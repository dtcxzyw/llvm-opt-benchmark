; ModuleID = 'bench/git/original/submodule--helper.ll'
source_filename = "bench/git/original/submodule--helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.submodule_alternate_setup = type { ptr, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.module_clone_data = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.add_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.submodule_update_clone = type { i32, ptr, ptr, i32, i32, i8, ptr, i32, i32 }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.update_data = type { ptr, ptr, ptr, i32, %struct.object_id, %struct.string_list, %struct.submodule_update_strategy, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, ptr }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.module_list = type { ptr, i32, i32 }
%struct.init_cb = type { ptr, ptr, i32 }
%struct.update_clone_data = type { ptr, %struct.object_id, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.foreach_cb = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.status_cb = type { ptr, ptr, i32 }
%struct.sync_cb = type { ptr, ptr, i32 }
%struct.module_cb_list = type { ptr, i32, i32 }
%struct.summary_cb = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"git submodule--helper <command>\00", align 1
@__const.cmd_submodule__helper.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"deinit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"absorbgitdirs\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"set-url\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set-branch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"create-branch\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"alternative anchor for relative paths\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"where the new submodule will be cloned to\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"name of the new submodule\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"url where to clone the submodule from\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"depth for shallow clones\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"suppress output for cloning a submodule\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"force cloning progress\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"require-init\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"disallow cloning into non-empty directory\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.42 = private unnamed_addr constant [186 x i8] c"git submodule--helper clone [--prefix=<path>] [--quiet] [--reference <repository>] [--name <name>] [--depth <depth>] [--single-branch] [--filter <filter-spec>] --url <url> --path <path>\00", align 1
@__const.module_clone.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"--dissociate\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"clone of '%s' into submodule path '%s' failed\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"directory not empty: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%s/index\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"could not get submodule directory for '%s'\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.prepare_possible_alternates.sas = private unnamed_addr constant %struct.submodule_alternate_setup { ptr null, i32 2, ptr null }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"could not get a repository handle for gitdir '%s'\00", align 1
@alternate_error_advice = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@.str.74 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"branch of repository to add as submodule\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"allow adding an otherwise ignored submodule path\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"print only error messages\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"borrow the objects from reference repositories\00", align 1
@.str.84 = private unnamed_addr constant [80 x i8] c"sets the submodule's name to the given string instead of defaulting to its path\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"git submodule add [<options>] [--] <repository> [<path>]\00", align 1
@__const.module_add.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.86, ptr null], align 16
@.str.87 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"Relative path can only be used from the toplevel of the working tree\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"repo URL: '%s' must be absolute or begin with ./|../\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"--no-warn-embedded-repo\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid submodule name\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@.str.96 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"Expecting a full ref name, got %s\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.105 = private unnamed_addr constant [33 x i8] c"'%s' already exists in the index\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"'%s' already exists in the index and is not a submodule\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Adding existing repo at '%s' to the index\0A\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"'%s' already exists and is not a valid git repo\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c".git/modules/%s\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"A git directory for '%s' is found locally with remote(s):\0A\00", align 1
@.str.113 = private unnamed_addr constant [238 x i8] c"If you want to reuse this local git directory instead of cloning again from\0A  %s\0Ause the '--force' option. If the local git directory is not the correct repo\0Aor you are unsure what this means choose another name with the '--name' option.\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Reactivating local git directory for submodule '%s'\0A\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"origin/%s\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"unable to checkout submodule '%s'\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"GIT_WORK_TREE=.\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c" (fetch)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"  %.*s\0A\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Failed to add submodule '%s'\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Failed to register submodule '%s'\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"submodule.%s.%s\00", align 1
@__const.module_update.filter_options = private unnamed_addr constant %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.138 = private unnamed_addr constant [13 x i8] c"super-prefix\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"prefixed path to initial superproject\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"force checkout updates\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"initialize uninitialized submodules before update\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"use SHA-1 of submodule's remote tracking branch\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"traverse submodules recursively\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"no-fetch\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"don't fetch new objects from the remote site\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"use the 'checkout' update strategy (default)\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"use the 'merge' update strategy\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"use the 'rebase' update strategy\00", align 1
@.str.152 = private unnamed_addr constant [70 x i8] c"create a shallow clone truncated to the specified number of revisions\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"parallel jobs\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"recommend-shallow\00", align 1
@.str.156 = private unnamed_addr constant [67 x i8] c"whether the initial clone should follow the shallow recommendation\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"don't print cloning progress\00", align 1
@.str.158 = private unnamed_addr constant [58 x i8] c"disallow cloning into non-empty directory, implies --init\00", align 1
@.str.159 = private unnamed_addr constant [243 x i8] c"git submodule [--quiet] update [--init [--filter=<filter-spec>]] [--remote] [-N|--no-fetch] [-f|--force] [--checkout|--merge|--rebase] [--[no-]recommend-shallow] [--reference <repository>] [--recursive] [--[no-]single-branch] [--] [<path>...]\00", align 1
@__const.module_update.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.159, ptr null], align 16
@.str.160 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@.str.169 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Skipping unmerged submodule %s\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Skipping submodule '%s'\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"cannot clone submodule '%s' without a URL\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"--path\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"Submodule path '%s' not initialized\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"Maybe you want to use 'update --init'?\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"Failed to clone '%s'. Retry scheduled\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"Failed to clone '%s' a second time, aborting\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"could not get a repository handle for submodule '%s'\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.190 = private unnamed_addr constant [55 x i8] c"Unable to find current revision in submodule path '%s'\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"Unable to fetch in submodule path '%s'\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"Unable to find %s revision in submodule path '%s'\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"Failed to recurse into submodule path '%s'\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"could not initialize submodule at path '%s'\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@.str.200 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.202 = private unnamed_addr constant [69 x i8] c"Unable to fetch in submodule path '%s'; trying to directly fetch %s:\00", align 1
@.str.203 = private unnamed_addr constant [98 x i8] c"Fetched in submodule path '%s', but it did not contain %s. Direct fetching of that commit failed.\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"unexpected update strategy type: %d\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"Unable to checkout '%s' in submodule path '%s'\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Unable to rebase '%s' in submodule path '%s'\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"Unable to merge '%s' in submodule path '%s'\00", align 1
@.str.213 = private unnamed_addr constant [51 x i8] c"Execution of '%s %s' failed in submodule path '%s'\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"Submodule path '%s': checked out '%s'\0A\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"Submodule path '%s': rebased into '%s'\0A\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Submodule path '%s': merged in '%s'\0A\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"Submodule path '%s': '%s %s'\0A\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"--init\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"--no-recommend-shallow\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"--recommend-shallow\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"unreachable with type %d\00", align 1
@.str.229 = private unnamed_addr constant [51 x i8] c"suppress output of entering each submodule command\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"recurse into nested submodules\00", align 1
@.str.231 = private unnamed_addr constant [61 x i8] c"git submodule foreach [--quiet] [--recursive] [--] <command>\00", align 1
@__const.module_foreach.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.231, ptr null], align 16
@.str.232 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@.str.240 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"suppress output for initializing a submodule\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"git submodule init [<options>] [<path>]\00", align 1
@__const.module_init.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.242, ptr null], align 16
@.str.243 = private unnamed_addr constant [33 x i8] c"suppress submodule status output\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.245 = private unnamed_addr constant [79 x i8] c"use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@.str.246 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@__const.module_status.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.246, ptr null], align 16
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.247 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@compute_rev_name.describe_bare = internal global [1 x ptr] zeroinitializer, align 8
@compute_rev_name.describe_tags = internal global [2 x ptr] [ptr @.str.256, ptr null], align 16
@.str.256 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@compute_rev_name.describe_contains = internal global [2 x ptr] [ptr @.str.257, ptr null], align 16
@.str.257 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@compute_rev_name.describe_all_always = internal global [3 x ptr] [ptr @.str.208, ptr @.str.258, ptr null], align 16
@.str.258 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@compute_rev_name.describe_argv = internal unnamed_addr constant [5 x ptr] [ptr @compute_rev_name.describe_bare, ptr @compute_rev_name.describe_tags, ptr @compute_rev_name.describe_contains, ptr @compute_rev_name.describe_all_always, ptr null], align 16
@.str.259 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"suppress output of synchronizing submodule url\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"git submodule sync [--quiet] [--recursive] [<path>]\00", align 1
@__const.module_sync.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.261, ptr null], align 16
@.str.262 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@.str.263 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.267 = private unnamed_addr constant [66 x i8] c"remove submodule working trees even if they contain local changes\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"unregister all submodules\00", align 1
@.str.270 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@__const.module_deinit.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.270, ptr null], align 16
@.str.271 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@.str.272 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@.str.273 = private unnamed_addr constant [115 x i8] c"Submodule work tree '%s' contains a .git directory. This will be replaced with a .git file by using absorbgitdirs.\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"-qn\00", align 1
@.str.276 = private unnamed_addr constant [80 x i8] c"Submodule work tree '%s' contains local modifications; use '-f' to discard them\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Cleared directory '%s'\0A\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"Could not remove submodule work tree '%s'\0A\00", align 1
@.str.279 = private unnamed_addr constant [46 x i8] c"could not create empty submodule directory %s\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"--get-regexp\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"submodule.%s\\.\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"submodule.%s\00", align 1
@.str.283 = private unnamed_addr constant [48 x i8] c"Submodule '%s' (%s) unregistered for path '%s'\0A\00", align 1
@.str.284 = private unnamed_addr constant [65 x i8] c"use the commit stored in the index instead of the submodule HEAD\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.286 = private unnamed_addr constant [64 x i8] c"compare the commit in the index with that in the submodule HEAD\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"for-status\00", align 1
@.str.288 = private unnamed_addr constant [56 x i8] c"skip submodules with 'ignore_config' value set to 'all'\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"summary-limit\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"limit the summary size\00", align 1
@.str.291 = private unnamed_addr constant [59 x i8] c"git submodule summary [<options>] [<commit>] [--] [<path>]\00", align 1
@__const.module_summary.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.291, ptr null], align 16
@.str.292 = private unnamed_addr constant [36 x i8] c"could not fetch a revision for HEAD\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@__const.compute_summary_module_list.diff_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.compute_summary_module_list.opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 4, i32 0 }, align 8
@.str.295 = private unnamed_addr constant [6 x i8] c"--raw\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"repo_read_cache\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"couldn't hash object from '%s'\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"unexpected mode %o\0A\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@.str.306 = private unnamed_addr constant [46 x i8] c"  Warn: %s doesn't contain commits %s and %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"  Warn: %s doesn't contain commit %s\0A\00", align 1
@__const.verify_submodule_committish.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.308 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"* %s %s(blob)->%s(submodule)\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"* %s %s(submodule)->%s(blob)\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"* %s %s...%s\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c" (%d):\0A\00", align 1
@__const.print_submodule_summary.cp_log = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.316 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"--pretty=  %m %s\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"--pretty=  > %s\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"--pretty=  < %s\00", align 1
@.str.322 = private unnamed_addr constant [59 x i8] c"submodule--helper push-check requires at least 2 arguments\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"remote '%s' not configured\00", align 1
@.str.325 = private unnamed_addr constant [57 x i8] c"HEAD does not match the named branch in the superproject\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"src refspec '%s' must name a ref\00", align 1
@.str.327 = private unnamed_addr constant [52 x i8] c"git submodule absorbgitdirs [<options>] [<path>...]\00", align 1
@__const.absorb_git_dirs.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.327, ptr null], align 16
@.str.328 = private unnamed_addr constant [47 x i8] c"suppress output for setting url of a submodule\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"git submodule set-url [--quiet] <path> <newurl>\00", align 1
@__const.module_set_url.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.329, ptr null], align 16
@.str.330 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"set the default tracking branch to master\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"set the default tracking branch\00", align 1
@.str.334 = private unnamed_addr constant [60 x i8] c"git submodule set-branch [-q|--quiet] (-d|--default) <path>\00", align 1
@.str.335 = private unnamed_addr constant [68 x i8] c"git submodule set-branch [-q|--quiet] (-b|--branch) <branch> <path>\00", align 1
@__const.module_set_branch.usage = private unnamed_addr constant [3 x ptr] [ptr @.str.334, ptr @.str.335, ptr null], align 16
@.str.336 = private unnamed_addr constant [31 x i8] c"--branch or --default required\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"force creation\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"create the branch's reflog\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"(direct|inherit)\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"set branch tracking configuration\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"show whether the branch would be created\00", align 1
@.str.347 = private unnamed_addr constant [140 x i8] c"git submodule--helper create-branch [-f|--force] [--create-reflog] [-q|--quiet] [-t|--track] [-n|--dry-run] <name> <start-oid> <start-name>\00", align 1
@__const.module_create_branch.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.347, ptr null], align 16
@git_branch_track = external local_unnamed_addr global i32, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"creating branch '%s'\00", align 1
@str = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %usage = alloca [2 x ptr], align 16
  %options = alloca [15 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_submodule__helper.usage, i64 16, i1 false)
  store i32 4, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @module_clone, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @module_add, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @module_update, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.4, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @module_foreach, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  store i32 4, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.5, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %fn, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %subcommand_fn51 = getelementptr inbounds nuw i8, ptr %options, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh44, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback47, i8 0, i64 32, i1 false)
  store ptr @module_init, ptr %subcommand_fn51, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  store i32 4, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.6, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  %subcommand_fn64 = getelementptr inbounds nuw i8, ptr %options, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh57, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback60, i8 0, i64 32, i1 false)
  store ptr @module_status, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  store i32 4, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.7, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %fn, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %subcommand_fn77 = getelementptr inbounds nuw i8, ptr %options, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh70, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback73, i8 0, i64 32, i1 false)
  store ptr @module_sync, ptr %subcommand_fn77, align 16
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  store i32 4, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.8, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  %subcommand_fn90 = getelementptr inbounds nuw i8, ptr %options, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback86, i8 0, i64 32, i1 false)
  store ptr @module_deinit, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  store i32 4, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.9, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %fn, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %subcommand_fn103 = getelementptr inbounds nuw i8, ptr %options, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh96, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback99, i8 0, i64 32, i1 false)
  store ptr @module_summary, ptr %subcommand_fn103, align 16
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  store i32 4, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.10, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  %subcommand_fn116 = getelementptr inbounds nuw i8, ptr %options, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh109, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback112, i8 0, i64 32, i1 false)
  store ptr @push_check, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  store i32 4, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.11, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %fn, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  %subcommand_fn129 = getelementptr inbounds nuw i8, ptr %options, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh122, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback125, i8 0, i64 32, i1 false)
  store ptr @absorb_git_dirs, ptr %subcommand_fn129, align 16
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %options, i64 968
  store i32 4, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.12, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr %fn, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %options, i64 992
  %callback138 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  %subcommand_fn142 = getelementptr inbounds nuw i8, ptr %options, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh135, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback138, i8 0, i64 32, i1 false)
  store ptr @module_set_url, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  store i32 4, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.13, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr %fn, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  %callback151 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  %subcommand_fn155 = getelementptr inbounds nuw i8, ptr %options, i64 1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh148, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback151, i8 0, i64 32, i1 false)
  store ptr @module_set_branch, ptr %subcommand_fn155, align 16
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  store i32 4, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.14, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr %fn, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  %callback164 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  %subcommand_fn168 = getelementptr inbounds nuw i8, ptr %options, i64 1224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh161, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback164, i8 0, i64 32, i1 false)
  store ptr @module_create_branch, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %arrayinit.element169, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #19
  %0 = load ptr, ptr %fn, align 8
  %call183 = call i32 %0(i32 noundef %call, ptr noundef %argv, ptr noundef %prefix) #19
  ret i32 %call183
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clone(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %dissociate = alloca i32, align 4
  %quiet = alloca i32, align 4
  %progress = alloca i32, align 4
  %require_init = alloca i32, align 4
  %clone_data = alloca %struct.module_clone_data, align 8
  %reference = alloca %struct.string_list, align 8
  %filter_options = alloca %struct.list_objects_filter_options, align 8
  %module_clone_options = alloca [13 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  store i32 0, ptr %dissociate, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %progress, align 4
  store i32 0, ptr %require_init, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %clone_data, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %clone_data, i64 52
  store i32 -1, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %reference, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.module_update.filter_options, i64 88, i1 false)
  store i32 10, ptr %module_clone_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 8
  store ptr @.str.15, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 16
  store ptr %clone_data, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 24
  store ptr @.str.16, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 32
  store ptr @.str.17, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 96
  store ptr @.str.16, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 104
  %path = getelementptr inbounds nuw i8, ptr %clone_data, i64 8
  store ptr %path, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 112
  store ptr @.str.16, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 120
  store ptr @.str.18, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 128
  store i32 0, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 136
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback9, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 184
  store ptr @.str.19, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 192
  %name = getelementptr inbounds nuw i8, ptr %clone_data, i64 16
  store ptr %name, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 200
  store ptr @.str.20, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 208
  store ptr @.str.21, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 216
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 224
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback22, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 272
  store ptr @.str.22, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 280
  %url = getelementptr inbounds nuw i8, ptr %clone_data, i64 24
  store ptr %url, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 288
  store ptr @.str.20, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 296
  store ptr @.str.23, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 304
  store i32 0, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 312
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback35, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 360
  store ptr @.str.24, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 368
  store ptr %reference, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 376
  store ptr @.str.25, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 384
  store ptr @.str.26, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 392
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 400
  store ptr @parse_opt_string_list, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 408
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval49, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 448
  store ptr @.str.27, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 456
  store ptr %dissociate, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 472
  store ptr @.str.28, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 536
  store ptr @.str.29, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 544
  %depth = getelementptr inbounds nuw i8, ptr %clone_data, i64 32
  store ptr %depth, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 552
  store ptr @.str.20, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 560
  store ptr @.str.30, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 568
  store i32 0, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 576
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback74, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 620
  store i32 113, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 624
  store ptr @.str.31, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 632
  store ptr %quiet, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 648
  store ptr @.str.32, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 664
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback87, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 708
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 712
  store ptr @.str.33, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 720
  store ptr %progress, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 736
  store ptr @.str.34, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 796
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 800
  store ptr @.str.35, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 808
  store ptr %require_init, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 824
  store ptr @.str.36, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 840
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 848
  store i64 1, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 856
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 888
  store ptr @.str.37, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 896
  store ptr %0, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 912
  store ptr @.str.38, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 928
  store ptr null, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 936
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 944
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback128, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 976
  store ptr @.str.39, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 984
  store ptr %filter_options, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 992
  store ptr @.str.40, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 1000
  store ptr @.str.41, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 1008
  store i32 0, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 1016
  store ptr @opt_parse_list_objects_filter, ptr %callback139, align 8
  %defval140 = getelementptr inbounds nuw i8, ptr %module_clone_options, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval140, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_clone.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_clone_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %1 = load i32, ptr %dissociate, align 4
  %tobool.not = icmp eq i32 %1, 0
  %dissociate159 = getelementptr inbounds nuw i8, ptr %clone_data, i64 48
  %bf.load = load i8, ptr %dissociate159, align 8
  %bf.shl = select i1 %tobool.not, i8 0, i8 4
  %bf.clear = and i8 %bf.load, -16
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  %2 = load i32, ptr %quiet, align 4
  %tobool160 = icmp ne i32 %2, 0
  %3 = zext i1 %tobool160 to i8
  %bf.set169 = or disjoint i8 %bf.set, %3
  %4 = load i32, ptr %progress, align 4
  %tobool171.not = icmp eq i32 %4, 0
  %bf.shl179 = select i1 %tobool171.not, i8 0, i8 2
  %bf.set181 = or disjoint i8 %bf.set169, %bf.shl179
  %5 = load i32, ptr %require_init, align 4
  %tobool183.not = icmp eq i32 %5, 0
  %bf.shl191 = select i1 %tobool183.not, i8 0, i8 8
  %bf.set193 = or disjoint i8 %bf.set181, %bf.shl191
  store i8 %bf.set193, ptr %dissociate159, align 8
  %filter_options195 = getelementptr inbounds nuw i8, ptr %clone_data, i64 40
  store ptr %filter_options, ptr %filter_options195, align 8
  %tobool196 = icmp eq i32 %call, 0
  %6 = load ptr, ptr %url, align 8
  %tobool198 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool196, i1 %tobool198, i1 false
  %7 = load ptr, ptr %path, align 8
  %tobool201 = icmp ne ptr %7, null
  %or.cond1 = select i1 %or.cond, i1 %tobool201, i1 false
  br i1 %or.cond1, label %lor.lhs.false202, label %if.then

lor.lhs.false202:                                 ; preds = %entry
  %8 = load i8, ptr %7, align 1
  %tobool204.not = icmp eq i8 %8, 0
  br i1 %tobool204.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false202, %entry
  call void @usage_with_options(ptr noundef nonnull %git_submodule_helper_usage, ptr noundef nonnull %module_clone_options) #20
  unreachable

if.end:                                           ; preds = %lor.lhs.false202
  call fastcc void @clone_submodule(ptr noundef %clone_data, ptr noundef %reference)
  call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #19
  call void @string_list_clear(ptr noundef nonnull %reference, i32 noundef 1) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %add_submod.i = alloca %struct.child_process, align 8
  %add_gitmodules.i = alloca %struct.child_process, align 8
  %clone_data.i = alloca %struct.module_clone_data, align 8
  %reference.i = alloca %struct.string_list, align 8
  %sm_path1.i = alloca %struct.strbuf, align 8
  %cp.i = alloca %struct.child_process, align 8
  %msg.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %ps.i = alloca %struct.pathspec, align 8
  %args.i = alloca [2 x ptr], align 16
  %force = alloca i32, align 4
  %quiet = alloca i32, align 4
  %progress = alloca i32, align 4
  %dissociate = alloca i32, align 4
  %add_data = alloca %struct.add_data, align 8
  %options = alloca [9 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %sb = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  store i32 0, ptr %force, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %progress, align 4
  store i32 0, ptr %dissociate, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %add_data, i8 0, i64 64, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %add_data, i64 56
  store i32 -1, ptr %0, align 8
  store i32 10, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.77, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  %branch = getelementptr inbounds nuw i8, ptr %add_data, i64 8
  store ptr %branch, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.77, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.78, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.79, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.80, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 514, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 113, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.31, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %quiet, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.81, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.33, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %progress, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.34, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.24, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  %reference_path = getelementptr inbounds nuw i8, ptr %add_data, i64 16
  store ptr %reference_path, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.82, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.26, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback47, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.27, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %dissociate, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.83, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.19, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  %sm_name = getelementptr inbounds nuw i8, ptr %add_data, i64 32
  store ptr %sm_name, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr @.str.19, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.84, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback73, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.29, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %0, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr @.str.85, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.30, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 0, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback86, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_add.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #19
  %call105 = call i32 @is_writing_gitmodules_ok() #19
  %tobool.not = icmp eq i32 %call105, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call106 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call106) #20
  unreachable

if.end:                                           ; preds = %entry
  %tobool107.not = icmp eq ptr %prefix, null
  br i1 %tobool107.not, label %if.end120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %prefix, align 1
  %tobool108 = icmp ne i8 %1, 0
  %2 = load ptr, ptr %reference_path, align 8
  %tobool111 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool108, i1 %tobool111, i1 false
  br i1 %or.cond, label %land.lhs.true112, label %if.end120

land.lhs.true112:                                 ; preds = %land.lhs.true
  %.val = load i8, ptr %2, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end120, label %if.then116

if.then116:                                       ; preds = %land.lhs.true112
  %call118 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %prefix, ptr noundef nonnull %2) #19
  store ptr %call118, ptr %reference_path, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %land.lhs.true112, %land.lhs.true, %if.end
  %cmp = icmp eq i32 %call, 0
  %cmp122 = icmp sgt i32 %call, 2
  %or.cond1 = or i1 %cmp, %cmp122
  br i1 %or.cond1, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end120
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #20
  unreachable

if.end127:                                        ; preds = %if.end120
  %3 = load ptr, ptr %argv, align 8
  %repo = getelementptr inbounds nuw i8, ptr %add_data, i64 40
  store ptr %3, ptr %repo, align 8
  %cmp128 = icmp eq i32 %call, 1
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %if.end127
  %call132 = call ptr @git_url_basename(ptr noundef %3, i32 noundef 0, i32 noundef 0) #19
  br label %if.end136

if.else:                                          ; preds = %if.end127
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %4 = load ptr, ptr %arrayidx133, align 8
  %call134 = call ptr @xstrdup(ptr noundef %4) #19
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then130
  %5 = phi ptr [ %call132, %if.then130 ], [ %call134, %if.else ]
  %6 = getelementptr inbounds nuw i8, ptr %add_data, i64 24
  store ptr %5, ptr %6, align 8
  br i1 %tobool107.not, label %if.end150, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end136
  %7 = load i8, ptr %prefix, align 1
  %tobool140.not = icmp eq i8 %7, 0
  br i1 %tobool140.not, label %if.end150, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true138
  %.val17 = load i8, ptr %5, align 1
  %cmp.i.i18.not = icmp eq i8 %.val17, 47
  br i1 %cmp.i.i18.not, label %if.end150, label %if.then145

if.then145:                                       ; preds = %land.lhs.true141
  %call148 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %prefix, ptr noundef nonnull %5) #19
  store ptr %call148, ptr %6, align 8
  call void @free(ptr noundef nonnull %5) #19
  br label %if.end150

if.end150:                                        ; preds = %if.then145, %land.lhs.true141, %land.lhs.true138, %if.end136
  %8 = load ptr, ptr %repo, align 8
  %call.i = call i32 @path_match_flags(ptr noundef %8, i32 noundef 10) #19
  %tobool153.not = icmp eq i32 %call.i, 0
  br i1 %tobool153.not, label %lor.lhs.false154, label %if.then158

lor.lhs.false154:                                 ; preds = %if.end150
  %9 = load ptr, ptr %repo, align 8
  %call.i20 = call i32 @path_match_flags(ptr noundef %9, i32 noundef 6) #19
  %tobool157.not = icmp eq i32 %call.i20, 0
  br i1 %tobool157.not, label %if.else165, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false154, %if.end150
  br i1 %tobool107.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.then158
  %call161 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %call161) #20
  unreachable

if.end162:                                        ; preds = %if.then158
  %10 = load ptr, ptr %repo, align 8
  %call164 = call fastcc ptr @resolve_relative_url(ptr noundef %10, ptr noundef null, i32 noundef 1)
  br label %if.end182

if.else165:                                       ; preds = %lor.lhs.false154
  %11 = load ptr, ptr %repo, align 8
  %12 = load i8, ptr %11, align 1
  %cmp.i.not = icmp eq i8 %12, 47
  br i1 %cmp.i.not, label %if.end182, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.else165
  %call173 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #21
  %tobool174.not = icmp eq ptr %call173, null
  br i1 %tobool174.not, label %if.else178, label %if.end182

if.else178:                                       ; preds = %lor.lhs.false171
  %call179 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  %13 = load ptr, ptr %repo, align 8
  call void (ptr, ...) @die(ptr noundef %call179, ptr noundef %13) #20
  unreachable

if.end182:                                        ; preds = %if.else165, %lor.lhs.false171, %if.end162
  %.sink = phi ptr [ %call164, %if.end162 ], [ %11, %lor.lhs.false171 ], [ %11, %if.else165 ]
  %to_free.0 = phi ptr [ %call164, %if.end162 ], [ null, %lor.lhs.false171 ], [ null, %if.else165 ]
  %realrepo177 = getelementptr inbounds nuw i8, ptr %add_data, i64 48
  store ptr %.sink, ptr %realrepo177, align 8
  %14 = load ptr, ptr %6, align 8
  %call185 = call i32 @normalize_path_copy(ptr noundef %14, ptr noundef %14) #19
  %15 = load ptr, ptr %6, align 8
  call void @strip_dir_trailing_slashes(ptr noundef %15) #19
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %force, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ps.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %16, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  store ptr null, ptr %arrayinit.element.i, align 8
  call void @parse_pathspec(ptr noundef nonnull %ps.i, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %args.i) #19
  %18 = load ptr, ptr @the_repository, align 8
  %call.i21 = call i32 @repo_read_index_preload(ptr noundef %18, ptr noundef null, i32 noundef 0) #19
  %cmp.i22 = icmp slt i32 %call.i21, 0
  br i1 %cmp.i22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end182
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %call1.i) #20
  unreachable

if.end.i:                                         ; preds = %if.end182
  %19 = load i32, ptr %ps.i, align 8
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %die_on_index_match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %conv.i23 = sext i32 %19 to i64
  %call4.i = call ptr @xcalloc(i64 noundef %conv.i23, i64 noundef 1) #19
  call void @ensure_full_index(ptr noundef nonnull @the_index) #19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp58.not.i = icmp eq i32 %20, 0
  br i1 %cmp58.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %22 = zext i32 %21 to i64
  %cmp5.i = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %cmp5.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.then2.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then2.i ]
  %23 = load ptr, ptr @the_index, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %25 = load i32, ptr %ce_namelen.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %26, 61440
  %cmp.i.i24 = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i24, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i = getelementptr inbounds nuw i8, ptr %24, i64 108
  %call.i.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %ps.i, ptr noundef nonnull %name.i.i, i32 noundef %25, i32 noundef 0, ptr noundef %call4.i, i32 noundef %lor.ext.i.i) #19
  %27 = load i8, ptr %call4.i, align 1
  %tobool9.not.i = icmp eq i8 %27, 0
  br i1 %tobool9.not.i, label %for.cond.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i
  %tobool11.not.i = icmp eq i32 %17, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.then10.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call13.i, ptr noundef %16) #20
  unreachable

if.end14.i:                                       ; preds = %if.then10.i
  %28 = load ptr, ptr @the_index, align 8
  %arrayidx16.i = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx16.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %29, i64 52
  %30 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %30, 61440
  %cmp17.i = icmp eq i32 %and.i, 57344
  br i1 %cmp17.i, label %for.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end14.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef %16) #20
  unreachable

for.end.i:                                        ; preds = %for.cond.i, %if.end14.i, %if.then2.i
  call void @free(ptr noundef %call4.i) #19
  br label %die_on_index_match.exit

die_on_index_match.exit:                          ; preds = %if.end.i, %for.end.i
  call void @clear_pathspec(ptr noundef nonnull %ps.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ps.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %31, i64 noundef %call.i.i25) #19
  %call.i26 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %sb.i) #19
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %die_on_repo_without_commits.exit, label %if.then.i28

if.then.i28:                                      ; preds = %die_on_index_match.exit
  %call1.i29 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %31, ptr noundef nonnull @.str.98, ptr noundef nonnull %oid.i) #19
  %cmp.i30 = icmp slt i32 %call1.i29, 0
  br i1 %cmp.i30, label %if.then2.i31, label %die_on_repo_without_commits.exit

if.then2.i31:                                     ; preds = %if.then.i28
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef nonnull %31) #20
  unreachable

die_on_repo_without_commits.exit:                 ; preds = %die_on_index_match.exit, %if.then.i28
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %32 = load i32, ptr %force, align 4
  %tobool189.not = icmp eq i32 %32, 0
  br i1 %tobool189.not, label %if.then190, label %if.end200

if.then190:                                       ; preds = %die_on_repo_without_commits.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  store i16 10, ptr %git_cmd, align 8
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef %33, ptr noundef null) #19
  %call195 = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb, i64 noundef 0) #19
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.end200, label %if.then197

if.then197:                                       ; preds = %if.then190
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %34 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then197
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %35 = load ptr, ptr %buf.i.i, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  %arrayidx.i.i = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %37, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %38 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %38, 0
  %.neg.i.i.i = add i64 %34, 1
  %tobool.not.i.i.i = icmp eq i64 %38, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %39 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %35, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %40 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %34, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %41 = load ptr, ptr %buf.i.i, align 8
  %42 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.then197, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %43 = load ptr, ptr %buf, align 8
  %44 = load ptr, ptr @stderr, align 8
  %call198 = call i32 @fputs(ptr noundef %43, ptr noundef %44) #22
  br label %cleanup

if.end200:                                        ; preds = %if.then190, %die_on_repo_without_commits.exit
  %45 = load ptr, ptr %sm_name, align 8
  %tobool202.not = icmp eq ptr %45, null
  br i1 %tobool202.not, label %if.then203, label %if.end206

if.then203:                                       ; preds = %if.end200
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %sm_name, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then203, %if.end200
  %47 = phi ptr [ %46, %if.then203 ], [ %45, %if.end200 ]
  %call208 = call i32 @check_submodule_name(ptr noundef %47) #19
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end213, label %if.then210

if.then210:                                       ; preds = %if.end206
  %call211 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %48 = load ptr, ptr %sm_name, align 8
  call void (ptr, ...) @die(ptr noundef %call211, ptr noundef %48) #20
  unreachable

if.end213:                                        ; preds = %if.end206
  store ptr %prefix, ptr %add_data, align 8
  %49 = load i32, ptr %force, align 4
  %tobool215 = icmp ne i32 %49, 0
  %force217 = getelementptr inbounds nuw i8, ptr %add_data, i64 60
  %50 = zext i1 %tobool215 to i8
  %bf.load218 = load i8, ptr %force217, align 4
  %bf.clear219 = and i8 %bf.load218, -16
  %bf.set220 = or disjoint i8 %bf.clear219, %50
  %51 = load i32, ptr %quiet, align 4
  %tobool221.not = icmp eq i32 %51, 0
  %bf.shl = select i1 %tobool221.not, i8 0, i8 2
  %bf.set230 = or disjoint i8 %bf.shl, %bf.set220
  %52 = load i32, ptr %progress, align 4
  %tobool232.not = icmp eq i32 %52, 0
  %bf.shl240 = select i1 %tobool232.not, i8 0, i8 4
  %bf.set242 = or disjoint i8 %bf.set230, %bf.shl240
  %53 = load i32, ptr %dissociate, align 4
  %tobool244.not = icmp eq i32 %53, 0
  %bf.shl252 = select i1 %tobool244.not, i8 0, i8 8
  %bf.set254 = or disjoint i8 %bf.set242, %bf.shl252
  store i8 %bf.set254, ptr %force217, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %clone_data.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reference.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sm_path1.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  %54 = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 52
  store i32 -1, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %reference.i, i8 0, i64 40, i1 false)
  %56 = load ptr, ptr %6, align 8
  %call.i32 = call i32 @is_directory(ptr noundef %56) #19
  %tobool.not.i33 = icmp eq i32 %call.i32, 0
  br i1 %tobool.not.i33, label %if.else13.i, label %if.then.i34

if.then.i34:                                      ; preds = %if.end213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sm_path1.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %57 = load ptr, ptr %6, align 8
  %call.i.i35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  call void @strbuf_add(ptr noundef nonnull %sm_path1.i, ptr noundef nonnull %57, i64 noundef %call.i.i35) #19
  %58 = load ptr, ptr %6, align 8
  %call4.i36 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.108, ptr noundef %58) #19
  %call5.i = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %sm_path1.i) #19
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i34
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %59, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then7.i
  %call.i33.i = call ptr @gettext(ptr noundef nonnull @.str.109) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then7.i
  %retval.0.i.i = phi ptr [ %call.i33.i, %if.end3.i.i ], [ @.str.109, %if.then7.i ]
  %60 = load ptr, ptr %6, align 8
  %call10.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i, ptr noundef %60)
  call void @strbuf_release(ptr noundef nonnull %sm_path1.i) #19
  call void @free(ptr noundef %call4.i36) #19
  br label %add_submodule.exit

if.else.i:                                        ; preds = %if.then.i34
  %call11.i = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call11.i, ptr noundef %61) #20
  unreachable

if.else13.i:                                      ; preds = %if.end213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %62 = load ptr, ptr %sm_name, align 8
  %call14.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.111, ptr noundef %62) #19
  %call15.i = call i32 @is_directory(ptr noundef %call14.i) #19
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end29.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else13.i
  %bf.load.i = load i8, ptr %force217, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool18.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool18.not.i, label %if.then19.i38, label %if.else24.i

if.then19.i38:                                    ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call20.i39 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %63 = load ptr, ptr %sm_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg.i, ptr noundef %call20.i39, ptr noundef %63) #19
  call fastcc void @append_fetch_remotes(ptr noundef %msg.i, ptr noundef %call14.i)
  call void @free(ptr noundef %call14.i) #19
  %call22.i = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  %realrepo.i = getelementptr inbounds nuw i8, ptr %add_data, i64 48
  %64 = load ptr, ptr %realrepo.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg.i, ptr noundef %call22.i, ptr noundef %64) #19
  %call23.i = call ptr @strbuf_detach(ptr noundef nonnull %msg.i, ptr noundef null) #19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.114, ptr noundef %call23.i) #20
  unreachable

if.else24.i:                                      ; preds = %if.then17.i
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34.i = icmp eq i32 %65, 0
  br i1 %tobool1.not.i34.i, label %_.exit38.i, label %if.end3.i35.i

if.end3.i35.i:                                    ; preds = %if.else24.i
  %call.i36.i = call ptr @gettext(ptr noundef nonnull @.str.115) #19
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %if.end3.i35.i, %if.else24.i
  %retval.0.i37.i = phi ptr [ %call.i36.i, %if.end3.i35.i ], [ @.str.115, %if.else24.i ]
  %66 = load ptr, ptr %sm_name, align 8
  %call27.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i37.i, ptr noundef %66)
  br label %if.end29.i

if.end29.i:                                       ; preds = %_.exit38.i, %if.else13.i
  call void @free(ptr noundef %call14.i) #19
  %67 = load ptr, ptr %add_data, align 8
  store ptr %67, ptr %clone_data.i, align 8
  %68 = load ptr, ptr %6, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 8
  store ptr %68, ptr %path.i, align 8
  %69 = load ptr, ptr %sm_name, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 16
  store ptr %69, ptr %name.i, align 8
  %realrepo33.i = getelementptr inbounds nuw i8, ptr %add_data, i64 48
  %70 = load ptr, ptr %realrepo33.i, align 8
  %url.i = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 24
  store ptr %70, ptr %url.i, align 8
  %bf.load34.i = load i8, ptr %force217, align 4
  %bf.lshr.i = lshr i8 %bf.load34.i, 1
  %quiet37.i = getelementptr inbounds nuw i8, ptr %clone_data.i, i64 48
  %71 = and i8 %bf.lshr.i, 3
  %72 = load ptr, ptr %reference_path, align 8
  %tobool50.not.i = icmp eq ptr %72, null
  br i1 %tobool50.not.i, label %if.end55.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end29.i
  %call53.i = call ptr @xstrdup(ptr noundef nonnull %72) #19
  %call54.i = call ptr @string_list_append(ptr noundef nonnull %reference.i, ptr noundef %call53.i) #19
  %util.i = getelementptr inbounds nuw i8, ptr %call54.i, i64 8
  store ptr %call53.i, ptr %util.i, align 8
  %bf.load56.pre.i = load i8, ptr %force217, align 4
  %.pre.i = lshr i8 %bf.load56.pre.i, 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %if.end29.i
  %.pre-phi.i = phi i8 [ %.pre.i, %if.then51.i ], [ %bf.lshr.i, %if.end29.i ]
  %bf.shl63.i = and i8 %.pre-phi.i, 4
  %bf.set65.i = or disjoint i8 %bf.shl63.i, %71
  store i8 %bf.set65.i, ptr %quiet37.i, align 8
  %73 = load i32, ptr %0, align 8
  %cmp.i37 = icmp sgt i32 %73, -1
  br i1 %cmp.i37, label %if.then67.i, label %if.end71.i

if.then67.i:                                      ; preds = %if.end55.i
  %call69.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.116, i32 noundef %73) #19
  store ptr %call69.i, ptr %54, align 8
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then67.i, %if.end55.i
  call fastcc void @clone_submodule(ptr noundef %clone_data.i, ptr noundef %reference.i)
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i) #19
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %bf.load76.i = load i16, ptr %git_cmd.i, align 8
  %bf.set78.i = or i16 %bf.load76.i, 8
  store i16 %bf.set78.i, ptr %git_cmd.i, align 8
  %74 = load ptr, ptr %6, align 8
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  store ptr %74, ptr %dir.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef null) #19
  %75 = load ptr, ptr %branch, align 8
  %tobool80.not.i = icmp eq ptr %75, null
  br i1 %tobool80.not.i, label %if.end87.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.120, ptr noundef nonnull %75, ptr noundef null) #19
  %76 = load ptr, ptr %branch, align 8
  %call86.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.121, ptr noundef %76) #19
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then81.i, %if.end71.i
  %call88.i = call i32 @run_command(ptr noundef nonnull %cp.i) #19
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %add_submodule.exit, label %if.then90.i

if.then90.i:                                      ; preds = %if.end87.i
  %call91.i = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  %77 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call91.i, ptr noundef %77) #20
  unreachable

add_submodule.exit:                               ; preds = %_.exit.i, %if.end87.i
  call void @string_list_clear(ptr noundef nonnull %reference.i, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %clone_data.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reference.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sm_path1.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %add_submod.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %add_gitmodules.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %add_submod.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %add_gitmodules.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %78 = load ptr, ptr %sm_name, align 8
  %call.i41 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.129, ptr noundef %78) #19
  %realrepo.i42 = getelementptr inbounds nuw i8, ptr %add_data, i64 48
  %79 = load ptr, ptr %realrepo.i42, align 8
  %call1.i43 = call i32 @git_config_set_gently(ptr noundef %call.i41, ptr noundef %79) #19
  call void @free(ptr noundef %call.i41) #19
  %git_cmd.i44 = getelementptr inbounds nuw i8, ptr %add_submod.i, i64 104
  store i16 8, ptr %git_cmd.i44, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %add_submod.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.93, ptr noundef null) #19
  %bf.load2.i = load i8, ptr %force217, align 4
  %bf.clear3.i = and i8 %bf.load2.i, 1
  %tobool.not.i46 = icmp eq i8 %bf.clear3.i, 0
  br i1 %tobool.not.i46, label %if.end.i49, label %if.then.i47

if.then.i47:                                      ; preds = %add_submodule.exit
  %call5.i48 = call ptr @strvec_push(ptr noundef nonnull %add_submod.i, ptr noundef nonnull @.str.130) #19
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then.i47, %add_submodule.exit
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %add_submod.i, ptr noundef nonnull @.str.56, ptr noundef %80, ptr noundef null) #19
  %call7.i = call i32 @run_command(ptr noundef nonnull %add_submod.i) #19
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i49
  %call10.i51 = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  %81 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call10.i51, ptr noundef %81) #20
  unreachable

if.end12.i:                                       ; preds = %if.end.i49
  %82 = load ptr, ptr %sm_name, align 8
  %83 = load ptr, ptr %6, align 8
  %call.i.i52 = call i32 @is_writing_gitmodules_ok() #19
  %tobool.not.i.i53 = icmp eq i32 %call.i.i52, 0
  br i1 %tobool.not.i.i53, label %if.then.i.i57, label %config_submodule_in_gitmodules.exit.i

if.then.i.i57:                                    ; preds = %if.end12.i
  %call1.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call1.i.i) #20
  unreachable

config_submodule_in_gitmodules.exit.i:            ; preds = %if.end12.i
  %call2.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.137, ptr noundef %82, ptr noundef nonnull @.str.16) #19
  %call3.i.i = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %call2.i.i, ptr noundef %83) #19
  call void @free(ptr noundef %call2.i.i) #19
  %tobool16.not.i54 = icmp eq i32 %call3.i.i, 0
  br i1 %tobool16.not.i54, label %lor.lhs.false.i, label %if.then20.i

lor.lhs.false.i:                                  ; preds = %config_submodule_in_gitmodules.exit.i
  %84 = load ptr, ptr %sm_name, align 8
  %85 = load ptr, ptr %repo, align 8
  %call.i23.i = call i32 @is_writing_gitmodules_ok() #19
  %tobool.not.i24.i = icmp eq i32 %call.i23.i, 0
  br i1 %tobool.not.i24.i, label %if.then.i27.i, label %config_submodule_in_gitmodules.exit29.i

if.then.i27.i:                                    ; preds = %lor.lhs.false.i
  %call1.i28.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call1.i28.i) #20
  unreachable

config_submodule_in_gitmodules.exit29.i:          ; preds = %lor.lhs.false.i
  %call2.i25.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.137, ptr noundef %84, ptr noundef nonnull @.str.22) #19
  %call3.i26.i = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %call2.i25.i, ptr noundef %85) #19
  call void @free(ptr noundef %call2.i25.i) #19
  %tobool19.not.i = icmp eq i32 %call3.i26.i, 0
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %config_submodule_in_gitmodules.exit29.i, %config_submodule_in_gitmodules.exit.i
  %call21.i = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call21.i, ptr noundef %86) #20
  unreachable

if.end23.i:                                       ; preds = %config_submodule_in_gitmodules.exit29.i
  %87 = load ptr, ptr %branch, align 8
  %tobool24.not.i = icmp eq ptr %87, null
  br i1 %tobool24.not.i, label %if.end34.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %88 = load ptr, ptr %sm_name, align 8
  %call.i30.i = call i32 @is_writing_gitmodules_ok() #19
  %tobool.not.i31.i = icmp eq i32 %call.i30.i, 0
  br i1 %tobool.not.i31.i, label %if.then.i34.i, label %config_submodule_in_gitmodules.exit36.i

if.then.i34.i:                                    ; preds = %if.then25.i
  %call1.i35.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call1.i35.i) #20
  unreachable

config_submodule_in_gitmodules.exit36.i:          ; preds = %if.then25.i
  %call2.i32.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.137, ptr noundef %88, ptr noundef nonnull @.str.77) #19
  %call3.i33.i = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %call2.i32.i, ptr noundef nonnull %87) #19
  call void @free(ptr noundef %call2.i32.i) #19
  %tobool29.not.i = icmp eq i32 %call3.i33.i, 0
  br i1 %tobool29.not.i, label %if.end34.i, label %if.then30.i

if.then30.i:                                      ; preds = %config_submodule_in_gitmodules.exit36.i
  %call31.i = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call31.i, ptr noundef %89) #20
  unreachable

if.end34.i:                                       ; preds = %config_submodule_in_gitmodules.exit36.i, %if.end23.i
  %git_cmd35.i = getelementptr inbounds nuw i8, ptr %add_gitmodules.i, i64 104
  store i16 8, ptr %git_cmd35.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %add_gitmodules.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.133, ptr noundef null) #19
  %call40.i = call i32 @run_command(ptr noundef nonnull %add_gitmodules.i) #19
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end45.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end34.i
  %call43.i = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  %90 = load ptr, ptr %6, align 8
  call void (ptr, ...) @die(ptr noundef %call43.i, ptr noundef %90) #20
  unreachable

if.end45.i:                                       ; preds = %if.end34.i
  %call46.i = call i32 @git_config_get(ptr noundef nonnull @.str.134) #19
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %if.end60.sink.split.i

if.then48.i:                                      ; preds = %if.end45.i
  %91 = load ptr, ptr @the_repository, align 8
  %92 = load ptr, ptr %6, align 8
  %call50.i = call i32 @is_submodule_active(ptr noundef %91, ptr noundef %92) #19
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.end60.sink.split.i, label %configure_added_submodule.exit

if.end60.sink.split.i:                            ; preds = %if.then48.i, %if.end45.i
  %93 = load ptr, ptr %sm_name, align 8
  %call54.i56 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.135, ptr noundef %93) #19
  %call55.i = call i32 @git_config_set_gently(ptr noundef %call54.i56, ptr noundef nonnull @.str.136) #19
  call void @free(ptr noundef %call54.i56) #19
  br label %configure_added_submodule.exit

configure_added_submodule.exit:                   ; preds = %if.then48.i, %if.end60.sink.split.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %add_submod.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %add_gitmodules.i)
  br label %cleanup

cleanup:                                          ; preds = %configure_added_submodule.exit, %strbuf_complete_line.exit
  %ret.1 = phi i32 [ 0, %configure_added_submodule.exit ], [ %call195, %strbuf_complete_line.exit ]
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #19
  call void @free(ptr noundef %to_free.0) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @module_update(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %default_remote.i.i = alloca ptr, align 8
  %cp.i = alloca %struct.child_process, align 8
  %cp.i38.i = alloca %struct.child_process, align 8
  %cp.i46.i.i.i = alloca %struct.child_process, align 8
  %cp.i28.i.i.i = alloca %struct.child_process, align 8
  %rev.i29.i.i.i = alloca %struct.strbuf, align 8
  %cp.i21.i.i.i = alloca %struct.child_process, align 8
  %cp.i.i.i.i = alloca %struct.child_process, align 8
  %rev.i.i.i.i = alloca %struct.strbuf, align 8
  %subrepo.i.i.i = alloca %struct.repository, align 8
  %val.i.i.i = alloca ptr, align 8
  %remote_name.i.i = alloca ptr, align 8
  %branch.i.i = alloca ptr, align 8
  %cp.i.i = alloca %struct.child_process, align 8
  %sb.i19.i = alloca %struct.strbuf, align 8
  %cw.i.i = alloca ptr, align 8
  %subrepo.i.i = alloca %struct.repository, align 8
  %sb.i.i = alloca %struct.strbuf, align 8
  %suc.i = alloca %struct.submodule_update_clone, align 8
  %opts.i = alloca %struct.run_process_parallel_opts, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %pathspec2 = alloca %struct.pathspec, align 8
  %opt = alloca %struct.update_data, align 8
  %filter_options = alloca %struct.list_objects_filter_options, align 8
  %module_update_options = alloca [20 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %list278 = alloca %struct.module_list, align 8
  %info = alloca %struct.init_cb, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %opt, i8 0, i64 248, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %opt, i64 88
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %opt, i64 148
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %opt, i64 152
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %opt, i64 156
  store i32 -1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.module_update.filter_options, i64 88, i1 false)
  store i32 10, ptr %module_update_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_update_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_update_options, i64 8
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_update_options, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_update_options, i64 24
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_update_options, i64 32
  store ptr @.str.139, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_update_options, i64 40
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_update_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_update_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 92
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 96
  store ptr @.str.79, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 104
  %force = getelementptr inbounds nuw i8, ptr %opt, i64 164
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 120
  store ptr @.str.140, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 184
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 192
  %init = getelementptr inbounds nuw i8, ptr %opt, i64 188
  store ptr %init, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 208
  store ptr @.str.141, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 272
  store ptr @.str.125, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 280
  %remote = getelementptr inbounds nuw i8, ptr %opt, i64 176
  store ptr %remote, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 296
  store ptr @.str.142, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 360
  store ptr @.str.143, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 368
  %recursive = getelementptr inbounds nuw i8, ptr %opt, i64 196
  store ptr %recursive, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 384
  store ptr @.str.144, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 444
  store i32 78, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 448
  store ptr @.str.145, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 456
  %nofetch = getelementptr inbounds nuw i8, ptr %opt, i64 172
  store ptr %nofetch, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 472
  store ptr @.str.146, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 536
  store ptr @.str.117, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 544
  %update_default = getelementptr inbounds nuw i8, ptr %opt, i64 24
  store ptr %update_default, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 560
  store ptr @.str.147, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 620
  store i32 109, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 624
  store ptr @.str.148, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 632
  store ptr %update_default, ptr %value82, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 648
  store ptr @.str.149, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 664
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 672
  store i64 3, ptr %defval88, align 16
  %ll_callback89 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 680
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback89, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 708
  store i32 114, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 712
  store ptr @.str.150, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 720
  store ptr %update_default, ptr %value96, align 16
  %argh98 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 728
  store ptr null, ptr %argh98, align 8
  %help99 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 736
  store ptr @.str.151, ptr %help99, align 16
  %flags100 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 744
  store i32 2, ptr %flags100, align 8
  %callback101 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 752
  store ptr null, ptr %callback101, align 16
  %defval102 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 760
  store i64 2, ptr %defval102, align 8
  %ll_callback103 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 768
  %arrayinit.element106 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback103, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element106, align 8
  %short_name108 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 796
  store i32 0, ptr %short_name108, align 4
  %long_name109 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 800
  store ptr @.str.24, ptr %long_name109, align 16
  %value110 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 808
  store ptr %0, ptr %value110, align 8
  %argh111 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 816
  store ptr @.str.25, ptr %argh111, align 16
  %help112 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 824
  store ptr @.str.26, ptr %help112, align 8
  %flags113 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 832
  store i32 0, ptr %flags113, align 16
  %callback114 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 840
  store ptr @parse_opt_string_list, ptr %callback114, align 8
  %defval115 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 848
  %arrayinit.element119 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval115, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element119, align 16
  %short_name121 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 884
  store i32 0, ptr %short_name121, align 4
  %long_name122 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 888
  store ptr @.str.27, ptr %long_name122, align 8
  %value123 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 896
  %dissociate = getelementptr inbounds nuw i8, ptr %opt, i64 184
  store ptr %dissociate, ptr %value123, align 16
  %argh124 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 904
  store ptr null, ptr %argh124, align 8
  %help125 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 912
  store ptr @.str.28, ptr %help125, align 16
  %flags126 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 920
  store i32 2, ptr %flags126, align 8
  %callback127 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 928
  store ptr null, ptr %callback127, align 16
  %defval128 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 936
  store i64 1, ptr %defval128, align 8
  %ll_callback129 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 944
  %arrayinit.element132 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback129, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element132, align 8
  %short_name134 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 972
  store i32 0, ptr %short_name134, align 4
  %long_name135 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 976
  store ptr @.str.29, ptr %long_name135, align 16
  %value136 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 984
  %depth = getelementptr inbounds nuw i8, ptr %opt, i64 144
  store ptr %depth, ptr %value136, align 8
  %argh137 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 992
  store ptr @.str.85, ptr %argh137, align 16
  %help138 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1000
  store ptr @.str.152, ptr %help138, align 8
  %flags139 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1008
  store i32 0, ptr %flags139, align 16
  %callback140 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1016
  %arrayinit.element145 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback140, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element145, align 16
  %short_name147 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1060
  store i32 106, ptr %short_name147, align 4
  %long_name148 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1064
  store ptr @.str.153, ptr %long_name148, align 8
  %value149 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1072
  store ptr %2, ptr %value149, align 16
  %argh150 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1080
  store ptr @.str.85, ptr %argh150, align 8
  %help151 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1088
  store ptr @.str.154, ptr %help151, align 16
  %flags152 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1096
  store i32 0, ptr %flags152, align 8
  %callback153 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1104
  %arrayinit.element158 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback153, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element158, align 8
  %short_name160 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1148
  store i32 0, ptr %short_name160, align 4
  %long_name161 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1152
  store ptr @.str.155, ptr %long_name161, align 16
  %value162 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1160
  store ptr %4, ptr %value162, align 8
  %argh163 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1168
  store ptr null, ptr %argh163, align 16
  %help164 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1176
  store ptr @.str.156, ptr %help164, align 8
  %flags165 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1184
  store i32 2, ptr %flags165, align 16
  %callback166 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1192
  store ptr null, ptr %callback166, align 8
  %defval167 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1200
  store i64 1, ptr %defval167, align 16
  %ll_callback168 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1208
  %arrayinit.element171 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback168, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element171, align 16
  %short_name173 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1236
  store i32 113, ptr %short_name173, align 4
  %long_name174 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1240
  store ptr @.str.31, ptr %long_name174, align 8
  %value175 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1248
  %quiet = getelementptr inbounds nuw i8, ptr %opt, i64 168
  store ptr %quiet, ptr %value175, align 16
  %argh176 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1256
  store ptr null, ptr %argh176, align 8
  %help177 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1264
  store ptr @.str.157, ptr %help177, align 16
  %flags178 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1272
  store i32 2, ptr %flags178, align 8
  %callback179 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1280
  %arrayinit.element184 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback179, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element184, align 8
  %short_name186 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1324
  store i32 0, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1328
  store ptr @.str.33, ptr %long_name187, align 16
  %value188 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1336
  %progress = getelementptr inbounds nuw i8, ptr %opt, i64 180
  store ptr %progress, ptr %value188, align 8
  %argh189 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1344
  store ptr null, ptr %argh189, align 16
  %help190 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1352
  store ptr @.str.34, ptr %help190, align 8
  %flags191 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1360
  store i32 2, ptr %flags191, align 16
  %callback192 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1368
  store ptr null, ptr %callback192, align 8
  %defval193 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1376
  store i64 1, ptr %defval193, align 16
  %ll_callback194 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1384
  %arrayinit.element197 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback194, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element197, align 16
  %short_name199 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1412
  store i32 0, ptr %short_name199, align 4
  %long_name200 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1416
  store ptr @.str.35, ptr %long_name200, align 8
  %value201 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1424
  %require_init = getelementptr inbounds nuw i8, ptr %opt, i64 160
  store ptr %require_init, ptr %value201, align 16
  %argh202 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1432
  store ptr null, ptr %argh202, align 8
  %help203 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1440
  store ptr @.str.158, ptr %help203, align 16
  %flags204 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1448
  store i32 2, ptr %flags204, align 8
  %callback205 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1456
  store ptr null, ptr %callback205, align 16
  %defval206 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1464
  store i64 1, ptr %defval206, align 8
  %ll_callback207 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1472
  %arrayinit.element210 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback207, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element210, align 8
  %short_name212 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1500
  store i32 0, ptr %short_name212, align 4
  %long_name213 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1504
  store ptr @.str.37, ptr %long_name213, align 16
  %value214 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1512
  store ptr %3, ptr %value214, align 8
  %argh215 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1520
  store ptr null, ptr %argh215, align 16
  %help216 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1528
  store ptr @.str.38, ptr %help216, align 8
  %flags217 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1536
  store i32 2, ptr %flags217, align 16
  %callback218 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1544
  store ptr null, ptr %callback218, align 8
  %defval219 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1552
  store i64 1, ptr %defval219, align 16
  %ll_callback220 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1560
  %arrayinit.element223 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback220, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element223, align 16
  %short_name225 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1588
  store i32 0, ptr %short_name225, align 4
  %long_name226 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1592
  store ptr @.str.39, ptr %long_name226, align 8
  %value227 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1600
  store ptr %filter_options, ptr %value227, align 16
  %argh228 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1608
  store ptr @.str.40, ptr %argh228, align 8
  %help229 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1616
  store ptr @.str.41, ptr %help229, align 16
  %flags230 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1624
  store i32 0, ptr %flags230, align 8
  %callback231 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1632
  store ptr @opt_parse_list_objects_filter, ptr %callback231, align 16
  %defval232 = getelementptr inbounds nuw i8, ptr %module_update_options, i64 1640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval232, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_update.git_submodule_helper_usage, i64 16, i1 false)
  call void @update_clone_config_from_gitmodules(ptr noundef nonnull %2) #19
  call void @git_config(ptr noundef nonnull @git_update_clone_config, ptr noundef nonnull %2) #19
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_update_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %5 = load i32, ptr %require_init, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  store i32 1, ptr %init, align 4
  br label %if.end260

if.end:                                           ; preds = %entry
  %.pre = load i32, ptr %init, align 4
  %6 = icmp ne i32 %.pre, 0
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %7 = load i32, ptr %choice, align 8
  %tobool254 = icmp eq i32 %7, 0
  %or.cond = select i1 %tobool254, i1 true, i1 %6
  br i1 %or.cond, label %if.end260, label %if.then257

if.then257:                                       ; preds = %if.end
  call void @usage_with_options(ptr noundef nonnull %git_submodule_helper_usage, ptr noundef nonnull %module_update_options) #20
  unreachable

if.end260:                                        ; preds = %if.end.thread, %if.end
  %filter_options261 = getelementptr inbounds nuw i8, ptr %opt, i64 120
  store ptr %filter_options, ptr %filter_options261, align 8
  store ptr %prefix, ptr %opt, align 8
  %8 = load i32, ptr %update_default, align 8
  %tobool264.not = icmp eq i32 %8, 0
  br i1 %tobool264.not, label %if.end268, label %if.then265

if.then265:                                       ; preds = %if.end260
  %update_strategy = getelementptr inbounds nuw i8, ptr %opt, i64 104
  store i32 %8, ptr %update_strategy, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then265, %if.end260
  %list = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %call269 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call269, 0
  br i1 %cmp, label %cleanup, label %if.end271

if.end271:                                        ; preds = %if.end268
  %9 = load i32, ptr %pathspec, align 8
  %tobool272.not = icmp eq i32 %9, 0
  br i1 %tobool272.not, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end271
  %warn_if_uninitialized = getelementptr inbounds nuw i8, ptr %opt, i64 192
  store i32 1, ptr %warn_if_uninitialized, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %if.end271
  %10 = load i32, ptr %init, align 4
  %tobool276.not = icmp eq i32 %10, 0
  br i1 %tobool276.not, label %if.end299, label %if.then277

if.then277:                                       ; preds = %if.end274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list278, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %opt, align 8
  %call280 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %11, ptr noundef %pathspec2, ptr noundef %list278)
  %cmp281 = icmp slt i32 %call280, 0
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then277
  %list278.val = load ptr, ptr %list278, align 8
  call void @free(ptr noundef %list278.val) #19
  br label %cleanup

if.end283:                                        ; preds = %if.then277
  %tobool284.not = icmp eq i32 %call, 0
  br i1 %tobool284.not, label %land.lhs.true285, label %if.end289

land.lhs.true285:                                 ; preds = %if.end283
  %call286 = call i32 @git_config_get(ptr noundef nonnull @.str.134) #19
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then288, label %if.end289

if.then288:                                       ; preds = %land.lhs.true285
  %nr.i = getelementptr inbounds nuw i8, ptr %list278, i64 12
  %12 = load i32, ptr %nr.i, align 4
  %cmp22.i = icmp sgt i32 %12, 0
  br i1 %cmp22.i, label %for.body.i, label %module_list_active.exit

for.body.i:                                       ; preds = %if.then288, %for.inc.i
  %13 = phi i32 [ %18, %for.inc.i ], [ %12, %if.then288 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then288 ]
  %active_modules.sroa.11.025.i = phi i32 [ %active_modules.sroa.11.1.i, %for.inc.i ], [ 0, %if.then288 ]
  %active_modules.sroa.5.024.i = phi i32 [ %active_modules.sroa.5.1.i, %for.inc.i ], [ 0, %if.then288 ]
  %active_modules.sroa.0.023.i = phi ptr [ %active_modules.sroa.0.1.i, %for.inc.i ], [ null, %if.then288 ]
  %14 = load ptr, ptr %list278, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  %call.i = call i32 @is_submodule_active(ptr noundef %16, ptr noundef nonnull %name.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %active_modules.sroa.11.025.i, 1
  %cmp2.not.i = icmp slt i32 %active_modules.sroa.11.025.i, %active_modules.sroa.5.024.i
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %17 = mul i32 %active_modules.sroa.5.024.i, 3
  %mul.i = add i32 %17, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp8.not.i = icmp sgt i32 %div.i, %active_modules.sroa.11.025.i
  %div.add.i = select i1 %cmp8.not.i, i32 %div.i, i32 %add.i
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %if.then3.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call22.i = call ptr @xrealloc(ptr noundef %active_modules.sroa.0.023.i, i64 noundef %mul.i.i) #19
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %active_modules.sroa.0.2.i = phi ptr [ %call22.i, %st_mult.exit.i ], [ %active_modules.sroa.0.023.i, %do.body.i ]
  %active_modules.sroa.5.3.i = phi i32 [ %div.add.i, %st_mult.exit.i ], [ %active_modules.sroa.5.024.i, %do.body.i ]
  %idxprom27.i = sext i32 %active_modules.sroa.11.025.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %active_modules.sroa.0.2.i, i64 %idxprom27.i
  store ptr %15, ptr %arrayidx28.i, align 8
  %.pre71 = load i32, ptr %nr.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %18 = phi i32 [ %.pre71, %do.end.i ], [ %13, %for.body.i ]
  %active_modules.sroa.0.1.i = phi ptr [ %active_modules.sroa.0.2.i, %do.end.i ], [ %active_modules.sroa.0.023.i, %for.body.i ]
  %active_modules.sroa.5.1.i = phi i32 [ %active_modules.sroa.5.3.i, %do.end.i ], [ %active_modules.sroa.5.024.i, %for.body.i ]
  %active_modules.sroa.11.1.i = phi i32 [ %add.i, %do.end.i ], [ %active_modules.sroa.11.025.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %module_list_active.exit, !llvm.loop !7

module_list_active.exit:                          ; preds = %for.inc.i, %if.then288
  %active_modules.sroa.0.0.lcssa.i = phi ptr [ null, %if.then288 ], [ %active_modules.sroa.0.1.i, %for.inc.i ]
  %active_modules.sroa.5.0.lcssa.i = phi i32 [ 0, %if.then288 ], [ %active_modules.sroa.5.1.i, %for.inc.i ]
  %active_modules.sroa.11.0.lcssa.i = phi i32 [ 0, %if.then288 ], [ %active_modules.sroa.11.1.i, %for.inc.i ]
  %list.val.i = load ptr, ptr %list278, align 8
  call void @free(ptr noundef %list.val.i) #19
  store ptr %active_modules.sroa.0.0.lcssa.i, ptr %list278, align 8
  %active_modules.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %list278, i64 8
  store i32 %active_modules.sroa.5.0.lcssa.i, ptr %active_modules.sroa.5.0..sroa_idx.i, align 8
  store i32 %active_modules.sroa.11.0.lcssa.i, ptr %nr.i, align 4
  br label %if.end289

if.end289:                                        ; preds = %module_list_active.exit, %land.lhs.true285, %if.end283
  %20 = load ptr, ptr %opt, align 8
  store ptr %20, ptr %info, align 8
  %21 = load ptr, ptr %super_prefix, align 8
  %super_prefix293 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %21, ptr %super_prefix293, align 8
  %22 = load i32, ptr %quiet, align 8
  %tobool295.not = icmp eq i32 %22, 0
  br i1 %tobool295.not, label %if.end298, label %if.then296

if.then296:                                       ; preds = %if.end289
  %flags297 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %23 = load i32, ptr %flags297, align 8
  %or = or i32 %23, 1
  store i32 %or, ptr %flags297, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.then296, %if.end289
  %nr.i7 = getelementptr inbounds nuw i8, ptr %list278, i64 12
  %24 = load i32, ptr %nr.i7, align 4
  %cmp4.i = icmp sgt i32 %24, 0
  %list278.val6.pre = load ptr, ptr %list278, align 8
  br i1 %cmp4.i, label %for.body.i8.preheader, label %for_each_listed_submodule.exit

for.body.i8.preheader:                            ; preds = %if.end298
  %25 = zext nneg i32 %24 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.body.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i11, %for.body.i8 ], [ 0, %for.body.i8.preheader ]
  %arrayidx.i10 = getelementptr inbounds nuw ptr, ptr %list278.val6.pre, i64 %indvars.iv.i9
  %26 = load ptr, ptr %arrayidx.i10, align 8
  call fastcc void @init_submodule_cb(ptr noundef %26, ptr noundef nonnull %info) #19
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i11, %25
  br i1 %exitcond.not, label %for_each_listed_submodule.exit, label %for.body.i8, !llvm.loop !8

for_each_listed_submodule.exit:                   ; preds = %for.body.i8, %if.end298
  call void @free(ptr noundef %list278.val6.pre) #19
  br label %if.end299

if.end299:                                        ; preds = %for_each_listed_submodule.exit, %if.end274
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %suc.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %opts.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %suc.i, i8 0, i64 56, i1 false)
  store ptr @.str.170, ptr %opts.i, align 8
  %tr2_label.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 8
  store ptr @.str.171, ptr %tr2_label.i, align 8
  %processes.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 16
  %27 = load i32, ptr %2, align 4
  %conv.i13 = sext i32 %27 to i64
  store i64 %conv.i13, ptr %processes.i, align 8
  %ungroup.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 24
  store i8 0, ptr %ungroup.i, align 8
  %get_next_task.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 32
  store ptr @update_clone_get_next_task, ptr %get_next_task.i, align 8
  %start_failure.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 40
  store ptr @update_clone_start_failure, ptr %start_failure.i, align 8
  %task_finished.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 48
  store ptr @update_clone_task_finished, ptr %task_finished.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 56
  store ptr %suc.i, ptr %data.i, align 8
  %update_data1.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 8
  store ptr %opt, ptr %update_data1.i, align 8
  call void @run_processes_parallel(ptr noundef nonnull %opts.i) #19
  %quickstop.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 32
  %bf.load2.i = load i8, ptr %quickstop.i, align 8
  %bf.clear3.i = and i8 %bf.load2.i, 1
  %tobool.not.i14 = icmp eq i8 %bf.clear3.i, 0
  br i1 %tobool.not.i14, label %for.cond.preheader.i, label %update_submodules.exit

for.cond.preheader.i:                             ; preds = %if.end299
  %update_clone_nr.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 24
  %28 = load i32, ptr %update_clone_nr.i, align 8
  %cmp66.i = icmp sgt i32 %28, 0
  br i1 %cmp66.i, label %for.body.lr.ph.i, label %update_submodules.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %update_clone.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 16
  %oid.i = getelementptr inbounds nuw i8, ptr %opt, i64 200
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 232
  %just_cloned6.i = getelementptr inbounds nuw i8, ptr %opt, i64 236
  %sm_path.i = getelementptr inbounds nuw i8, ptr %opt, i64 240
  %displaypath.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %update_strategy.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 104
  %command23.i.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %suboid.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 28
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 60
  %env.i39.i = getelementptr inbounds nuw i8, ptr %cp.i38.i, i64 24
  %git_cmd.i40.i = getelementptr inbounds nuw i8, ptr %cp.i38.i, i64 104
  %dir.i43.i = getelementptr inbounds nuw i8, ptr %cp.i38.i, i64 96
  %git_cmd.i.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i.i.i, i64 104
  %dir.i.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i.i.i, i64 96
  %env.i.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i.i.i, i64 24
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i.i.i, i64 8
  %env.i22.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i21.i.i.i, i64 24
  %git_cmd.i23.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i21.i.i.i, i64 104
  %dir.i24.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i21.i.i.i, i64 96
  %git_cmd.i31.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i28.i.i.i, i64 104
  %dir.i32.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i28.i.i.i, i64 96
  %env.i33.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i28.i.i.i, i64 24
  %len.i36.i.i.i = getelementptr inbounds nuw i8, ptr %rev.i29.i.i.i, i64 8
  %use_shell.i.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i46.i.i.i, i64 104
  %dir.i48.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i46.i.i.i, i64 96
  %env.i49.i.i.i = getelementptr inbounds nuw i8, ptr %cp.i46.i.i.i, i64 24
  %next.sroa.9.0.update_data.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %dir.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 96
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 104
  %env.i.i = getelementptr inbounds nuw i8, ptr %cp.i.i, i64 24
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i19, %for.body.lr.ph.i
  %indvars.iv.i16 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i20, %for.inc.i19 ]
  %ret.168.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %ret.2.i, %for.inc.i19 ]
  %29 = load ptr, ptr %update_clone.i, align 8
  %arrayidx.i17 = getelementptr inbounds nuw %struct.update_clone_data, ptr %29, i64 %indvars.iv.i16
  %ucd.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i17, align 8
  %ucd.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 8
  %ucd.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 40
  %ucd.sroa.3.0.copyload.i = load i32, ptr %ucd.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ucd.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 44
  %ucd.sroa.4.0.copyload.i = load i32, ptr %ucd.sroa.4.0.arrayidx.sroa_idx.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %oid.i, ptr noundef nonnull align 8 dereferenceable(32) %ucd.sroa.2.0.arrayidx.sroa_idx.i, i64 32, i1 false)
  store i32 %ucd.sroa.3.0.copyload.i, ptr %algo3.i.i, align 8
  store i32 %ucd.sroa.4.0.copyload.i, ptr %just_cloned6.i, align 4
  %30 = load ptr, ptr %ucd.sroa.0.0.copyload.i, align 8
  store ptr %30, ptr %sm_path.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cw.i.i)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %subrepo.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  %31 = load ptr, ptr @the_repository, align 8
  %call.i.i = call ptr @null_oid() #19
  %call1.i.i = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo.i.i, ptr noundef %31, ptr noundef %30, ptr noundef %call.i.i) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.body.i15
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i.i.i, label %ensure_core_worktree.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i18
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #19
  br label %ensure_core_worktree.exit.i

if.end.i.i:                                       ; preds = %for.body.i15
  %call4.i.i = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %subrepo.i.i, ptr noundef nonnull @.str.189, ptr noundef nonnull %cw.i.i) #19
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %ensure_core_worktree.exit.thread.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call7.i.i = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %subrepo.i.i, ptr noundef nonnull @.str.60) #19
  %call8.i.i = call ptr @absolute_pathdup(ptr noundef %30) #19
  %33 = load ptr, ptr %subrepo.i.i, align 8
  %call9.i.i = call ptr @relative_path(ptr noundef %call8.i.i, ptr noundef %33, ptr noundef nonnull %sb.i.i) #19
  call void @git_config_set_in_file(ptr noundef %call7.i.i, ptr noundef nonnull @.str.189, ptr noundef %call9.i.i) #19
  call void @free(ptr noundef %call7.i.i) #19
  call void @free(ptr noundef %call8.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #19
  br label %ensure_core_worktree.exit.thread.i

ensure_core_worktree.exit.thread.i:               ; preds = %if.then6.i.i, %if.end.i.i
  call void @repo_clear(ptr noundef nonnull %subrepo.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cw.i.i)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  br label %if.end10.i

ensure_core_worktree.exit.i:                      ; preds = %if.end3.i.i.i, %if.then.i.i18
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.188, %if.then.i.i18 ]
  %call3.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i.i, ptr noundef %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cw.i.i)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  %tobool8.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %fail.i

if.end10.i:                                       ; preds = %ensure_core_worktree.exit.i, %ensure_core_worktree.exit.thread.i
  %34 = load ptr, ptr %sm_path.i, align 8
  %35 = load ptr, ptr %opt, align 8
  %36 = load ptr, ptr %super_prefix, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i19.i)
  %tobool.i.i = icmp ne ptr %35, null
  %tobool1.i.i = icmp ne ptr %36, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i24.i, label %if.else.i.i

if.then.i24.i:                                    ; preds = %if.end10.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %35, ptr noundef nonnull %36) #20
  unreachable

if.else.i.i:                                      ; preds = %if.end10.i
  br i1 %tobool.i.i, label %if.then3.i.i, label %if.else5.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i19.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i22.i = call ptr @relative_path(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %sb.i19.i) #19
  %call4.i23.i = call ptr @xstrdup(ptr noundef %call.i22.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i19.i) #19
  br label %get_submodule_displaypath.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  br i1 %tobool1.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else5.i.i
  %call8.i21.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %36, ptr noundef %34) #19
  br label %get_submodule_displaypath.exit.i

if.else9.i.i:                                     ; preds = %if.else5.i.i
  %call10.i.i = call ptr @xstrdup(ptr noundef %34) #19
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %if.else9.i.i, %if.then7.i.i, %if.then3.i.i
  %retval.0.i20.i = phi ptr [ %call4.i23.i, %if.then3.i.i ], [ %call8.i21.i, %if.then7.i.i ], [ %call10.i.i, %if.else9.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i19.i)
  store ptr %retval.0.i20.i, ptr %displaypath.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remote_name.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %branch.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i.i)
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load i32, ptr %just_cloned6.i, align 4
  %39 = load ptr, ptr %sm_path.i, align 8
  %40 = load i32, ptr %update_default, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i.i)
  %call.i.i25.i = call ptr @null_oid() #19
  %call1.i.i.i = call ptr @submodule_from_path(ptr noundef %37, ptr noundef %call.i.i25.i, ptr noundef %39) #19
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 8
  %41 = load ptr, ptr %name.i.i.i, align 8
  %call2.i.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.165, ptr noundef %41) #19
  %tobool.not.i.i.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %get_submodule_displaypath.exit.i
  store i32 %40, ptr %update_strategy.i.i, align 8
  br label %if.end28.i.i.i

if.else.i.i.i:                                    ; preds = %get_submodule_displaypath.exit.i
  %call3.i.i.i = call i32 @repo_config_get_string_tmp(ptr noundef %37, ptr noundef %call2.i.i.i, ptr noundef nonnull %val.i.i.i) #19
  %tobool4.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %if.else10.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %42 = load ptr, ptr %val.i.i.i, align 8
  %call6.i.i.i = call i32 @parse_submodule_update_strategy(ptr noundef %42, ptr noundef nonnull %update_strategy.i.i) #19
  %cmp.i.i.i = icmp slt i32 %call6.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then7.i.i.i, label %if.end28.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool1.not.i.i.i.i, label %determine_submodule_update_strategy.exit.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.195) #19
  br label %determine_submodule_update_strategy.exit.i.i

if.else10.i.i.i:                                  ; preds = %if.else.i.i.i
  %update_strategy.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 48
  %44 = load i32, ptr %update_strategy.i.i.i, align 8
  switch i32 %44, label %if.end18.i.i.i [
    i32 0, label %if.else24.i.i.i
    i32 5, label %if.then17.i.i.i
  ]

if.then17.i.i.i:                                  ; preds = %if.else10.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 1855, ptr noundef nonnull @.str.196) #20
  unreachable

if.end18.i.i.i:                                   ; preds = %if.else10.i.i.i
  store i32 %44, ptr %update_strategy.i.i, align 8
  %command.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 56
  %45 = load ptr, ptr %command.i.i.i, align 8
  store ptr %45, ptr %command23.i.i.i, align 8
  br label %if.end28.i.i.i

if.else24.i.i.i:                                  ; preds = %if.else10.i.i.i
  store i32 1, ptr %update_strategy.i.i, align 8
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.else24.i.i.i, %if.end18.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %tobool29.not.i.i.i = icmp eq i32 %38, 0
  br i1 %tobool29.not.i.i.i, label %determine_submodule_update_strategy.exit.thread.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end28.i.i.i
  %46 = load i32, ptr %update_strategy.i.i, align 8
  %.off.i.i.i = add i32 %46, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %if.then37.i.i.i, label %determine_submodule_update_strategy.exit.thread.i.i

if.then37.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  store i32 1, ptr %update_strategy.i.i, align 8
  br label %determine_submodule_update_strategy.exit.thread.i.i

determine_submodule_update_strategy.exit.thread.i.i: ; preds = %if.then37.i.i.i, %land.lhs.true.i.i.i, %if.end28.i.i.i
  call void @free(ptr noundef %call2.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i)
  br label %if.end.i26.i

determine_submodule_update_strategy.exit.i.i:     ; preds = %if.end3.i.i.i.i, %if.then7.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.195, %if.then7.i.i.i ]
  %47 = load ptr, ptr %val.i.i.i, align 8
  %call9.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i.i.i, ptr noundef %47, ptr noundef %39) #19
  call void @free(ptr noundef %call2.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i)
  %tobool.not.i37.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %tobool.not.i37.i, label %if.end.i26.i, label %update_submodule.exit.i

if.end.i26.i:                                     ; preds = %determine_submodule_update_strategy.exit.i.i, %determine_submodule_update_strategy.exit.thread.i.i
  %48 = load i32, ptr %just_cloned6.i, align 4
  %tobool2.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool2.not.i.i, label %if.else.i31.i, label %if.then3.i27.i

if.then3.i27.i:                                   ; preds = %if.end.i26.i
  %call4.i28.i = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %suboid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call4.i28.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i28.i, i64 32
  %49 = load i32, ptr %algo.i.i.i, align 4
  store i32 %49, ptr %algo3.i.i.i, align 4
  br label %if.end13.i.i

if.else.i31.i:                                    ; preds = %if.end.i26.i
  %50 = load ptr, ptr %sm_path.i, align 8
  %call7.i32.i = call i32 @resolve_gitlink_ref(ptr noundef %50, ptr noundef nonnull @.str.98, ptr noundef nonnull %suboid.i.i) #19
  %tobool8.not.i.i = icmp eq i32 %call7.i32.i, 0
  br i1 %tobool8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i31.i
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i33.i = icmp eq i32 %51, 0
  br i1 %tobool1.not.i.i33.i, label %_.exit.i35.i, label %if.end3.i.i34.i

if.end3.i.i34.i:                                  ; preds = %if.then9.i.i
  %call.i37.i.i = call ptr @gettext(ptr noundef nonnull @.str.190) #19
  br label %_.exit.i35.i

_.exit.i35.i:                                     ; preds = %if.end3.i.i34.i, %if.then9.i.i
  %retval.0.i.i36.i = phi ptr [ %call.i37.i.i, %if.end3.i.i34.i ], [ @.str.190, %if.then9.i.i ]
  %52 = load ptr, ptr %displaypath.i, align 8
  %call11.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i36.i, ptr noundef %52) #19
  br label %update_submodule.exit.i

if.end13.i.i:                                     ; preds = %if.else.i31.i, %if.then3.i27.i
  %53 = load i32, ptr %remote, align 8
  %tobool14.not.i.i = icmp eq i32 %53, 0
  br i1 %tobool14.not.i.i, label %if.end46.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %54 = load ptr, ptr %sm_path.i, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %subrepo.i.i.i)
  %55 = load ptr, ptr @the_repository, align 8
  %call.i38.i.i = call ptr @null_oid() #19
  %call1.i39.i.i = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo.i.i.i, ptr noundef %55, ptr noundef %54, ptr noundef %call.i38.i.i) #19
  %cmp.i40.i.i = icmp slt i32 %call1.i39.i.i, 0
  br i1 %cmp.i40.i.i, label %if.then.i42.i.i, label %if.end.i.i.i

if.then.i42.i.i:                                  ; preds = %if.then15.i.i
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i43.i.i = icmp eq i32 %56, 0
  br i1 %tobool1.not.i.i43.i.i, label %_.exit.i46.i.i, label %if.end3.i.i44.i.i

if.end3.i.i44.i.i:                                ; preds = %if.then.i42.i.i
  %call.i.i45.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #19
  br label %_.exit.i46.i.i

_.exit.i46.i.i:                                   ; preds = %if.end3.i.i44.i.i, %if.then.i42.i.i
  %retval.0.i.i47.i.i = phi ptr [ %call.i.i45.i.i, %if.end3.i.i44.i.i ], [ @.str.188, %if.then.i42.i.i ]
  %call3.i48.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i47.i.i, ptr noundef %54) #19
  br label %get_default_remote_submodule.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then15.i.i
  %call4.i.i.i = call fastcc i32 @repo_get_default_remote(ptr noundef nonnull %subrepo.i.i.i, ptr noundef nonnull %remote_name.i.i)
  call void @repo_clear(ptr noundef nonnull %subrepo.i.i.i) #19
  br label %get_default_remote_submodule.exit.i.i

get_default_remote_submodule.exit.i.i:            ; preds = %if.end.i.i.i, %_.exit.i46.i.i
  %retval.0.i41.i.i = phi i32 [ %call3.i48.i.i, %_.exit.i46.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i.i.i)
  %tobool18.not.i.i = icmp eq i32 %retval.0.i41.i.i, 0
  br i1 %tobool18.not.i.i, label %if.end20.i.i, label %update_submodule.exit.i

if.end20.i.i:                                     ; preds = %get_default_remote_submodule.exit.i.i
  %57 = load ptr, ptr %sm_path.i, align 8
  store ptr null, ptr %branch.i.i, align 8
  %58 = load ptr, ptr @the_repository, align 8
  %call.i49.i.i = call ptr @null_oid() #19
  %call1.i50.i.i = call ptr @submodule_from_path(ptr noundef %58, ptr noundef %call.i49.i.i, ptr noundef %57) #19
  %tobool.not.i51.i.i = icmp eq ptr %call1.i50.i.i, null
  br i1 %tobool.not.i51.i.i, label %if.then.i58.i.i, label %if.end.i52.i.i

if.then.i58.i.i:                                  ; preds = %if.end20.i.i
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i59.i.i = icmp eq i32 %59, 0
  br i1 %tobool1.not.i.i59.i.i, label %_.exit.i62.i.i, label %if.end3.i.i60.i.i

if.end3.i.i60.i.i:                                ; preds = %if.then.i58.i.i
  %call.i.i61.i.i = call ptr @gettext(ptr noundef nonnull @.str.197) #19
  br label %_.exit.i62.i.i

_.exit.i62.i.i:                                   ; preds = %if.end3.i.i60.i.i, %if.then.i58.i.i
  %retval.0.i.i63.i.i = phi ptr [ %call.i.i61.i.i, %if.end3.i.i60.i.i ], [ @.str.197, %if.then.i58.i.i ]
  %call3.i64.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i63.i.i, ptr noundef %57) #19
  br label %remote_submodule_branch.exit.i.i

if.end.i52.i.i:                                   ; preds = %if.end20.i.i
  %name.i53.i.i = getelementptr inbounds nuw i8, ptr %call1.i50.i.i, i64 8
  %60 = load ptr, ptr %name.i53.i.i, align 8
  %call4.i54.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.198, ptr noundef %60) #19
  %61 = load ptr, ptr @the_repository, align 8
  %call5.i.i.i = call i32 @repo_config_get_string_tmp(ptr noundef %61, ptr noundef %call4.i54.i.i, ptr noundef nonnull %branch.i.i) #19
  %tobool6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i55.i.i

if.then7.i55.i.i:                                 ; preds = %if.end.i52.i.i
  %branch8.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i50.i.i, i64 40
  %62 = load ptr, ptr %branch8.i.i.i, align 8
  store ptr %62, ptr %branch.i.i, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i55.i.i, %if.end.i52.i.i
  call void @free(ptr noundef %call4.i54.i.i) #19
  %63 = load ptr, ptr %branch.i.i, align 8
  %tobool10.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool10.not.i.i.i, label %if.then11.i.i.i, label %sub_0.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end9.i.i.i
  store ptr @.str.98, ptr %branch.i.i, align 8
  br label %if.end25.i.i

sub_0.i.i.i:                                      ; preds = %if.end9.i.i.i
  %64 = load i8, ptr %63, align 1
  %.not.i.i.i = icmp eq i8 %64, 46
  br i1 %.not.i.i.i, label %if.end12.tail.i.i.i, label %if.end25.i.i

if.end12.tail.i.i.i:                              ; preds = %sub_0.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %if.then15.i.i.i, label %if.end25.i.i

if.then15.i.i.i:                                  ; preds = %if.end12.tail.i.i.i
  %call16.i.i.i = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %tobool17.not.i.i.i = icmp eq ptr %call16.i.i.i, null
  br i1 %tobool17.not.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then15.i.i.i
  %68 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i.i.i = icmp eq i32 %68, 0
  br i1 %tobool1.not.i12.i.i.i, label %_.exit16.i.i.i, label %if.end3.i13.i.i.i

if.end3.i13.i.i.i:                                ; preds = %if.then18.i.i.i
  %call.i14.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.99) #19
  br label %_.exit16.i.i.i

_.exit16.i.i.i:                                   ; preds = %if.end3.i13.i.i.i, %if.then18.i.i.i
  %retval.0.i15.i.i.i = phi ptr [ %call.i14.i.i.i, %if.end3.i13.i.i.i ], [ @.str.99, %if.then18.i.i.i ]
  %call20.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i15.i.i.i, ptr noundef nonnull @.str.98) #19
  br label %remote_submodule_branch.exit.i.i

if.end21.i.i.i:                                   ; preds = %if.then15.i.i.i
  %call22.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call16.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %tobool23.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %if.then24.i.i.i, label %if.end28.i57.i.i

if.then24.i.i.i:                                  ; preds = %if.end21.i.i.i
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17.i.i.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i17.i.i.i, label %_.exit21.i.i.i, label %if.end3.i18.i.i.i

if.end3.i18.i.i.i:                                ; preds = %if.then24.i.i.i
  %call.i19.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.200) #19
  br label %_.exit21.i.i.i

_.exit21.i.i.i:                                   ; preds = %if.end3.i18.i.i.i, %if.then24.i.i.i
  %retval.0.i20.i.i.i = phi ptr [ %call.i19.i.i.i, %if.end3.i18.i.i.i ], [ @.str.200, %if.then24.i.i.i ]
  %70 = load ptr, ptr %name.i53.i.i, align 8
  %call27.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i20.i.i.i, ptr noundef %70) #19
  br label %remote_submodule_branch.exit.i.i

if.end28.i57.i.i:                                 ; preds = %if.end21.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %call16.i.i.i, i64 11
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.end28.i57.i.i
  %str.addr.0.i.i.i.i = phi ptr [ %call16.i.i.i, %if.end28.i57.i.i ], [ %incdec.ptr.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.idx.i.i.i.i = phi i64 [ 0, %if.end28.i57.i.i ], [ %prefix.addr.0.add.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.idx.i.i.i.i
  %71 = load i8, ptr %prefix.addr.0.ptr.i.i.i.i, align 1
  %exitcond.i.i.i.i = icmp eq i64 %prefix.addr.0.idx.i.i.i.i, 11
  br i1 %exitcond.i.i.i.i, label %skip_prefix.exit.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i, i64 1
  %72 = load i8, ptr %str.addr.0.i.i.i.i, align 1
  %prefix.addr.0.add.i.i.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %72, %71
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %skip_prefix.exit.i.i.i, !llvm.loop !9

skip_prefix.exit.i.i.i:                           ; preds = %do.cond.i.i.i.i, %do.body.i.i.i.i
  %refname.0.i.i.i = phi ptr [ %call16.i.i.i, %do.cond.i.i.i.i ], [ %scevgep.i.i.i.i, %do.body.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i.i, label %if.end33.i.i.i, label %if.then30.i.i.i

if.then30.i.i.i:                                  ; preds = %skip_prefix.exit.i.i.i
  %73 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i.i.i = icmp eq i32 %73, 0
  br i1 %tobool1.not.i22.i.i.i, label %_.exit26.i.i.i, label %if.end3.i23.i.i.i

if.end3.i23.i.i.i:                                ; preds = %if.then30.i.i.i
  %call.i24.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.102) #19
  br label %_.exit26.i.i.i

_.exit26.i.i.i:                                   ; preds = %if.end3.i23.i.i.i, %if.then30.i.i.i
  %retval.0.i25.i.i.i = phi ptr [ %call.i24.i.i.i, %if.end3.i23.i.i.i ], [ @.str.102, %if.then30.i.i.i ]
  %call32.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i25.i.i.i, ptr noundef %refname.0.i.i.i) #19
  br label %remote_submodule_branch.exit.i.i

if.end33.i.i.i:                                   ; preds = %skip_prefix.exit.i.i.i
  store ptr %refname.0.i.i.i, ptr %branch.i.i, align 8
  br label %if.end25.i.i

remote_submodule_branch.exit.i.i:                 ; preds = %_.exit26.i.i.i, %_.exit21.i.i.i, %_.exit16.i.i.i, %_.exit.i62.i.i
  %retval.0.i56.i.i = phi i32 [ %call32.i.i.i, %_.exit26.i.i.i ], [ %call27.i.i.i, %_.exit21.i.i.i ], [ %call20.i.i.i, %_.exit16.i.i.i ], [ %call3.i64.i.i, %_.exit.i62.i.i ]
  %tobool23.not.i.i = icmp eq i32 %retval.0.i56.i.i, 0
  br i1 %tobool23.not.i.i, label %remote_submodule_branch.exit.if.end25_crit_edge.i.i, label %update_submodule.exit.i

remote_submodule_branch.exit.if.end25_crit_edge.i.i: ; preds = %remote_submodule_branch.exit.i.i
  %.pre.i.i = load ptr, ptr %branch.i.i, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %remote_submodule_branch.exit.if.end25_crit_edge.i.i, %if.end33.i.i.i, %if.end12.tail.i.i.i, %sub_0.i.i.i, %if.then11.i.i.i
  %74 = phi ptr [ %.pre.i.i, %remote_submodule_branch.exit.if.end25_crit_edge.i.i ], [ %63, %sub_0.i.i.i ], [ %63, %if.end12.tail.i.i.i ], [ @.str.98, %if.then11.i.i.i ], [ %refname.0.i.i.i, %if.end33.i.i.i ]
  %75 = load ptr, ptr %remote_name.i.i, align 8
  %call26.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.191, ptr noundef %75, ptr noundef %74) #19
  call void @free(ptr noundef %75) #19
  %76 = load i32, ptr %nofetch, align 4
  %tobool27.not.i.i = icmp eq i32 %76, 0
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %if.end37.i.i

if.then28.i.i:                                    ; preds = %if.end25.i.i
  %77 = load ptr, ptr %sm_path.i, align 8
  %78 = load i32, ptr %depth, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i38.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i38.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i39.i) #19
  %bf.load.i41.i = load i16, ptr %git_cmd.i40.i, align 8
  %bf.set.i42.i = or i16 %bf.load.i41.i, 8
  store i16 %bf.set.i42.i, ptr %git_cmd.i40.i, align 8
  store ptr %77, ptr %dir.i43.i, align 8
  %call.i44.i = call ptr @strvec_push(ptr noundef nonnull %cp.i38.i, ptr noundef nonnull @.str.201) #19
  %tobool3.not.i.i = icmp eq i32 %78, 0
  br i1 %tobool3.not.i.i, label %fetch_in_submodule.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then28.i.i
  %call6.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i38.i, ptr noundef nonnull @.str.179, i32 noundef %78) #19
  br label %fetch_in_submodule.exit.i

fetch_in_submodule.exit.i:                        ; preds = %if.then4.i.i, %if.then28.i.i
  %call14.i.i = call i32 @run_command(ptr noundef nonnull %cp.i38.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i38.i)
  %tobool31.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool31.not.i.i, label %if.end37.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %fetch_in_submodule.exit.i
  %79 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66.i.i = icmp eq i32 %79, 0
  br i1 %tobool1.not.i66.i.i, label %_.exit70.i.i, label %if.end3.i67.i.i

if.end3.i67.i.i:                                  ; preds = %if.then32.i.i
  %call.i68.i.i = call ptr @gettext(ptr noundef nonnull @.str.192) #19
  br label %_.exit70.i.i

_.exit70.i.i:                                     ; preds = %if.end3.i67.i.i, %if.then32.i.i
  %retval.0.i69.i.i = phi ptr [ %call.i68.i.i, %if.end3.i67.i.i ], [ @.str.192, %if.then32.i.i ]
  %80 = load ptr, ptr %sm_path.i, align 8
  %call35.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i69.i.i, ptr noundef %80) #19
  br label %update_submodule.exit.i

if.end37.i.i:                                     ; preds = %fetch_in_submodule.exit.i, %if.end25.i.i
  %81 = load ptr, ptr %sm_path.i, align 8
  %call39.i.i = call i32 @resolve_gitlink_ref(ptr noundef %81, ptr noundef %call26.i.i, ptr noundef nonnull %oid.i) #19
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  br i1 %tobool40.not.i.i, label %if.end45.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end37.i.i
  %82 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i72.i.i = icmp eq i32 %82, 0
  br i1 %tobool1.not.i72.i.i, label %_.exit76.i.i, label %if.end3.i73.i.i

if.end3.i73.i.i:                                  ; preds = %if.then41.i.i
  %call.i74.i.i = call ptr @gettext(ptr noundef nonnull @.str.193) #19
  br label %_.exit76.i.i

_.exit76.i.i:                                     ; preds = %if.end3.i73.i.i, %if.then41.i.i
  %retval.0.i75.i.i = phi ptr [ %call.i74.i.i, %if.end3.i73.i.i ], [ @.str.193, %if.then41.i.i ]
  %83 = load ptr, ptr %sm_path.i, align 8
  %call44.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i75.i.i, ptr noundef %call26.i.i, ptr noundef %83) #19
  br label %update_submodule.exit.i

if.end45.i.i:                                     ; preds = %if.end37.i.i
  call void @free(ptr noundef %call26.i.i) #19
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end45.i.i, %if.end13.i.i
  %84 = load i32, ptr %algo3.i.i, align 8
  %tobool.not.i78.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i78.i.i, label %if.then.i83.i.i, label %if.else.i79.i.i

if.then.i83.i.i:                                  ; preds = %if.end46.i.i
  %85 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 256
  %86 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i79.i.i:                                  ; preds = %if.end46.i.i
  %idxprom.i.i.i = sext i32 %84 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i79.i.i, %if.then.i83.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i79.i.i ], [ %86, %if.then.i83.i.i ]
  %87 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %87, align 8
  %cmp.i.i81.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i81.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %suboid.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %88 = load i32, ptr %force, align 4
  %tobool51.not.i.i = icmp eq i32 %88, 0
  %or.cond31 = select i1 %retval.0.in.i.i.not.i.i, i1 %tobool51.not.i.i, i1 false
  br i1 %or.cond31, label %if.end57.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %oideq.exit.i.i
  %call.i.i84.i.i = call ptr @null_oid() #19
  %89 = load i32, ptr %algo3.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then52.i.i
  %90 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 256
  %91 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then52.i.i
  %idxprom.i.i.i.i.i = sext i32 %89 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %is_null_oid.exit.i.i.i

is_null_oid.exit.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %91, %if.then.i.i.i.i.i ]
  %92 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %92, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %suboid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i84.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %93 = load i32, ptr %force, align 4
  %tobool1.not.i85.i.i = icmp eq i32 %93, 0
  %lor.ext.i.i.i = select i1 %retval.0.in.i.i.i.not.i.i.i, i1 %tobool1.not.i85.i.i, i1 false
  %94 = load i32, ptr %nofetch, align 4
  %tobool2.not.i.i.i = icmp eq i32 %94, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i87.i.i, label %if.end34.i.i.i

if.then.i87.i.i:                                  ; preds = %is_null_oid.exit.i.i.i
  %95 = load ptr, ptr %sm_path.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rev.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i20.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  store ptr %95, ptr %dir.i.i.i.i, align 8
  store i16 12, ptr %git_cmd.i.i.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i.i.i.i, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef %call.i20.i.i.i, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef null) #19
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i.i.i.i) #19
  %call.i.i.i.i.i = call i32 @pipe_command(ptr noundef nonnull %cp.i.i.i.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %rev.i.i.i.i, i64 noundef 65, ptr noundef null, i64 noundef 0) #19
  %tobool.i.i.i.i = icmp ne i32 %call.i.i.i.i.i, 0
  %96 = load i64, ptr %len.i.i.i.i, align 8
  %tobool5.i.i.i.i = icmp ne i64 %96, 0
  %or.cond.not.i.not.i.i.i = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rev.i.i.i.i)
  br i1 %or.cond.not.i.not.i.i.i, label %land.lhs.true.i90.i.i, label %if.end.i88.i.i

land.lhs.true.i90.i.i:                            ; preds = %if.then.i87.i.i
  %97 = load ptr, ptr %sm_path.i, align 8
  %98 = load i32, ptr %depth, align 8
  %99 = load i32, ptr %quiet, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i21.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i21.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i22.i.i.i) #19
  %bf.load.i.i.i.i = load i16, ptr %git_cmd.i23.i.i.i, align 8
  %bf.set.i.i.i.i = or i16 %bf.load.i.i.i.i, 8
  store i16 %bf.set.i.i.i.i, ptr %git_cmd.i23.i.i.i, align 8
  store ptr %97, ptr %dir.i24.i.i.i, align 8
  %call.i25.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i21.i.i.i, ptr noundef nonnull @.str.201) #19
  %tobool.not.i.i91.i.i = icmp eq i32 %99, 0
  br i1 %tobool.not.i.i91.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i90.i.i
  %call2.i.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i21.i.i.i, ptr noundef nonnull @.str.47) #19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %land.lhs.true.i90.i.i
  %tobool3.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %tobool3.not.i.i.i.i, label %fetch_in_submodule.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call6.i.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i21.i.i.i, ptr noundef nonnull @.str.179, i32 noundef %98) #19
  br label %fetch_in_submodule.exit.i.i.i

fetch_in_submodule.exit.i.i.i:                    ; preds = %if.then4.i.i.i.i, %if.end.i.i.i.i
  %call14.i.i.i.i = call i32 @run_command(ptr noundef nonnull %cp.i21.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i21.i.i.i)
  %tobool7.not.i.i.i = icmp ne i32 %call14.i.i.i.i, 0
  %100 = load i32, ptr %quiet, align 8
  %tobool10.not.i92.i.i = icmp eq i32 %100, 0
  %or.cond32 = select i1 %tobool7.not.i.i.i, i1 %tobool10.not.i92.i.i, i1 false
  br i1 %or.cond32, label %if.then11.i93.i.i, label %if.end.i88.i.i

if.then11.i93.i.i:                                ; preds = %fetch_in_submodule.exit.i.i.i
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i94.i.i = icmp eq i32 %102, 0
  br i1 %tobool1.not.i.i94.i.i, label %_.exit.i96.i.i, label %if.end3.i.i95.i.i

if.end3.i.i95.i.i:                                ; preds = %if.then11.i93.i.i
  %call.i27.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.202) #19
  br label %_.exit.i96.i.i

_.exit.i96.i.i:                                   ; preds = %if.end3.i.i95.i.i, %if.then11.i93.i.i
  %retval.0.i.i97.i.i = phi ptr [ %call.i27.i.i.i, %if.end3.i.i95.i.i ], [ @.str.202, %if.then11.i93.i.i ]
  %103 = load ptr, ptr %displaypath.i, align 8
  %call14.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %call15.i.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %101, ptr noundef %retval.0.i.i97.i.i, ptr noundef %103, ptr noundef %call14.i.i.i) #19
  br label %if.end.i88.i.i

if.end.i88.i.i:                                   ; preds = %_.exit.i96.i.i, %fetch_in_submodule.exit.i.i.i, %if.then.i87.i.i
  %104 = load ptr, ptr %sm_path.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rev.i29.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev.i29.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i30.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  store ptr %104, ptr %dir.i32.i.i.i, align 8
  store i16 12, ptr %git_cmd.i31.i.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i28.i.i.i, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef %call.i30.i.i.i, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef null) #19
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i33.i.i.i) #19
  %call.i.i34.i.i.i = call i32 @pipe_command(ptr noundef nonnull %cp.i28.i.i.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %rev.i29.i.i.i, i64 noundef 65, ptr noundef null, i64 noundef 0) #19
  %tobool.i35.i.i.i = icmp ne i32 %call.i.i34.i.i.i, 0
  %105 = load i64, ptr %len.i36.i.i.i, align 8
  %tobool5.i37.i.i.i = icmp ne i64 %105, 0
  %or.cond.not.i38.not.i.i.i = select i1 %tobool.i35.i.i.i, i1 true, i1 %tobool5.i37.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i28.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rev.i29.i.i.i)
  br i1 %or.cond.not.i38.not.i.i.i, label %land.lhs.true20.i.i.i, label %if.end34.i.i.i

land.lhs.true20.i.i.i:                            ; preds = %if.end.i88.i.i
  %106 = load ptr, ptr %sm_path.i, align 8
  %107 = load i32, ptr %depth, align 8
  %108 = load i32, ptr %quiet, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i) #19
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %git_cmd.i, align 8
  store ptr %106, ptr %dir.i, align 8
  %call.i24 = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.201) #19
  %tobool.not.i25 = icmp eq i32 %108, 0
  br i1 %tobool.not.i25, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true20.i.i.i
  %call2.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.47) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true20.i.i.i
  %tobool3.not.i = icmp eq i32 %107, 0
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.179, i32 noundef %107) #19
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %call10.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %default_remote.i.i)
  %109 = load ptr, ptr @the_repository, align 8
  %call.i.i27 = call fastcc i32 @repo_get_default_remote(ptr noundef %109, ptr noundef %default_remote.i.i)
  %tobool.not.i.i28 = icmp eq i32 %call.i.i27, 0
  br i1 %tobool.not.i.i28, label %fetch_in_submodule.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.end7.i
  %call1.i.i30 = call i32 @common_exit(ptr noundef nonnull @.str.97, i32 noundef 95, i32 noundef %call.i.i27) #19
  call void @exit(i32 noundef %call1.i.i30) #20
  unreachable

fetch_in_submodule.exit:                          ; preds = %if.end7.i
  %110 = load ptr, ptr %default_remote.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %default_remote.i.i)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef %110, ptr noundef %call10.i, ptr noundef null) #19
  call void @free(ptr noundef %110) #19
  %call14.i = call i32 @run_command(ptr noundef nonnull %cp.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  %tobool26.not.i.i.i = icmp eq i32 %call14.i, 0
  br i1 %tobool26.not.i.i.i, label %if.end34.i.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %fetch_in_submodule.exit
  %111 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i.i.i = icmp eq i32 %111, 0
  br i1 %tobool1.not.i41.i.i.i, label %_.exit45.i.i.i, label %if.end3.i42.i.i.i

if.end3.i42.i.i.i:                                ; preds = %if.then27.i.i.i
  %call.i43.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.203) #19
  br label %_.exit45.i.i.i

_.exit45.i.i.i:                                   ; preds = %if.end3.i42.i.i.i, %if.then27.i.i.i
  %retval.0.i44.i.i.i = phi ptr [ %call.i43.i.i.i, %if.end3.i42.i.i.i ], [ @.str.203, %if.then27.i.i.i ]
  %112 = load ptr, ptr %displaypath.i, align 8
  %call31.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %call32.i89.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i44.i.i.i, ptr noundef %112, ptr noundef %call31.i.i.i) #19
  br label %run_update_procedure.exit.i.i

if.end34.i.i.i:                                   ; preds = %fetch_in_submodule.exit, %if.end.i88.i.i, %is_null_oid.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i46.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i46.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %call.i47.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %113 = load i32, ptr %update_strategy.i.i, align 8
  switch i32 %113, label %sw.default.i.i.i.i [
    i32 1, label %sw.bb.i.i.i.i
    i32 2, label %sw.bb4.i.i.i.i
    i32 3, label %sw.bb16.i.i.i.i
    i32 5, label %sw.bb29.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end34.i.i.i
  store i16 8, ptr %use_shell.i.i.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i46.i.i.i, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.119, ptr noundef null) #19
  br i1 %lor.ext.i.i.i, label %sw.epilog.i.i.i.i, label %sw.epilog.sink.split.i.i.i.i

sw.bb4.i.i.i.i:                                   ; preds = %if.end34.i.i.i
  store i16 8, ptr %use_shell.i.i.i.i, align 8
  %call10.i.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i46.i.i.i, ptr noundef nonnull @.str.150) #19
  %114 = load i32, ptr %quiet, align 8
  %tobool11.not.i.i.i.i = icmp eq i32 %114, 0
  br i1 %tobool11.not.i.i.i.i, label %sw.epilog.i.i.i.i, label %sw.epilog.sink.split.i.i.i.i

sw.bb16.i.i.i.i:                                  ; preds = %if.end34.i.i.i
  store i16 8, ptr %use_shell.i.i.i.i, align 8
  %call22.i.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i46.i.i.i, ptr noundef nonnull @.str.148) #19
  %115 = load i32, ptr %quiet, align 8
  %tobool24.not.i.i.i.i = icmp eq i32 %115, 0
  br i1 %tobool24.not.i.i.i.i, label %sw.epilog.i.i.i.i, label %sw.epilog.sink.split.i.i.i.i

sw.bb29.i.i.i.i:                                  ; preds = %if.end34.i.i.i
  store i16 32, ptr %use_shell.i.i.i.i, align 8
  %116 = load ptr, ptr %command23.i.i.i, align 8
  br label %sw.epilog.sink.split.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.end34.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 2280, ptr noundef nonnull @.str.209, i32 noundef %113) #20
  unreachable

sw.epilog.sink.split.i.i.i.i:                     ; preds = %sw.bb29.i.i.i.i, %sw.bb16.i.i.i.i, %sw.bb4.i.i.i.i, %sw.bb.i.i.i.i
  %.str.47.sink.i.i.i.i = phi ptr [ %116, %sw.bb29.i.i.i.i ], [ @.str.118, %sw.bb.i.i.i.i ], [ @.str.47, %sw.bb4.i.i.i.i ], [ @.str.47, %sw.bb16.i.i.i.i ]
  %call27.i.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i46.i.i.i, ptr noundef %.str.47.sink.i.i.i.i) #19
  br label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %sw.epilog.sink.split.i.i.i.i, %sw.bb16.i.i.i.i, %sw.bb4.i.i.i.i, %sw.bb.i.i.i.i
  %call39.i.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i46.i.i.i, ptr noundef %call.i47.i.i.i) #19
  %117 = load ptr, ptr %sm_path.i, align 8
  store ptr %117, ptr %dir.i48.i.i.i, align 8
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i49.i.i.i) #19
  %call40.i.i.i.i = call i32 @run_command(ptr noundef nonnull %cp.i46.i.i.i) #19
  %tobool41.not.i.i.i.i = icmp eq i32 %call40.i.i.i.i, 0
  br i1 %tobool41.not.i.i.i.i, label %if.end66.i.i.i.i, label %if.then42.i.i.i.i

if.then42.i.i.i.i:                                ; preds = %sw.epilog.i.i.i.i
  %118 = load i32, ptr %update_strategy.i.i, align 8
  switch i32 %118, label %sw.default62.i.i.i.i [
    i32 1, label %sw.bb45.i.i.i.i
    i32 2, label %sw.bb48.i.i.i.i
    i32 3, label %sw.bb52.i.i.i.i
    i32 5, label %sw.bb56.i.i.i.i
  ]

sw.bb45.i.i.i.i:                                  ; preds = %if.then42.i.i.i.i
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %sw.bb45.i.i.i.i
  %call.i.i51.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.210) #19
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %sw.bb45.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i51.i.i.i, %if.end3.i.i.i.i.i ], [ @.str.210, %sw.bb45.i.i.i.i ]
  %120 = load ptr, ptr %displaypath.i, align 8
  %call47.i.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i.i.i.i, ptr noundef %call.i47.i.i.i, ptr noundef %120) #19
  br label %run_update_command.exit.i.i.i

sw.bb48.i.i.i.i:                                  ; preds = %if.then42.i.i.i.i
  %121 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30.i.i.i.i = icmp eq i32 %121, 0
  br i1 %tobool1.not.i30.i.i.i.i, label %_.exit34.i.i.i.i, label %if.end3.i31.i.i.i.i

if.end3.i31.i.i.i.i:                              ; preds = %sw.bb48.i.i.i.i
  %call.i32.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.211) #19
  br label %_.exit34.i.i.i.i

_.exit34.i.i.i.i:                                 ; preds = %if.end3.i31.i.i.i.i, %sw.bb48.i.i.i.i
  %retval.0.i33.i.i.i.i = phi ptr [ %call.i32.i.i.i.i, %if.end3.i31.i.i.i.i ], [ @.str.211, %sw.bb48.i.i.i.i ]
  %122 = load ptr, ptr %displaypath.i, align 8
  %call51.i.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i33.i.i.i.i, ptr noundef %call.i47.i.i.i, ptr noundef %122) #19
  br label %run_update_command.exit.i.i.i

sw.bb52.i.i.i.i:                                  ; preds = %if.then42.i.i.i.i
  %123 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35.i.i.i.i = icmp eq i32 %123, 0
  br i1 %tobool1.not.i35.i.i.i.i, label %_.exit39.i.i.i.i, label %if.end3.i36.i.i.i.i

if.end3.i36.i.i.i.i:                              ; preds = %sw.bb52.i.i.i.i
  %call.i37.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.212) #19
  br label %_.exit39.i.i.i.i

_.exit39.i.i.i.i:                                 ; preds = %if.end3.i36.i.i.i.i, %sw.bb52.i.i.i.i
  %retval.0.i38.i.i.i.i = phi ptr [ %call.i37.i.i.i.i, %if.end3.i36.i.i.i.i ], [ @.str.212, %sw.bb52.i.i.i.i ]
  %124 = load ptr, ptr %displaypath.i, align 8
  %call55.i.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i38.i.i.i.i, ptr noundef %call.i47.i.i.i, ptr noundef %124) #19
  br label %run_update_command.exit.i.i.i

sw.bb56.i.i.i.i:                                  ; preds = %if.then42.i.i.i.i
  %125 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40.i.i.i.i = icmp eq i32 %125, 0
  br i1 %tobool1.not.i40.i.i.i.i, label %_.exit44.i.i.i.i, label %if.end3.i41.i.i.i.i

if.end3.i41.i.i.i.i:                              ; preds = %sw.bb56.i.i.i.i
  %call.i42.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.213) #19
  br label %_.exit44.i.i.i.i

_.exit44.i.i.i.i:                                 ; preds = %if.end3.i41.i.i.i.i, %sw.bb56.i.i.i.i
  %retval.0.i43.i.i.i.i = phi ptr [ %call.i42.i.i.i.i, %if.end3.i41.i.i.i.i ], [ @.str.213, %sw.bb56.i.i.i.i ]
  %126 = load ptr, ptr %command23.i.i.i, align 8
  %127 = load ptr, ptr %displaypath.i, align 8
  %call61.i.i.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i43.i.i.i.i, ptr noundef %126, ptr noundef %call.i47.i.i.i, ptr noundef %127) #19
  br label %run_update_command.exit.i.i.i

sw.default62.i.i.i.i:                             ; preds = %if.then42.i.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 2307, ptr noundef nonnull @.str.209, i32 noundef %118) #20
  unreachable

if.end66.i.i.i.i:                                 ; preds = %sw.epilog.i.i.i.i
  %128 = load i32, ptr %quiet, align 8
  %tobool68.not.i.i.i.i = icmp eq i32 %128, 0
  br i1 %tobool68.not.i.i.i.i, label %if.end70.i.i.i.i, label %run_update_command.exit.i.i.i

if.end70.i.i.i.i:                                 ; preds = %if.end66.i.i.i.i
  %129 = load i32, ptr %update_strategy.i.i, align 8
  switch i32 %129, label %sw.default91.i.i.i.i [
    i32 1, label %sw.bb73.i.i.i.i
    i32 2, label %sw.bb77.i.i.i.i
    i32 3, label %sw.bb81.i.i.i.i
    i32 5, label %sw.bb85.i.i.i.i
  ]

sw.bb73.i.i.i.i:                                  ; preds = %if.end70.i.i.i.i
  %130 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45.i.i.i.i = icmp eq i32 %130, 0
  br i1 %tobool1.not.i45.i.i.i.i, label %_.exit49.i.i.i.i, label %if.end3.i46.i.i.i.i

if.end3.i46.i.i.i.i:                              ; preds = %sw.bb73.i.i.i.i
  %call.i47.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.214) #19
  br label %_.exit49.i.i.i.i

_.exit49.i.i.i.i:                                 ; preds = %if.end3.i46.i.i.i.i, %sw.bb73.i.i.i.i
  %retval.0.i48.i.i.i.i = phi ptr [ %call.i47.i.i.i.i, %if.end3.i46.i.i.i.i ], [ @.str.214, %sw.bb73.i.i.i.i ]
  %131 = load ptr, ptr %displaypath.i, align 8
  %call76.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i48.i.i.i.i, ptr noundef %131, ptr noundef %call.i47.i.i.i)
  br label %run_update_command.exit.i.i.i

sw.bb77.i.i.i.i:                                  ; preds = %if.end70.i.i.i.i
  %132 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i.i.i.i = icmp eq i32 %132, 0
  br i1 %tobool1.not.i50.i.i.i.i, label %_.exit54.i.i.i.i, label %if.end3.i51.i.i.i.i

if.end3.i51.i.i.i.i:                              ; preds = %sw.bb77.i.i.i.i
  %call.i52.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.215) #19
  br label %_.exit54.i.i.i.i

_.exit54.i.i.i.i:                                 ; preds = %if.end3.i51.i.i.i.i, %sw.bb77.i.i.i.i
  %retval.0.i53.i.i.i.i = phi ptr [ %call.i52.i.i.i.i, %if.end3.i51.i.i.i.i ], [ @.str.215, %sw.bb77.i.i.i.i ]
  %133 = load ptr, ptr %displaypath.i, align 8
  %call80.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i53.i.i.i.i, ptr noundef %133, ptr noundef %call.i47.i.i.i)
  br label %run_update_command.exit.i.i.i

sw.bb81.i.i.i.i:                                  ; preds = %if.end70.i.i.i.i
  %134 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55.i.i.i.i = icmp eq i32 %134, 0
  br i1 %tobool1.not.i55.i.i.i.i, label %_.exit59.i.i.i.i, label %if.end3.i56.i.i.i.i

if.end3.i56.i.i.i.i:                              ; preds = %sw.bb81.i.i.i.i
  %call.i57.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.216) #19
  br label %_.exit59.i.i.i.i

_.exit59.i.i.i.i:                                 ; preds = %if.end3.i56.i.i.i.i, %sw.bb81.i.i.i.i
  %retval.0.i58.i.i.i.i = phi ptr [ %call.i57.i.i.i.i, %if.end3.i56.i.i.i.i ], [ @.str.216, %sw.bb81.i.i.i.i ]
  %135 = load ptr, ptr %displaypath.i, align 8
  %call84.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i58.i.i.i.i, ptr noundef %135, ptr noundef %call.i47.i.i.i)
  br label %run_update_command.exit.i.i.i

sw.bb85.i.i.i.i:                                  ; preds = %if.end70.i.i.i.i
  %136 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i60.i.i.i.i = icmp eq i32 %136, 0
  br i1 %tobool1.not.i60.i.i.i.i, label %_.exit64.i.i.i.i, label %if.end3.i61.i.i.i.i

if.end3.i61.i.i.i.i:                              ; preds = %sw.bb85.i.i.i.i
  %call.i62.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.217) #19
  br label %_.exit64.i.i.i.i

_.exit64.i.i.i.i:                                 ; preds = %if.end3.i61.i.i.i.i, %sw.bb85.i.i.i.i
  %retval.0.i63.i.i.i.i = phi ptr [ %call.i62.i.i.i.i, %if.end3.i61.i.i.i.i ], [ @.str.217, %sw.bb85.i.i.i.i ]
  %137 = load ptr, ptr %displaypath.i, align 8
  %138 = load ptr, ptr %command23.i.i.i, align 8
  %call90.i.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i63.i.i.i.i, ptr noundef %137, ptr noundef %138, ptr noundef %call.i47.i.i.i)
  br label %run_update_command.exit.i.i.i

sw.default91.i.i.i.i:                             ; preds = %if.end70.i.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 2335, ptr noundef nonnull @.str.209, i32 noundef %129) #20
  unreachable

run_update_command.exit.i.i.i:                    ; preds = %_.exit64.i.i.i.i, %_.exit59.i.i.i.i, %_.exit54.i.i.i.i, %_.exit49.i.i.i.i, %if.end66.i.i.i.i, %_.exit44.i.i.i.i, %_.exit39.i.i.i.i, %_.exit34.i.i.i.i, %_.exit.i.i.i.i
  %retval.0.i50.i.i.i = phi i32 [ %call61.i.i.i.i, %_.exit44.i.i.i.i ], [ %call55.i.i.i.i, %_.exit39.i.i.i.i ], [ %call51.i.i.i.i, %_.exit34.i.i.i.i ], [ %call40.i.i.i.i, %_.exit.i.i.i.i ], [ 0, %if.end66.i.i.i.i ], [ 0, %_.exit64.i.i.i.i ], [ 0, %_.exit59.i.i.i.i ], [ 0, %_.exit54.i.i.i.i ], [ 0, %_.exit49.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i46.i.i.i)
  br label %run_update_procedure.exit.i.i

run_update_procedure.exit.i.i:                    ; preds = %run_update_command.exit.i.i.i, %_.exit45.i.i.i
  %retval.0.i86.i.i = phi i32 [ %retval.0.i50.i.i.i, %run_update_command.exit.i.i.i ], [ %call32.i89.i.i, %_.exit45.i.i.i ]
  %tobool54.not.i.i = icmp eq i32 %retval.0.i86.i.i, 0
  br i1 %tobool54.not.i.i, label %if.end57.i.i, label %update_submodule.exit.i

if.end57.i.i:                                     ; preds = %oideq.exit.i.i, %run_update_procedure.exit.i.i
  %139 = load i32, ptr %recursive, align 4
  %tobool58.not.i.i = icmp eq i32 %139, 0
  br i1 %tobool58.not.i.i, label %update_submodule.exit.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end57.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %next.sroa.2129.0.copyload.i.i = load ptr, ptr %displaypath.i, align 8
  %next.sroa.4.0.copyload.i.i = load i32, ptr %update_default, align 8
  %next.sroa.7.0.copyload.i.i = load ptr, ptr %0, align 8
  %next.sroa.9.0.copyload.i.i = load i64, ptr %next.sroa.9.0.update_data.sroa_idx.i.i, align 8
  %next.sroa.11133.0.copyload.i.i = load ptr, ptr %filter_options261, align 8
  %next.sroa.12134.0.copyload.i.i = load i32, ptr %depth, align 8
  %next.sroa.13.0.copyload.i.i = load i32, ptr %2, align 4
  %next.sroa.14.0.copyload.i.i = load i32, ptr %3, align 8
  %next.sroa.15.0.copyload.i.i = load i32, ptr %4, align 4
  %next.sroa.16.0.copyload.i.i = load i32, ptr %require_init, align 8
  %next.sroa.17.0.copyload.i.i = load i32, ptr %force, align 4
  %next.sroa.18.0.copyload.i.i = load i32, ptr %quiet, align 8
  %next.sroa.19.0.copyload.i.i = load i32, ptr %nofetch, align 4
  %next.sroa.20.0.copyload.i.i = load i32, ptr %remote, align 8
  %next.sroa.21.0.copyload.i.i = load i32, ptr %progress, align 4
  %next.sroa.22.0.copyload.i.i = load i32, ptr %dissociate, align 8
  %next.sroa.23.0.copyload.i.i = load i32, ptr %init, align 4
  %call61.i.i = call ptr @null_oid() #19
  %call63.i.i = call ptr @null_oid() #19
  %140 = load ptr, ptr %sm_path.i, align 8
  store ptr %140, ptr %dir.i.i, align 8
  %bf.load.i.i = load i16, ptr %git_cmd.i.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 8
  store i16 %bf.set.i.i, ptr %git_cmd.i.i, align 8
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i.i) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.218, ptr noundef null) #19
  %tobool.not.i103.i.i = icmp eq ptr %next.sroa.2129.0.copyload.i.i, null
  br i1 %tobool.not.i103.i.i, label %if.end.i107.i.i, label %if.then.i104.i.i

if.then.i104.i.i:                                 ; preds = %if.then59.i.i
  %call.i105.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.219) #19
  %call2.i106.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.220, ptr noundef nonnull %next.sroa.2129.0.copyload.i.i) #19
  br label %if.end.i107.i.i

if.end.i107.i.i:                                  ; preds = %if.then.i104.i.i, %if.then59.i.i
  %call3.i108.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.221, i32 noundef %next.sroa.13.0.copyload.i.i) #19
  %tobool4.not.i110.i.i = icmp eq i32 %next.sroa.18.0.copyload.i.i, 0
  br i1 %tobool4.not.i110.i.i, label %if.end7.i.i.i, label %if.then5.i111.i.i

if.then5.i111.i.i:                                ; preds = %if.end.i107.i.i
  %call6.i112.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.47) #19
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then5.i111.i.i, %if.end.i107.i.i
  %tobool8.not.i.i.i = icmp eq i32 %next.sroa.17.0.copyload.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i
  %call10.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.130) #19
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end7.i.i.i
  %tobool12.not.i.i.i = icmp eq i32 %next.sroa.23.0.copyload.i.i, 0
  br i1 %tobool12.not.i.i.i, label %if.end15.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end11.i.i.i
  %call14.i114.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.222) #19
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then13.i.i.i, %if.end11.i.i.i
  %tobool16.not.i.i.i = icmp eq i32 %next.sroa.20.0.copyload.i.i, 0
  br i1 %tobool16.not.i.i.i, label %if.end19.i.i.i, label %if.then17.i115.i.i

if.then17.i115.i.i:                               ; preds = %if.end15.i.i.i
  %call18.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.223) #19
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then17.i115.i.i, %if.end15.i.i.i
  %tobool20.not.i.i.i = icmp eq i32 %next.sroa.19.0.copyload.i.i, 0
  br i1 %tobool20.not.i.i.i, label %if.end23.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end19.i.i.i
  %call22.i117.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.224) #19
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then21.i.i.i, %if.end19.i.i.i
  %tobool24.not.i.i.i = icmp eq i32 %next.sroa.22.0.copyload.i.i, 0
  br i1 %tobool24.not.i.i.i, label %if.end27.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end23.i.i.i
  %call26.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.51) #19
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end23.i.i.i
  %tobool28.not.i.i.i = icmp eq i32 %next.sroa.21.0.copyload.i.i, 0
  br i1 %tobool28.not.i.i.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end27.i.i.i
  %call30.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.48) #19
  br label %if.end31.i.i.i

if.end31.i.i.i:                                   ; preds = %if.then29.i.i.i, %if.end27.i.i.i
  %tobool32.not.i.i.i = icmp eq i32 %next.sroa.16.0.copyload.i.i, 0
  br i1 %tobool32.not.i.i.i, label %if.end35.i.i.i, label %if.then33.i.i.i

if.then33.i.i.i:                                  ; preds = %if.end31.i.i.i
  %call34.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.180) #19
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.then33.i.i.i, %if.end31.i.i.i
  %tobool36.not.i.i.i = icmp eq i32 %next.sroa.12134.0.copyload.i.i, 0
  br i1 %tobool36.not.i.i.i, label %if.end40.i.i.i, label %if.then37.i119.i.i

if.then37.i119.i.i:                               ; preds = %if.end35.i.i.i
  %call39.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.179, i32 noundef %next.sroa.12134.0.copyload.i.i) #19
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then37.i119.i.i, %if.end35.i.i.i
  switch i32 %next.sroa.4.0.copyload.i.i, label %sw.epilog.i.i122.i.i [
    i32 0, label %if.end44.i.i.i
    i32 1, label %submodule_update_type_to_label.exit.i.i.i
    i32 3, label %sw.bb1.i.i.i.i
    i32 2, label %sw.bb2.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.end40.i.i.i
  br label %submodule_update_type_to_label.exit.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %if.end40.i.i.i
  br label %submodule_update_type_to_label.exit.i.i.i

sw.epilog.i.i122.i.i:                             ; preds = %if.end40.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 2460, ptr noundef nonnull @.str.228, i32 noundef range(i32 1, 0) %next.sroa.4.0.copyload.i.i) #20
  unreachable

submodule_update_type_to_label.exit.i.i.i:        ; preds = %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %if.end40.i.i.i
  %retval.0.i.i120.i.i = phi ptr [ @.str.150, %sw.bb2.i.i.i.i ], [ @.str.148, %sw.bb1.i.i.i.i ], [ @.str.117, %if.end40.i.i.i ]
  %call43.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull %retval.0.i.i120.i.i) #19
  br label %if.end44.i.i.i

if.end44.i.i.i:                                   ; preds = %submodule_update_type_to_label.exit.i.i.i, %if.end40.i.i.i
  %tobool45.not.i.i.i = icmp eq i64 %next.sroa.9.0.copyload.i.i, 0
  %tobool48.not51.i.i.i = icmp eq ptr %next.sroa.7.0.copyload.i.i, null
  %or.cond.i30.i = select i1 %tobool45.not.i.i.i, i1 true, i1 %tobool48.not51.i.i.i
  br i1 %or.cond.i30.i, label %if.end54.i.i.i, label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %if.end44.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.string_list_item, ptr %next.sroa.7.0.copyload.i.i, i64 %next.sroa.9.0.copyload.i.i
  %cmp53.i139.i.i = icmp sgt i64 %next.sroa.9.0.copyload.i.i, 0
  br i1 %cmp53.i139.i.i, label %for.body.i.i.i, label %if.end54.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.preheader.i.i, %for.body.i.i.i
  %item.052.i140.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %next.sroa.7.0.copyload.i.i, %land.rhs.i.preheader.i.i ]
  %141 = load ptr, ptr %item.052.i140.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.50, ptr noundef %141, ptr noundef null) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %item.052.i140.i.i, i64 16
  %cmp53.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp53.i.i.i, label %for.body.i.i.i, label %if.end54.i.i.i

if.end54.i.i.i:                                   ; preds = %for.body.i.i.i, %land.rhs.i.preheader.i.i, %if.end44.i.i.i
  %tobool55.not.i.i.i = icmp eq ptr %next.sroa.11133.0.copyload.i.i, null
  br i1 %tobool55.not.i.i.i, label %if.end62.i.i.i, label %land.lhs.true.i121.i.i

land.lhs.true.i121.i.i:                           ; preds = %if.end54.i.i.i
  %choice.i.i.i = getelementptr inbounds nuw i8, ptr %next.sroa.11133.0.copyload.i.i, i64 24
  %142 = load i32, ptr %choice.i.i.i, align 8
  %tobool57.not.i.i.i = icmp eq i32 %142, 0
  br i1 %tobool57.not.i.i.i, label %if.end62.i.i.i, label %if.then58.i.i.i

if.then58.i.i.i:                                  ; preds = %land.lhs.true.i121.i.i
  %call60.i.i.i = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %next.sroa.11133.0.copyload.i.i) #19
  %call61.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i.i, ptr noundef nonnull @.str.53, ptr noundef %call60.i.i.i) #19
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %if.then58.i.i.i, %land.lhs.true.i121.i.i, %if.end54.i.i.i
  switch i32 %next.sroa.15.0.copyload.i.i, label %if.end71.i.i.i [
    i32 0, label %if.end71.sink.split.i.i.i
    i32 1, label %if.then68.i.i.i
  ]

if.then68.i.i.i:                                  ; preds = %if.end62.i.i.i
  br label %if.end71.sink.split.i.i.i

if.end71.sink.split.i.i.i:                        ; preds = %if.then68.i.i.i, %if.end62.i.i.i
  %.str.227.sink.i.i.i = phi ptr [ @.str.227, %if.then68.i.i.i ], [ @.str.226, %if.end62.i.i.i ]
  %call69.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull %.str.227.sink.i.i.i) #19
  br label %if.end71.i.i.i

if.end71.i.i.i:                                   ; preds = %if.end71.sink.split.i.i.i, %if.end62.i.i.i
  %cmp72.i.i.i = icmp sgt i32 %next.sroa.14.0.copyload.i.i, -1
  br i1 %cmp72.i.i.i, label %if.then73.i.i.i, label %update_data_to_args.exit.i.i

if.then73.i.i.i:                                  ; preds = %if.end71.i.i.i
  %tobool75.not.i.i.i = icmp eq i32 %next.sroa.14.0.copyload.i.i, 0
  %cond.i.i.i = select i1 %tobool75.not.i.i.i, ptr @.str.55, ptr @.str.54
  %call76.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cp.i.i, ptr noundef nonnull %cond.i.i.i) #19
  br label %update_data_to_args.exit.i.i

update_data_to_args.exit.i.i:                     ; preds = %if.then73.i.i.i, %if.end71.i.i.i
  %call65.i.i = call i32 @run_command(ptr noundef nonnull %cp.i.i) #19
  %tobool66.not.i.i = icmp eq i32 %call65.i.i, 0
  br i1 %tobool66.not.i.i, label %update_submodule.exit.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %update_data_to_args.exit.i.i
  %143 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i124.i.i = icmp eq i32 %143, 0
  br i1 %tobool1.not.i124.i.i, label %_.exit128.i.i, label %if.end3.i125.i.i

if.end3.i125.i.i:                                 ; preds = %if.then67.i.i
  %call.i126.i.i = call ptr @gettext(ptr noundef nonnull @.str.194) #19
  br label %_.exit128.i.i

_.exit128.i.i:                                    ; preds = %if.end3.i125.i.i, %if.then67.i.i
  %retval.0.i127.i.i = phi ptr [ %call.i126.i.i, %if.end3.i125.i.i ], [ @.str.194, %if.then67.i.i ]
  %144 = load ptr, ptr %displaypath.i, align 8
  %call70.i.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i127.i.i, ptr noundef %144) #19
  br label %update_submodule.exit.i

update_submodule.exit.i:                          ; preds = %_.exit128.i.i, %update_data_to_args.exit.i.i, %if.end57.i.i, %run_update_procedure.exit.i.i, %_.exit76.i.i, %_.exit70.i.i, %remote_submodule_branch.exit.i.i, %get_default_remote_submodule.exit.i.i, %_.exit.i35.i, %determine_submodule_update_strategy.exit.i.i
  %retval.0.i29.i = phi i32 [ %call44.i.i, %_.exit76.i.i ], [ %call35.i.i, %_.exit70.i.i ], [ %call11.i.i, %_.exit.i35.i ], [ %call9.i.i.i, %determine_submodule_update_strategy.exit.i.i ], [ %retval.0.i41.i.i, %get_default_remote_submodule.exit.i.i ], [ %retval.0.i56.i.i, %remote_submodule_branch.exit.i.i ], [ %retval.0.i86.i.i, %run_update_procedure.exit.i.i ], [ %call65.i.i, %_.exit128.i.i ], [ 0, %update_data_to_args.exit.i.i ], [ 0, %if.end57.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remote_name.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %branch.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i.i)
  %145 = load ptr, ptr %displaypath.i, align 8
  call void @free(ptr noundef %145) #19
  store ptr null, ptr %displaypath.i, align 8
  br label %fail.i

fail.i:                                           ; preds = %update_submodule.exit.i, %ensure_core_worktree.exit.i
  %code.0.i = phi i32 [ %call3.i.i, %ensure_core_worktree.exit.i ], [ %retval.0.i29.i, %update_submodule.exit.i ]
  switch i32 %code.0.i, label %for.inc.fold.split.i [
    i32 0, label %for.inc.i19
    i32 128, label %update_submodules.exit
  ]

for.inc.fold.split.i:                             ; preds = %fail.i
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %for.inc.fold.split.i, %fail.i
  %ret.2.i = phi i32 [ %ret.168.i, %fail.i ], [ %code.0.i, %for.inc.fold.split.i ]
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i16, 1
  %146 = load i32, ptr %update_clone_nr.i, align 8
  %147 = sext i32 %146 to i64
  %cmp.i21 = icmp slt i64 %indvars.iv.next.i20, %147
  br i1 %cmp.i21, label %for.body.i15, label %update_submodules.exit, !llvm.loop !10

update_submodules.exit:                           ; preds = %fail.i, %for.inc.i19, %if.end299, %for.cond.preheader.i
  %ret.0.i = phi i32 [ 1, %if.end299 ], [ 0, %for.cond.preheader.i ], [ %code.0.i, %fail.i ], [ %ret.2.i, %for.inc.i19 ]
  %update_clone.i.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 16
  %148 = load ptr, ptr %update_clone.i.i, align 8
  call void @free(ptr noundef %148) #19
  %failed_clones.i.i = getelementptr inbounds nuw i8, ptr %suc.i, i64 40
  %149 = load ptr, ptr %failed_clones.i.i, align 8
  call void @free(ptr noundef %149) #19
  call void @string_list_clear(ptr noundef nonnull %0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %suc.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %opts.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end268, %update_submodules.exit, %if.then282
  %ret.0 = phi i32 [ 1, %if.then282 ], [ %ret.0.i, %update_submodules.exit ], [ 1, %if.end268 ]
  %displaypath.i22 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %150 = load ptr, ptr %displaypath.i22, align 8
  call void @free(ptr noundef %150) #19
  %list.val.i23 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %list.val.i23) #19
  call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec2) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_foreach(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sb.i.i = alloca %struct.strbuf, align 8
  %cp.i = alloca %struct.child_process, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %cpr.i = alloca %struct.child_process, align 8
  %info = alloca %struct.foreach_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %module_foreach_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store i32 10, ptr %module_foreach_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 8
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 24
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 32
  store ptr @.str.139, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 40
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 92
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 96
  store ptr @.str.31, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 104
  %quiet = getelementptr inbounds nuw i8, ptr %info, i64 32
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 120
  store ptr @.str.229, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 184
  store ptr @.str.143, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 192
  %recursive = getelementptr inbounds nuw i8, ptr %info, i64 36
  store ptr %recursive, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 208
  store ptr @.str.230, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %module_foreach_options, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_foreach.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_foreach_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %call40 = call fastcc i32 @module_list_compute(ptr noundef null, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call40, 0
  br i1 %cmp, label %entry.cleanup_crit_edge, label %if.end

entry.cleanup_crit_edge:                          ; preds = %entry
  %list.val.pre = load ptr, ptr %list, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 %call, ptr %info, align 8
  %argv42 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %argv, ptr %argv42, align 8
  %prefix43 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %prefix, ptr %prefix43, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  %0 = load i32, ptr %nr.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  %list.val.pre30 = load ptr, ptr %list, align 8
  br i1 %cmp4.i, label %for.body.i.preheader, label %cleanup

for.body.i.preheader:                             ; preds = %if.end
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %use_shell.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cpr.i, i64 104
  %dir44.i = getelementptr inbounds nuw i8, ptr %cpr.i, i64 96
  %env45.i = getelementptr inbounds nuw i8, ptr %cpr.i, i64 24
  %1 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %runcommand_in_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %runcommand_in_submodule_cb.exit ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %list.val.pre30, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cpr.i)
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 108
  %oid.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %3 = load ptr, ptr %prefix43, align 8
  %4 = load ptr, ptr %super_prefix, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  %tobool.i.i = icmp ne ptr %3, null
  %tobool1.i.i = icmp ne ptr %4, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  unreachable

if.else.i.i:                                      ; preds = %for.body.i
  br i1 %tobool.i.i, label %if.then3.i.i, label %if.else5.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i = call ptr @relative_path(ptr noundef nonnull %name.i, ptr noundef nonnull %3, ptr noundef nonnull %sb.i.i) #19
  %call4.i.i = call ptr @xstrdup(ptr noundef %call.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #19
  br label %get_submodule_displaypath.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  br i1 %tobool1.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else5.i.i
  %call8.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %name.i) #19
  br label %get_submodule_displaypath.exit.i

if.else9.i.i:                                     ; preds = %if.else5.i.i
  %call10.i.i = call ptr @xstrdup(ptr noundef nonnull %name.i) #19
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %if.else9.i.i, %if.then7.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i, %if.then3.i.i ], [ %call8.i.i, %if.then7.i.i ], [ %call10.i.i, %if.else9.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  %5 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @null_oid() #19
  %call2.i = call ptr @submodule_from_path(ptr noundef %5, ptr noundef %call1.i, ptr noundef nonnull %name.i) #19
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %get_submodule_displaypath.exit.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef %retval.0.i.i) #20
  unreachable

if.end.i:                                         ; preds = %get_submodule_displaypath.exit.i
  %call4.i = call i32 @is_submodule_populated_gently(ptr noundef nonnull %name.i, ptr noundef null) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %runcommand_in_submodule_cb.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i) #19
  %bf.load.i = load i16, ptr %use_shell.i, align 8
  %bf.set.i = or i16 %bf.load.i, 32
  store i16 %bf.set.i, ptr %use_shell.i, align 8
  store ptr %name.i, ptr %dir.i, align 8
  %6 = load i32, ptr %info, align 8
  %cmp.i5 = icmp eq i32 %6, 1
  br i1 %cmp.i5, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end7.i
  %call9.i = call ptr @xgetcwd() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %name11.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %7 = load ptr, ptr %name11.i, align 8
  %call12.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.232, ptr noundef %7) #19
  %call14.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.233, ptr noundef nonnull %name.i) #19
  %call16.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.234, ptr noundef %retval.0.i.i) #19
  %call18.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %call19.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.235, ptr noundef %call18.i) #19
  %call21.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.236, ptr noundef %call9.i) #19
  call void @sq_quote_buf(ptr noundef nonnull %sb.i, ptr noundef nonnull %name.i) #19
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load ptr, ptr %argv42, align 8
  %10 = load ptr, ptr %9, align 8
  %call22.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.237, ptr noundef %8, ptr noundef %10) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @free(ptr noundef %call9.i) #19
  br label %if.end25.i

if.else.i:                                        ; preds = %if.end7.i
  %11 = load ptr, ptr %argv42, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp.i, ptr noundef %11) #19
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i, %if.then8.i
  %12 = load i32, ptr %quiet, align 8
  %tobool26.not.i = icmp eq i32 %12, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end30.i

if.then27.i:                                      ; preds = %if.end25.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then27.i
  %call.i25.i = call ptr @gettext(ptr noundef nonnull @.str.238) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then27.i
  %retval.0.i26.i = phi ptr [ %call.i25.i, %if.end3.i.i ], [ @.str.238, %if.then27.i ]
  %call29.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i26.i, ptr noundef %retval.0.i.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %_.exit.i, %if.end25.i
  %14 = load ptr, ptr %argv42, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool33.not.i = icmp eq ptr %15, null
  br i1 %tobool33.not.i, label %if.end38.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end30.i
  %call34.i = call i32 @run_command(ptr noundef nonnull %cp.i) #19
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end38.i, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true.i
  %call37.i = call fastcc ptr @_(ptr noundef nonnull @.str.239)
  call void (ptr, ...) @die(ptr noundef %call37.i, ptr noundef %retval.0.i.i) #20
  unreachable

if.end38.i:                                       ; preds = %land.lhs.true.i, %if.end30.i
  %16 = load i32, ptr %recursive, align 4
  %tobool39.not.i = icmp eq i32 %16, 0
  br i1 %tobool39.not.i, label %runcommand_in_submodule_cb.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cpr.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i, align 8
  store ptr %name.i, ptr %dir44.i, align 8
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env45.i) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cpr.i, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.218, ptr noundef null) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cpr.i, ptr noundef nonnull @.str.219, ptr noundef null) #19
  %call49.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cpr.i, ptr noundef nonnull @.str.220, ptr noundef %retval.0.i.i) #19
  %17 = load i32, ptr %quiet, align 8
  %tobool51.not.i = icmp eq i32 %17, 0
  br i1 %tobool51.not.i, label %if.end55.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.then40.i
  %call54.i = call ptr @strvec_push(ptr noundef nonnull %cpr.i, ptr noundef nonnull @.str.47) #19
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then52.i, %if.then40.i
  %call57.i = call ptr @strvec_push(ptr noundef nonnull %cpr.i, ptr noundef nonnull @.str.56) #19
  %18 = load ptr, ptr %argv42, align 8
  call void @strvec_pushv(ptr noundef nonnull %cpr.i, ptr noundef %18) #19
  %call60.i = call i32 @run_command(ptr noundef nonnull %cpr.i) #19
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %runcommand_in_submodule_cb.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end55.i
  %call63.i = call fastcc ptr @_(ptr noundef nonnull @.str.240)
  call void (ptr, ...) @die(ptr noundef %call63.i, ptr noundef %retval.0.i.i) #20
  unreachable

runcommand_in_submodule_cb.exit:                  ; preds = %if.end.i, %if.end38.i, %if.end55.i
  call void @free(ptr noundef %retval.0.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cpr.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not, label %cleanup, label %for.body.i, !llvm.loop !8

cleanup:                                          ; preds = %runcommand_in_submodule_cb.exit, %entry.cleanup_crit_edge, %if.end
  %list.val = phi ptr [ %list.val.pre, %entry.cleanup_crit_edge ], [ %list.val.pre30, %if.end ], [ %list.val.pre30, %runcommand_in_submodule_cb.exit ]
  %ret.0 = phi i32 [ 1, %entry.cleanup_crit_edge ], [ 0, %if.end ], [ 0, %runcommand_in_submodule_cb.exit ]
  call void @free(ptr noundef %list.val) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %info = alloca %struct.init_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %module_init_options = alloca [2 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  %0 = getelementptr inbounds nuw i8, ptr %module_init_options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 160, i1 false)
  store i32 8, ptr %module_init_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_init_options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_init_options, i64 8
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_init_options, i64 16
  store ptr %quiet, ptr %value, align 16
  %help = getelementptr inbounds nuw i8, ptr %module_init_options, i64 32
  store ptr @.str.241, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_init_options, i64 40
  store i32 2, ptr %flags, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_init.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_init_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %call8 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %entry.cleanup_crit_edge, label %if.end

entry.cleanup_crit_edge:                          ; preds = %entry
  %list.val.pre = load ptr, ptr %list, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call9 = call i32 @git_config_get(ptr noundef nonnull @.str.134) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  %1 = load i32, ptr %nr.i, align 4
  %cmp22.i = icmp sgt i32 %1, 0
  br i1 %cmp22.i, label %for.body.i, label %module_list_active.exit

for.body.i:                                       ; preds = %if.then11, %for.inc.i
  %2 = phi i32 [ %7, %for.inc.i ], [ %1, %if.then11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then11 ]
  %active_modules.sroa.11.025.i = phi i32 [ %active_modules.sroa.11.1.i, %for.inc.i ], [ 0, %if.then11 ]
  %active_modules.sroa.5.024.i = phi i32 [ %active_modules.sroa.5.1.i, %for.inc.i ], [ 0, %if.then11 ]
  %active_modules.sroa.0.023.i = phi ptr [ %active_modules.sroa.0.1.i, %for.inc.i ], [ null, %if.then11 ]
  %3 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %call.i = call i32 @is_submodule_active(ptr noundef %5, ptr noundef nonnull %name.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %active_modules.sroa.11.025.i, 1
  %cmp2.not.i = icmp slt i32 %active_modules.sroa.11.025.i, %active_modules.sroa.5.024.i
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %6 = mul i32 %active_modules.sroa.5.024.i, 3
  %mul.i = add i32 %6, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp8.not.i = icmp sgt i32 %div.i, %active_modules.sroa.11.025.i
  %div.add.i = select i1 %cmp8.not.i, i32 %div.i, i32 %add.i
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %if.then3.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call22.i = call ptr @xrealloc(ptr noundef %active_modules.sroa.0.023.i, i64 noundef %mul.i.i) #19
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %active_modules.sroa.0.2.i = phi ptr [ %call22.i, %st_mult.exit.i ], [ %active_modules.sroa.0.023.i, %do.body.i ]
  %active_modules.sroa.5.3.i = phi i32 [ %div.add.i, %st_mult.exit.i ], [ %active_modules.sroa.5.024.i, %do.body.i ]
  %idxprom27.i = sext i32 %active_modules.sroa.11.025.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %active_modules.sroa.0.2.i, i64 %idxprom27.i
  store ptr %4, ptr %arrayidx28.i, align 8
  %.pre = load i32, ptr %nr.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %7 = phi i32 [ %.pre, %do.end.i ], [ %2, %for.body.i ]
  %active_modules.sroa.0.1.i = phi ptr [ %active_modules.sroa.0.2.i, %do.end.i ], [ %active_modules.sroa.0.023.i, %for.body.i ]
  %active_modules.sroa.5.1.i = phi i32 [ %active_modules.sroa.5.3.i, %do.end.i ], [ %active_modules.sroa.5.024.i, %for.body.i ]
  %active_modules.sroa.11.1.i = phi i32 [ %add.i, %do.end.i ], [ %active_modules.sroa.11.025.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %module_list_active.exit, !llvm.loop !7

module_list_active.exit:                          ; preds = %for.inc.i, %if.then11
  %active_modules.sroa.0.0.lcssa.i = phi ptr [ null, %if.then11 ], [ %active_modules.sroa.0.1.i, %for.inc.i ]
  %active_modules.sroa.11.0.lcssa.i = phi i32 [ 0, %if.then11 ], [ %active_modules.sroa.11.1.i, %for.inc.i ]
  %list.val.i = load ptr, ptr %list, align 8
  call void @free(ptr noundef %list.val.i) #19
  store ptr %active_modules.sroa.0.0.lcssa.i, ptr %list, align 8
  store i32 %active_modules.sroa.11.0.lcssa.i, ptr %nr.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %module_list_active.exit, %land.lhs.true, %if.end
  store ptr %prefix, ptr %info, align 8
  %9 = load i32, ptr %quiet, align 4
  %tobool14.not = icmp eq i32 %9, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %flags16 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %10 = load i32, ptr %flags16, align 8
  %or = or i32 %10, 1
  store i32 %or, ptr %flags16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %nr.i5 = getelementptr inbounds nuw i8, ptr %list, i64 12
  %11 = load i32, ptr %nr.i5, align 4
  %cmp4.i = icmp sgt i32 %11, 0
  %list.val.pre11 = load ptr, ptr %list, align 8
  br i1 %cmp4.i, label %for.body.i6.preheader, label %cleanup

for.body.i6.preheader:                            ; preds = %if.end17
  %12 = zext nneg i32 %11 to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6.preheader, %for.body.i6
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i9, %for.body.i6 ], [ 0, %for.body.i6.preheader ]
  %arrayidx.i8 = getelementptr inbounds nuw ptr, ptr %list.val.pre11, i64 %indvars.iv.i7
  %13 = load ptr, ptr %arrayidx.i8, align 8
  call fastcc void @init_submodule_cb(ptr noundef %13, ptr noundef nonnull %info) #19
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i9, %12
  br i1 %exitcond.not, label %cleanup, label %for.body.i6, !llvm.loop !8

cleanup:                                          ; preds = %for.body.i6, %entry.cleanup_crit_edge, %if.end17
  %list.val = phi ptr [ %list.val.pre, %entry.cleanup_crit_edge ], [ %list.val.pre11, %if.end17 ], [ %list.val.pre11, %for.body.i6 ]
  %ret.0 = phi i32 [ 1, %entry.cleanup_crit_edge ], [ 0, %if.end17 ], [ 0, %for.body.i6 ]
  call void @free(ptr noundef %list.val) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_status(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sb.i.i.i = alloca %struct.strbuf, align 8
  %diff_files_args.i.i = alloca %struct.strvec, align 8
  %rev.i.i = alloca %struct.rev_info, align 8
  %buf.i.i = alloca %struct.strbuf, align 8
  %opt.i.i = alloca %struct.setup_revision_opt, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %cpr.i.i = alloca %struct.child_process, align 8
  %info = alloca %struct.status_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %module_status_options = alloca [5 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  store i32 10, ptr %module_status_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_status_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_status_options, i64 8
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_status_options, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_status_options, i64 24
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_status_options, i64 32
  store ptr @.str.139, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_status_options, i64 40
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_status_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_status_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 92
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 96
  store ptr @.str.31, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 104
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 120
  store ptr @.str.243, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 184
  store ptr @.str.244, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 192
  %flags18 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %flags18, ptr %value17, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 208
  store ptr @.str.245, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 216
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 224
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 232
  store i64 2, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 272
  store ptr @.str.143, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 280
  store ptr %flags18, ptr %value31, align 8
  %argh33 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 288
  store ptr null, ptr %argh33, align 16
  %help34 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 296
  store ptr @.str.230, ptr %help34, align 8
  %flags35 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 304
  store i32 2, ptr %flags35, align 16
  %callback36 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 312
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 320
  store i64 4, ptr %defval37, align 16
  %ll_callback38 = getelementptr inbounds nuw i8, ptr %module_status_options, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback38, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_status.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_status_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %call55 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call55, 0
  br i1 %cmp, label %entry.cleanup_crit_edge, label %if.end

entry.cleanup_crit_edge:                          ; preds = %entry
  %list.val.pre = load ptr, ptr %list, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr %prefix, ptr %info, align 8
  %0 = load i32, ptr %quiet, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end
  %1 = load i32, ptr %flags18, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %flags18, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  %2 = load i32, ptr %nr.i, align 4
  %cmp4.i = icmp sgt i32 %2, 0
  %list.val.pre30 = load ptr, ptr %list, align 8
  br i1 %cmp4.i, label %for.body.i.preheader, label %cleanup

for.body.i.preheader:                             ; preds = %if.end59
  %dense.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 280
  %expand_tabs_in_log.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 320
  %expand_tabs_in_log_default.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 324
  %abbrev.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 328
  %commit_format.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 332
  %skip_count.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1408
  %max_parents.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1444
  %flags5.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 2176
  %quick.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 2216
  %buf15.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 16
  %nr.i.i = getelementptr inbounds nuw i8, ptr %diff_files_args.i.i, i64 8
  %diffopt.i.i = getelementptr inbounds nuw i8, ptr %rev.i.i, i64 1472
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %cpr.i.i, i64 104
  %dir.i.i = getelementptr inbounds nuw i8, ptr %cpr.i.i, i64 96
  %env.i.i = getelementptr inbounds nuw i8, ptr %cpr.i.i, i64 24
  %3 = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %status_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %status_submodule_cb.exit ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %list.val.pre30, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %oid.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags.i, align 8
  %6 = load ptr, ptr %info, align 8
  %7 = load ptr, ptr %super_prefix, align 8
  %8 = load i32, ptr %flags18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %diff_files_args.i.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opt.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cpr.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diff_files_args.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3024) %rev.i.i, i8 0, i64 3024, i1 false)
  store i64 132, ptr %dense.i.i, align 8
  store i32 -1, ptr %expand_tabs_in_log.i.i, align 8
  store i32 8, ptr %expand_tabs_in_log_default.i.i, align 4
  %9 = load i32, ptr @default_abbrev, align 4
  store i32 %9, ptr %abbrev.i.i, align 8
  store i32 1, ptr %commit_format.i.i, align 4
  store i32 -1, ptr %max_parents.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %skip_count.i.i, i8 -1, i64 32, i1 false)
  store i32 1, ptr %flags5.i.i, align 8
  store i32 1, ptr %quick.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.opt, i64 24, i1 false)
  %10 = load ptr, ptr @the_repository, align 8
  %call.i.i = call ptr @null_oid() #19
  %call8.i.i = call ptr @submodule_from_path(ptr noundef %10, ptr noundef %call.i.i, ptr noundef nonnull %name.i) #19
  %tobool.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call9.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.247)
  call void (ptr, ...) @die(ptr noundef %call9.i.i, ptr noundef nonnull %name.i) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i)
  %tobool.i.i.i = icmp ne ptr %6, null
  %tobool1.i.i.i = icmp ne ptr %7, null
  %or.cond.i.i.i = and i1 %tobool.i.i.i, %tobool1.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  unreachable

if.else.i.i.i:                                    ; preds = %if.end.i.i
  br i1 %tobool.i.i.i, label %if.then3.i.i.i, label %if.else5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i.i = call ptr @relative_path(ptr noundef nonnull %name.i, ptr noundef nonnull %6, ptr noundef nonnull %sb.i.i.i) #19
  %call4.i.i.i = call ptr @xstrdup(ptr noundef %call.i.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i.i) #19
  br label %get_submodule_displaypath.exit.i.i

if.else5.i.i.i:                                   ; preds = %if.else.i.i.i
  br i1 %tobool1.i.i.i, label %if.then7.i.i.i, label %if.else9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else5.i.i.i
  %call8.i.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %7, ptr noundef nonnull %name.i) #19
  br label %get_submodule_displaypath.exit.i.i

if.else9.i.i.i:                                   ; preds = %if.else5.i.i.i
  %call10.i.i.i = call ptr @xstrdup(ptr noundef nonnull %name.i) #19
  br label %get_submodule_displaypath.exit.i.i

get_submodule_displaypath.exit.i.i:               ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %if.then3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then3.i.i.i ], [ %call8.i.i.i, %if.then7.i.i.i ], [ %call10.i.i.i, %if.else9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  %11 = and i32 %5, 12288
  %tobool11.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool11.not.i.i, label %if.end14.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %get_submodule_displaypath.exit.i.i
  %call13.i.i = call ptr @null_oid() #19
  %and.i.i.i = and i32 %8, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %status_submodule_cb.exit

if.end.i.i.i:                                     ; preds = %if.then12.i.i
  %call.i37.i.i = call ptr @oid_to_hex(ptr noundef %call13.i.i) #19
  %call1.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef 85, ptr noundef %call.i37.i.i, ptr noundef %retval.0.i.i.i)
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %status_submodule_cb.exit

if.end14.i.i:                                     ; preds = %get_submodule_displaypath.exit.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.108, ptr noundef nonnull %name.i) #19
  %12 = load ptr, ptr %buf15.i.i, align 8
  %call16.i.i = call ptr @read_gitfile_gently(ptr noundef %12, ptr noundef null) #19
  %13 = load ptr, ptr %buf15.i.i, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %call21.i.i = call i32 @is_submodule_active(ptr noundef %14, ptr noundef nonnull %name.i) #19
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then25.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end14.i.i
  %tobool17.not.i.i = icmp eq ptr %call16.i.i, null
  %spec.select.i.i = select i1 %tobool17.not.i.i, ptr %13, ptr %call16.i.i
  %call23.i.i = call i32 @is_git_directory(ptr noundef %spec.select.i.i) #19
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.then25.i.i, label %if.end26.i.i

if.then25.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end14.i.i
  %and.i38.i.i = and i32 %8, 1
  %tobool.not.i39.i.i = icmp eq i32 %and.i38.i.i, 0
  br i1 %tobool.not.i39.i.i, label %if.end.i40.i.i, label %print_status.exit44.i.i

if.end.i40.i.i:                                   ; preds = %if.then25.i.i
  %call.i41.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %call1.i42.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef 45, ptr noundef %call.i41.i.i, ptr noundef %retval.0.i.i.i)
  %putchar.i43.i.i = call i32 @putchar(i32 10)
  br label %print_status.exit44.i.i

print_status.exit44.i.i:                          ; preds = %if.end.i40.i.i, %if.then25.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #19
  br label %status_submodule_cb.exit

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %diff_files_args.i.i, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.56, ptr noundef nonnull %name.i, ptr noundef null) #19
  call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #19
  %15 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %15, ptr noundef nonnull %rev.i.i, ptr noundef null) #19
  store i32 0, ptr %abbrev.i.i, align 8
  %16 = load i64, ptr %nr.i.i, align 8
  %conv.i.i = trunc i64 %16 to i32
  %17 = load ptr, ptr %diff_files_args.i.i, align 8
  %call28.i.i = call i32 @setup_revisions(i32 noundef %conv.i.i, ptr noundef %17, ptr noundef nonnull %rev.i.i, ptr noundef nonnull %opt.i.i) #19
  call void @run_diff_files(ptr noundef nonnull %rev.i.i, i32 noundef 0) #19
  %call29.i.i = call i32 @diff_result_code(ptr noundef nonnull %diffopt.i.i) #19
  %tobool30.not.i.i = icmp eq i32 %call29.i.i, 0
  br i1 %tobool30.not.i.i, label %if.then31.i.i, label %if.else.i.i

if.then31.i.i:                                    ; preds = %if.end26.i.i
  call fastcc void @print_status(i32 noundef %8, i8 noundef signext 32, ptr noundef nonnull %name.i, ptr noundef nonnull %oid.i, ptr noundef %retval.0.i.i.i)
  br label %if.end46.i.i

if.else.i.i:                                      ; preds = %if.end26.i.i
  %and32.i.i = and i32 %8, 2
  %tobool33.not.i.i = icmp eq i32 %and32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.then34.i.i, label %if.else44.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i
  %call35.i.i = call ptr @get_submodule_ref_store(ptr noundef nonnull %name.i) #19
  %tobool36.not.i.i = icmp eq ptr %call35.i.i, null
  br i1 %tobool36.not.i.i, label %if.then37.i.i, label %if.end38.i.i

if.then37.i.i:                                    ; preds = %if.then34.i.i
  %and.i = and i32 %8, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %status_submodule_cb.exit

if.end.i:                                         ; preds = %if.then37.i.i
  %call.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #19
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef 45, ptr noundef %call.i, ptr noundef %retval.0.i.i.i)
  %putchar.i = call i32 @putchar(i32 10)
  br label %status_submodule_cb.exit

if.end38.i.i:                                     ; preds = %if.then34.i.i
  %call39.i.i = call i32 @refs_head_ref(ptr noundef nonnull %call35.i.i, ptr noundef nonnull @handle_submodule_head_ref, ptr noundef nonnull %oid.i.i) #19
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  br i1 %tobool40.not.i.i, label %if.end43.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end38.i.i
  %call42.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.250)
  call void (ptr, ...) @die(ptr noundef %call42.i.i, ptr noundef nonnull %name.i) #20
  unreachable

if.end43.i.i:                                     ; preds = %if.end38.i.i
  call fastcc void @print_status(i32 noundef %8, i8 noundef signext 43, ptr noundef nonnull %name.i, ptr noundef nonnull %oid.i.i, ptr noundef %retval.0.i.i.i)
  br label %if.end46.i.i

if.else44.i.i:                                    ; preds = %if.else.i.i
  call fastcc void @print_status(i32 noundef %8, i8 noundef signext 43, ptr noundef nonnull %name.i, ptr noundef nonnull %oid.i, ptr noundef %retval.0.i.i.i)
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else44.i.i, %if.end43.i.i, %if.then31.i.i
  %and47.i.i = and i32 %8, 4
  %tobool48.not.i.i = icmp eq i32 %and47.i.i, 0
  br i1 %tobool48.not.i.i, label %status_submodule_cb.exit, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cpr.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i.i, align 8
  store ptr %name.i, ptr %dir.i.i, align 8
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i.i) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cpr.i.i, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.218, ptr noundef null) #19
  %call54.i.i = call ptr @strvec_push(ptr noundef nonnull %cpr.i.i, ptr noundef nonnull @.str.219) #19
  %call56.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cpr.i.i, ptr noundef nonnull @.str.220, ptr noundef %retval.0.i.i.i) #19
  %and57.i.i = and i32 %8, 2
  %tobool58.not.i.i = icmp eq i32 %and57.i.i, 0
  br i1 %tobool58.not.i.i, label %if.end62.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.then49.i.i
  %call61.i.i = call ptr @strvec_push(ptr noundef nonnull %cpr.i.i, ptr noundef nonnull @.str.251) #19
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.then59.i.i, %if.then49.i.i
  %and63.i.i = and i32 %8, 1
  %tobool64.not.i.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.not.i.i, label %if.end68.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %call67.i.i = call ptr @strvec_push(ptr noundef nonnull %cpr.i.i, ptr noundef nonnull @.str.47) #19
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.then65.i.i, %if.end62.i.i
  %call69.i.i = call i32 @run_command(ptr noundef nonnull %cpr.i.i) #19
  %tobool70.not.i.i = icmp eq i32 %call69.i.i, 0
  br i1 %tobool70.not.i.i, label %status_submodule_cb.exit, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %if.end68.i.i
  %call72.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %call72.i.i, ptr noundef nonnull %name.i) #20
  unreachable

status_submodule_cb.exit:                         ; preds = %if.end.i, %if.then37.i.i, %if.then12.i.i, %if.end.i.i.i, %print_status.exit44.i.i, %if.end46.i.i, %if.end68.i.i
  call void @strvec_clear(ptr noundef nonnull %diff_files_args.i.i) #19
  call void @free(ptr noundef %retval.0.i.i.i) #19
  call void @release_revisions(ptr noundef nonnull %rev.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diff_files_args.i.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opt.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cpr.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %status_submodule_cb.exit, %entry.cleanup_crit_edge, %if.end59
  %list.val = phi ptr [ %list.val.pre, %entry.cleanup_crit_edge ], [ %list.val.pre30, %if.end59 ], [ %list.val.pre30, %status_submodule_cb.exit ]
  %ret.0 = phi i32 [ 1, %entry.cleanup_crit_edge ], [ 0, %if.end59 ], [ 0, %status_submodule_cb.exit ]
  call void @free(ptr noundef %list.val) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_sync(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %info = alloca %struct.sync_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %recursive = alloca i32, align 4
  %module_sync_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %recursive, align 4
  store i32 10, ptr %module_sync_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 8
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 24
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 32
  store ptr @.str.139, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 40
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 92
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 96
  store ptr @.str.31, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 104
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 120
  store ptr @.str.260, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 184
  store ptr @.str.143, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 192
  store ptr %recursive, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 208
  store ptr @.str.230, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %module_sync_options, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_sync.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_sync_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %call40 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call40, 0
  br i1 %cmp, label %entry.cleanup_crit_edge, label %if.end

entry.cleanup_crit_edge:                          ; preds = %entry
  %list.val.pre = load ptr, ptr %list, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr %prefix, ptr %info, align 8
  %0 = load i32, ptr %quiet, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end
  %flags43 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load i32, ptr %flags43, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %flags43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end
  %2 = load i32, ptr %recursive, align 4
  %tobool45.not = icmp eq i32 %2, 0
  br i1 %tobool45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  %flags47 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %3 = load i32, ptr %flags47, align 8
  %or48 = or i32 %3, 4
  store i32 %or48, ptr %flags47, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  %4 = load i32, ptr %nr.i, align 4
  %cmp4.i = icmp sgt i32 %4, 0
  %list.val.pre4 = load ptr, ptr %list, align 8
  br i1 %cmp4.i, label %for.body.i.preheader, label %cleanup

for.body.i.preheader:                             ; preds = %if.end49
  %flags.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %5 = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %list.val.pre4, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %6, i64 108
  %7 = load ptr, ptr %info, align 8
  %8 = load ptr, ptr %super_prefix, align 8
  %9 = load i32, ptr %flags.i, align 8
  call fastcc void @sync_submodule(ptr noundef nonnull %name.i, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %cleanup, label %for.body.i, !llvm.loop !8

cleanup:                                          ; preds = %for.body.i, %entry.cleanup_crit_edge, %if.end49
  %list.val = phi ptr [ %list.val.pre, %entry.cleanup_crit_edge ], [ %list.val.pre4, %if.end49 ], [ %list.val.pre4, %for.body.i ]
  %ret.0 = phi i32 [ 1, %entry.cleanup_crit_edge ], [ 0, %if.end49 ], [ 0, %for.body.i ]
  call void @free(ptr noundef %list.val) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_deinit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sb.i.i.i = alloca %struct.strbuf, align 8
  %cp_config.i.i = alloca %struct.child_process, align 8
  %sb_config.i.i = alloca %struct.strbuf, align 8
  %sb_rm.i.i = alloca %struct.strbuf, align 8
  %cp_rm.i.i = alloca %struct.child_process, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %all = alloca i32, align 4
  %module_deinit_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %all, align 4
  store i32 8, ptr %module_deinit_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 8
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 32
  store ptr @.str.243, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 92
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 96
  store ptr @.str.79, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 104
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 120
  store ptr @.str.267, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 184
  store ptr @.str.268, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 192
  store ptr %all, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 208
  store ptr @.str.269, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %module_deinit_options, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_deinit.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_deinit_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %0 = load i32, ptr %all, align 4
  %tobool = icmp ne i32 %0, 0
  %tobool40 = icmp ne i32 %call, 0
  %or.cond = select i1 %tobool, i1 %tobool40, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.271) #19
  call void @usage_with_options(ptr noundef nonnull %git_submodule_helper_usage, ptr noundef nonnull %module_deinit_options) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = or i32 %0, %call
  %or.cond1.not = icmp eq i32 %1, 0
  br i1 %or.cond1.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end
  %call49 = call fastcc ptr @_(ptr noundef nonnull @.str.272)
  call void (ptr, ...) @die(ptr noundef %call49) #20
  unreachable

if.end50:                                         ; preds = %if.end
  %call51 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call51, 0
  br i1 %cmp, label %cleanup, label %if.end53

if.end53:                                         ; preds = %if.end50
  %2 = load i32, ptr %force, align 4
  %tobool59.not = icmp eq i32 %2, 0
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  %3 = load i32, ptr %nr.i, align 4
  %cmp4.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i, label %for.body.i.preheader, label %cleanup

for.body.i.preheader:                             ; preds = %if.end53
  %4 = load i32, ptr %quiet, align 4
  %tobool55.not.not = icmp eq i32 %4, 0
  %tobool.i.not.i.i = icmp eq ptr %prefix, null
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %cp_rm.i.i, i64 104
  %git_cmd43.i.i = getelementptr inbounds nuw i8, ptr %cp_config.i.i, i64 104
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb_config.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %deinit_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %deinit_submodule_cb.exit ], [ 0, %for.body.i.preheader ]
  %5 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp_config.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb_config.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb_rm.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp_rm.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_config.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_config.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.108, ptr noundef nonnull %name.i) #19
  %7 = load ptr, ptr @the_repository, align 8
  %call1.i.i = call ptr @null_oid() #19
  %call2.i.i = call ptr @submodule_from_path(ptr noundef %7, ptr noundef %call1.i.i, ptr noundef nonnull %name.i) #19
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %deinit_submodule_cb.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  %8 = load ptr, ptr %name.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i.i, label %deinit_submodule_cb.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i)
  br i1 %tobool.i.not.i.i, label %if.else5.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i.i = call ptr @relative_path(ptr noundef nonnull %name.i, ptr noundef nonnull %prefix, ptr noundef nonnull %sb.i.i.i) #19
  %call4.i.i.i = call ptr @xstrdup(ptr noundef %call.i.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i.i) #19
  br label %get_submodule_displaypath.exit.i.i

if.else5.i.i.i:                                   ; preds = %if.end.i.i
  %call10.i.i.i = call ptr @xstrdup(ptr noundef nonnull %name.i) #19
  br label %get_submodule_displaypath.exit.i.i

get_submodule_displaypath.exit.i.i:               ; preds = %if.else5.i.i.i, %if.then3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then3.i.i.i ], [ %call10.i.i.i, %if.else5.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  %call5.i.i = call i32 @is_directory(ptr noundef nonnull %name.i) #19
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end36.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %get_submodule_displaypath.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_rm.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call8.i.i = call i32 @is_directory(ptr noundef %call.i.i) #19
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then7.i.i
  br i1 %tobool55.not.not, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then12.i.i
  %call.i24.i.i = call ptr @gettext(ptr noundef nonnull @.str.273) #19
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then12.i.i
  %retval.0.i25.i.i = phi ptr [ %call.i24.i.i, %if.end3.i.i.i ], [ @.str.273, %if.then12.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i25.i.i, ptr noundef %retval.0.i.i.i) #19
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %_.exit.i.i, %if.then10.i.i
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %name.i, ptr noundef null) #19
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end14.i.i, %if.then7.i.i
  br i1 %tobool59.not, label %if.then18.i.i, label %if.end24.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_rm.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_rm.i.i, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull %name.i, ptr noundef null) #19
  %call19.i.i = call i32 @run_command(ptr noundef nonnull %cp_rm.i.i) #19
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.end24.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then18.i.i
  %call22.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.276)
  call void (ptr, ...) @die(ptr noundef %call22.i.i, ptr noundef %retval.0.i.i.i) #20
  unreachable

if.end24.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %call.i26.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #21
  call void @strbuf_add(ptr noundef nonnull %sb_rm.i.i, ptr noundef nonnull %name.i, i64 noundef %call.i26.i.i) #19
  %call25.i.i = call i32 @remove_dir_recursively(ptr noundef nonnull %sb_rm.i.i, i32 noundef 0) #19
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i.i = icmp eq i32 %10, 0
  %.str.277..str.278.i.i = select i1 %tobool26.not.i.i, ptr @.str.277, ptr @.str.278
  br i1 %tobool1.not.i27.i.i, label %if.end30.i.i, label %if.end30.sink.split.i.i

if.end30.sink.split.i.i:                          ; preds = %if.end24.i.i
  %call.i34.i.i = call ptr @gettext(ptr noundef nonnull %.str.277..str.278.i.i) #19
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end30.sink.split.i.i, %if.end24.i.i
  %format.0.i.i = phi ptr [ %call.i34.i.i, %if.end30.sink.split.i.i ], [ %.str.277..str.278.i.i, %if.end24.i.i ]
  br i1 %tobool55.not.not, label %if.then33.i.i, label %if.end35.i.i

if.then33.i.i:                                    ; preds = %if.end30.i.i
  %call34.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %format.0.i.i, ptr noundef %retval.0.i.i.i)
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then33.i.i, %if.end30.i.i
  call void @submodule_unset_core_worktree(ptr noundef nonnull %call2.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb_rm.i.i) #19
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end35.i.i, %get_submodule_displaypath.exit.i.i
  %call37.i.i = call i32 @mkdir(ptr noundef nonnull %name.i, i32 noundef 511) #19
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %if.end42.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.end36.i.i
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i37.i.i, label %_.exit41.i.i, label %if.end3.i38.i.i

if.end3.i38.i.i:                                  ; preds = %if.then39.i.i
  %call.i39.i.i = call ptr @gettext(ptr noundef nonnull @.str.279) #19
  br label %_.exit41.i.i

_.exit41.i.i:                                     ; preds = %if.end3.i38.i.i, %if.then39.i.i
  %retval.0.i40.i.i = phi ptr [ %call.i39.i.i, %if.end3.i38.i.i ], [ @.str.279, %if.then39.i.i ]
  %call41.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i40.i.i, ptr noundef %retval.0.i.i.i)
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %_.exit41.i.i, %if.end36.i.i
  store i16 8, ptr %git_cmd43.i.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_config.i.i, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.280, ptr noundef null) #19
  %12 = load ptr, ptr %name.i.i, align 8
  %call50.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp_config.i.i, ptr noundef nonnull @.str.281, ptr noundef %12) #19
  %call.i42.i.i = call i32 @pipe_command(ptr noundef nonnull %cp_config.i.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb_config.i.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #19
  %tobool52.i.i = icmp eq i32 %call.i42.i.i, 0
  %13 = load i64, ptr %len.i.i, align 8
  %tobool53.i.i = icmp ne i64 %13, 0
  %or.cond.i.i = select i1 %tobool52.i.i, i1 %tobool53.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then54.i.i, label %deinit_submodule_cb.exit

if.then54.i.i:                                    ; preds = %if.end42.i.i
  %14 = load ptr, ptr %name.i.i, align 8
  %call56.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.282, ptr noundef %14) #19
  %call57.i.i = call i32 @git_config_rename_section_in_file(ptr noundef null, ptr noundef %call56.i.i, ptr noundef null) #19
  br i1 %tobool55.not.not, label %if.then60.i.i, label %if.end64.i.i

if.then60.i.i:                                    ; preds = %if.then54.i.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i43.i.i, label %_.exit47.i.i, label %if.end3.i44.i.i

if.end3.i44.i.i:                                  ; preds = %if.then60.i.i
  %call.i45.i.i = call ptr @gettext(ptr noundef nonnull @.str.283) #19
  br label %_.exit47.i.i

_.exit47.i.i:                                     ; preds = %if.end3.i44.i.i, %if.then60.i.i
  %retval.0.i46.i.i = phi ptr [ %call.i45.i.i, %if.end3.i44.i.i ], [ @.str.283, %if.then60.i.i ]
  %16 = load ptr, ptr %name.i.i, align 8
  %url.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  %17 = load ptr, ptr %url.i.i, align 8
  %call63.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i46.i.i, ptr noundef %16, ptr noundef %17, ptr noundef %retval.0.i.i.i)
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %_.exit47.i.i, %if.then54.i.i
  call void @free(ptr noundef %call56.i.i) #19
  br label %deinit_submodule_cb.exit

deinit_submodule_cb.exit:                         ; preds = %for.body.i, %lor.lhs.false.i.i, %if.end42.i.i, %if.end64.i.i
  %displaypath.0.i.i = phi ptr [ %retval.0.i.i.i, %if.end64.i.i ], [ %retval.0.i.i.i, %if.end42.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.body.i ]
  call void @free(ptr noundef %displaypath.0.i.i) #19
  call void @free(ptr noundef %call.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb_config.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp_config.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb_config.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb_rm.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp_rm.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %nr.i, align 4
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %deinit_submodule_cb.exit, %if.end53, %if.end50
  %ret.0 = phi i32 [ 1, %if.end50 ], [ 0, %if.end53 ], [ 0, %deinit_submodule_cb.exit ]
  %list.val = load ptr, ptr %list, align 8
  call void @free(ptr noundef %list.val) #19
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_summary(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sm_gitdir.i.i = alloca %struct.strbuf, align 8
  %value.i.i = alloca ptr, align 8
  %diff_args.i = alloca %struct.strvec, align 8
  %rev.i = alloca %struct.rev_info, align 8
  %opt.i = alloca %struct.setup_revision_opt, align 8
  %list.i = alloca %struct.module_cb_list, align 8
  %info = alloca %struct.summary_cb, align 8
  %cached = alloca i32, align 4
  %for_status = alloca i32, align 4
  %files = alloca i32, align 4
  %summary_limit = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %module_summary_options = alloca [5 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  store i32 0, ptr %cached, align 4
  store i32 0, ptr %for_status, align 4
  store i32 0, ptr %files, align 4
  store i32 -1, ptr %summary_limit, align 4
  store i32 9, ptr %module_summary_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 8
  store ptr @.str.244, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 16
  store ptr %cached, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 32
  store ptr @.str.284, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 96
  store ptr @.str.285, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 104
  store ptr %files, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 120
  store ptr @.str.286, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 184
  store ptr @.str.287, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 192
  store ptr %for_status, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 208
  store ptr @.str.288, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 11, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 268
  store i32 110, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 272
  store ptr @.str.289, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 280
  store ptr %summary_limit, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 288
  store ptr @.str.85, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 296
  store ptr @.str.290, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %module_summary_options, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback34, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_summary.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %module_summary_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %0 = load i32, ptr %summary_limit, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %tobool53.not = icmp eq i32 %call, 0
  br i1 %tobool53.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end
  %call54 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %head_oid) #19
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end77, label %if.end77.critedge

cond.end.thread:                                  ; preds = %if.end
  %2 = load ptr, ptr %argv, align 8
  %call5418 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %head_oid) #19
  %tobool55.not19 = icmp eq i32 %call5418, 0
  br i1 %tobool55.not19, label %if.then58, label %lor.lhs.false

if.then58:                                        ; preds = %cond.end.thread
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %dec = add nsw i32 %call, -1
  br label %if.end77

lor.lhs.false:                                    ; preds = %cond.end.thread
  %3 = load ptr, ptr %argv, align 8
  %call62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %tobool63.not = icmp eq i32 %call62, 0
  %4 = load ptr, ptr @the_repository, align 8
  br i1 %tobool63.not, label %if.then66, label %if.else70

if.then66:                                        ; preds = %lor.lhs.false
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %empty_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %head_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %6, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %head_oid, i64 32
  store i32 %7, ptr %algo3.i, align 4
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %dec68 = add nsw i32 %call, -1
  br label %if.end77

if.else70:                                        ; preds = %lor.lhs.false
  %call71 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef nonnull @.str.98, ptr noundef nonnull %head_oid) #19
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.else70
  %call74 = call fastcc ptr @_(ptr noundef nonnull @.str.292)
  call void (ptr, ...) @die(ptr noundef %call74) #20
  unreachable

if.end77.critedge:                                ; preds = %cond.end
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.c = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.c, align 8
  %empty_tree.c = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load ptr, ptr %empty_tree.c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %head_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %algo.i15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i32, ptr %algo.i15, align 4
  %algo3.i16 = getelementptr inbounds nuw i8, ptr %head_oid, i64 32
  store i32 %11, ptr %algo3.i16, align 4
  br label %if.end77

if.end77:                                         ; preds = %cond.end, %if.end77.critedge, %if.then66, %if.else70, %if.then58
  %argv.addr.0 = phi ptr [ %argv, %if.else70 ], [ %incdec.ptr67, %if.then66 ], [ %incdec.ptr, %if.then58 ], [ %argv, %if.end77.critedge ], [ %argv, %cond.end ]
  %argc.addr.0 = phi i32 [ %call, %if.else70 ], [ %dec68, %if.then66 ], [ %dec, %if.then58 ], [ 0, %if.end77.critedge ], [ 0, %cond.end ]
  %12 = load i32, ptr %files, align 4
  %tobool78.not.not = icmp eq i32 %12, 0
  %.pre = load i32, ptr %cached, align 4
  br i1 %tobool78.not.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %if.end77
  %tobool80.not = icmp eq i32 %.pre, 0
  br i1 %tobool80.not, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.then79
  %call82 = call fastcc ptr @_(ptr noundef nonnull @.str.293)
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.294) #20
  unreachable

if.end84:                                         ; preds = %if.then79, %if.end77
  %.str.298..str.248.i.i = phi ptr [ @.str.298, %if.end77 ], [ @.str.248, %if.then79 ]
  %bf.shl = phi i8 [ 0, %if.end77 ], [ 4, %if.then79 ]
  %head_oid. = phi ptr [ %head_oid, %if.end77 ], [ null, %if.then79 ]
  store i32 %argc.addr.0, ptr %info, align 8
  %argv86 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %argv.addr.0, ptr %argv86, align 8
  %prefix87 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %prefix, ptr %prefix87, align 8
  %tobool88 = icmp ne i32 %.pre, 0
  %cached90 = getelementptr inbounds nuw i8, ptr %info, i64 32
  %13 = zext i1 %tobool88 to i8
  %bf.load = load i8, ptr %cached90, align 8
  %bf.clear = and i8 %bf.load, -8
  %14 = or disjoint i8 %bf.clear, %bf.shl
  %bf.set100 = or disjoint i8 %14, %13
  %15 = load i32, ptr %for_status, align 4
  %.fr = freeze i32 %15
  %tobool102.not = icmp eq i32 %.fr, 0
  %bf.shl110 = select i1 %tobool102.not, i8 0, i8 2
  %bf.set112 = or disjoint i8 %bf.set100, %bf.shl110
  store i8 %bf.set112, ptr %cached90, align 8
  %16 = load i32, ptr %summary_limit, align 4
  %summary_limit114 = getelementptr inbounds nuw i8, ptr %info, i64 36
  store i32 %16, ptr %summary_limit114, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %diff_args.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diff_args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.opt, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list.i, i8 0, i64 16, i1 false)
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %diff_args.i, ptr noundef nonnull %.str.298..str.248.i.i) #19
  br i1 %tobool88, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end84
  %call2.i = call ptr @strvec_push(ptr noundef nonnull %diff_args.i, ptr noundef nonnull @.str.251) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end84
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %diff_args.i, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.295, ptr noundef null) #19
  %tobool3.not.i = icmp eq ptr %head_oid., null
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call ptr @oid_to_hex(ptr noundef nonnull %head_oid.) #19
  %call6.i = call ptr @strvec_push(ptr noundef nonnull %diff_args.i, ptr noundef %call5.i) #19
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %call8.i = call ptr @strvec_push(ptr noundef nonnull %diff_args.i, ptr noundef nonnull @.str.56) #19
  %tobool9.not.i = icmp eq i32 %argc.addr.0, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  call void @strvec_pushv(ptr noundef nonnull %diff_args.i, ptr noundef %argv.addr.0) #19
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end7.i
  call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #19
  %17 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %17, ptr noundef nonnull %rev.i, ptr noundef %prefix) #19
  %abbrev.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 328
  store i32 0, ptr %abbrev.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %diff_args.i, i64 8
  %18 = load i64, ptr %nr.i, align 8
  %conv14.i = trunc i64 %18 to i32
  %19 = load ptr, ptr %diff_args.i, align 8
  %call16.i = call i32 @setup_revisions(i32 noundef %conv14.i, ptr noundef %19, ptr noundef nonnull %rev.i, ptr noundef nonnull %opt.i) #19
  %output_format.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1756
  store i32 6144, ptr %output_format.i, align 4
  %format_callback.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1992
  store ptr @submodule_summary_callback, ptr %format_callback.i, align 8
  %format_callback_data.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 2000
  store ptr %list.i, ptr %format_callback_data.i, align 8
  br i1 %tobool88, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end11.i
  br i1 %tobool78.not.not, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.then24.i
  call void @setup_work_tree() #19
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %if.then24.i
  %20 = load ptr, ptr @the_repository, align 8
  %pathspec.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1936
  %call29.i = call i32 @repo_read_index_preload(ptr noundef %20, ptr noundef nonnull %pathspec.i, i32 noundef 0) #19
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %if.then32.i, label %if.end39.i

if.then32.i:                                      ; preds = %if.end27.i
  call void @perror(ptr noundef nonnull @.str.296) #22
  br label %cleanup.i

if.else.i:                                        ; preds = %if.end11.i
  %21 = load ptr, ptr @the_repository, align 8
  %call34.i = call i32 @repo_read_index(ptr noundef %21) #19
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.else.i
  call void @perror(ptr noundef nonnull @.str.297) #22
  br label %cleanup.i

if.end39.i:                                       ; preds = %if.else.i, %if.end27.i
  br i1 %tobool78.not.not, label %if.then42.i, label %if.else48.i

if.then42.i:                                      ; preds = %if.end39.i
  %cond.i = zext i1 %tobool88 to i32
  call void @run_diff_index(ptr noundef nonnull %rev.i, i32 noundef %cond.i) #19
  br label %if.end49.i

if.else48.i:                                      ; preds = %if.end39.i
  call void @run_diff_files(ptr noundef nonnull %rev.i, i32 noundef 0) #19
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else48.i, %if.then42.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sm_gitdir.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %nr.i.i = getelementptr inbounds nuw i8, ptr %list.i, i64 12
  %22 = load i32, ptr %nr.i.i, align 4
  %cmp15.i.i = icmp sgt i32 %22, 0
  br i1 %cmp15.i.i, label %for.body.i.i.preheader, label %prepare_submodule_summary.exit.i

for.body.i.i.preheader:                           ; preds = %if.end49.i
  br i1 %tobool102.not, label %for.body.i.i.us, label %for.body.i.i

for.body.i.i.us:                                  ; preds = %for.body.i.i.preheader, %for.inc.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.inc.i.i.us ], [ 0, %for.body.i.i.preheader ]
  %23 = load ptr, ptr %list.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.us
  %24 = load ptr, ptr %arrayidx.i.i.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sm_gitdir.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %status.i.i.us = getelementptr inbounds nuw i8, ptr %24, i64 80
  %25 = load i8, ptr %status.i.i.us, align 8
  switch i8 %25, label %if.end.i.i.us [
    i8 68, label %if.then.i.i.us
    i8 84, label %if.then.i.i.us
  ]

if.then.i.i.us:                                   ; preds = %for.body.i.i.us, %for.body.i.i.us
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %info, ptr noundef nonnull %24)
  br label %for.inc.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.i.i.us
  %sm_path34.i.i.us = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %sm_path34.i.i.us, align 8
  %call.i.i.i.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  call void @strbuf_add(ptr noundef nonnull %sm_gitdir.i.i, ptr noundef nonnull %26, i64 noundef %call.i.i.i.us) #19
  %call35.i.i.us = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %sm_gitdir.i.i) #19
  %tobool36.not.i.i.us = icmp eq i32 %call35.i.i.us, 0
  br i1 %tobool36.not.i.i.us, label %if.end38.i.i.us, label %if.then37.i.i.us

if.then37.i.i.us:                                 ; preds = %if.end.i.i.us
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %info, ptr noundef nonnull %24)
  br label %if.end38.i.i.us

if.end38.i.i.us:                                  ; preds = %if.then37.i.i.us, %if.end.i.i.us
  call void @strbuf_release(ptr noundef nonnull %sm_gitdir.i.i) #19
  br label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %if.end38.i.i.us, %if.then.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %27 = load i32, ptr %nr.i.i, align 4
  %28 = sext i32 %27 to i64
  %cmp.i.i.us = icmp slt i64 %indvars.iv.next.i.i.us, %28
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %prepare_submodule_summary.exit.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %29 = load ptr, ptr %list.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sm_gitdir.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %status.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %31 = load i8, ptr %status.i.i, align 8
  switch i8 %31, label %land.lhs.true11.i.i [
    i8 68, label %if.then.i.i
    i8 84, label %if.then.i.i
    i8 65, label %if.end33.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %info, ptr noundef nonnull %30)
  br label %for.inc.i.i

land.lhs.true11.i.i:                              ; preds = %for.body.i.i
  %32 = load ptr, ptr @the_repository, align 8
  %call.i.i = call ptr @null_oid() #19
  %sm_path.i.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = load ptr, ptr %sm_path.i.i, align 8
  %call12.i.i = call ptr @submodule_from_path(ptr noundef %32, ptr noundef %call.i.i, ptr noundef %33) #19
  %tobool13.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool13.not.i.i, label %if.end33.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true11.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %call12.i.i, i64 8
  %34 = load ptr, ptr %name.i.i, align 8
  %call15.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.300, ptr noundef %34) #19
  %call16.i.i = call i32 @git_config_get_string_tmp(ptr noundef %call15.i.i, ptr noundef nonnull %value.i.i) #19
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.end29.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then14.i.i
  %ignore.i.i = getelementptr inbounds nuw i8, ptr %call12.i.i, i64 32
  %35 = load ptr, ptr %ignore.i.i, align 8
  %tobool21.not.i.i = icmp eq ptr %35, null
  br i1 %tobool21.not.i.i, label %if.end33.critedge.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %call24.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.268) #21
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  call void @free(ptr noundef %call15.i.i) #19
  br i1 %tobool25.not.i.i, label %for.inc.i.i, label %if.end33.i.i

if.end29.i.i:                                     ; preds = %if.then14.i.i
  %36 = load ptr, ptr %value.i.i, align 8
  %call19.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.268) #21
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  call void @free(ptr noundef %call15.i.i) #19
  br i1 %tobool20.not.i.i, label %for.inc.i.i, label %if.end33.i.i

if.end33.critedge.i.i:                            ; preds = %if.else.i.i
  call void @free(ptr noundef %call15.i.i) #19
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %for.body.i.i, %if.end33.critedge.i.i, %if.end29.i.i, %if.then22.i.i, %land.lhs.true11.i.i
  %sm_path34.i.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  %37 = load ptr, ptr %sm_path34.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  call void @strbuf_add(ptr noundef nonnull %sm_gitdir.i.i, ptr noundef nonnull %37, i64 noundef %call.i.i.i) #19
  %call35.i.i = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %sm_gitdir.i.i) #19
  %tobool36.not.i.i = icmp eq i32 %call35.i.i, 0
  br i1 %tobool36.not.i.i, label %if.end38.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end33.i.i
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %info, ptr noundef nonnull %30)
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then37.i.i, %if.end33.i.i
  call void @strbuf_release(ptr noundef nonnull %sm_gitdir.i.i) #19
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end38.i.i, %if.end29.i.i, %if.then22.i.i, %if.then.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = load i32, ptr %nr.i.i, align 4
  %39 = sext i32 %38 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp.i.i, label %for.body.i.i, label %prepare_submodule_summary.exit.i, !llvm.loop !11

prepare_submodule_summary.exit.i:                 ; preds = %for.inc.i.i, %for.inc.i.i.us, %if.end49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sm_gitdir.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %prepare_submodule_summary.exit.i, %if.then37.i, %if.then32.i
  %ret.0.i = phi i32 [ -1, %if.then37.i ], [ 0, %prepare_submodule_summary.exit.i ], [ -1, %if.then32.i ]
  call void @strvec_clear(ptr noundef nonnull %diff_args.i) #19
  call void @release_revisions(ptr noundef nonnull %rev.i) #19
  %nr.i10.i = getelementptr inbounds nuw i8, ptr %list.i, i64 12
  %40 = load i32, ptr %nr.i10.i, align 4
  %cmp6.i.i = icmp sgt i32 %40, 0
  br i1 %cmp6.i.i, label %for.body.i11.i, label %compute_summary_module_list.exit

for.body.i11.i:                                   ; preds = %cleanup.i, %for.body.i11.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i14.i, %for.body.i11.i ], [ 0, %cleanup.i ]
  %41 = load ptr, ptr %list.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i12.i
  %42 = load ptr, ptr %arrayidx.i13.i, align 8
  %43 = getelementptr i8, ptr %42, i64 88
  %.val.i.i = load ptr, ptr %43, align 8
  call void @free(ptr noundef %.val.i.i) #19
  call void @free(ptr noundef %42) #19
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %44 = load i32, ptr %nr.i10.i, align 4
  %45 = sext i32 %44 to i64
  %cmp.i15.i = icmp slt i64 %indvars.iv.next.i14.i, %45
  br i1 %cmp.i15.i, label %for.body.i11.i, label %compute_summary_module_list.exit, !llvm.loop !12

compute_summary_module_list.exit:                 ; preds = %for.body.i11.i, %cleanup.i
  %46 = load ptr, ptr %list.i, align 8
  call void @free(ptr noundef %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %diff_args.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  br label %return

return:                                           ; preds = %entry, %compute_summary_module_list.exit
  %retval.0 = phi i32 [ %ret.0.i, %compute_summary_module_list.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @push_check(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %head_oid = alloca %struct.object_id, align 4
  %refspec = alloca %struct.refspec, align 8
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.322) #20
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @resolve_refdup(ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef nonnull %head_oid, ptr noundef null) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.323)
  call void (ptr, ...) @die(ptr noundef %call2) #20
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %call4.fr = freeze i32 %call4
  %tobool5.not.not = icmp eq i32 %call4.fr, 0
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @pushremote_get(ptr noundef %1) #19
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %origin = getelementptr inbounds nuw i8, ptr %call9, i64 24
  %2 = load i32, ptr %origin, align 8
  %cmp11 = icmp eq i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end3
  %3 = load ptr, ptr %arrayidx8, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.324, ptr noundef %3) #20
  unreachable

if.end14:                                         ; preds = %lor.lhs.false
  %cmp15.not = icmp eq i32 %argc, 3
  br i1 %cmp15.not, label %if.end42, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @get_local_heads() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %refspec, i8 0, i64 40, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 24
  %sub = add nsw i32 %argc, -3
  call void @refspec_appendn(ptr noundef nonnull %refspec, ptr noundef nonnull %add.ptr, i32 noundef %sub) #19
  %nr = getelementptr inbounds nuw i8, ptr %refspec, i64 12
  %4 = load i32, ptr %nr, align 4
  %cmp1819 = icmp sgt i32 %4, 0
  br i1 %cmp1819, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then16
  br i1 %tobool5.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %5 = phi i32 [ %10, %for.inc.us ], [ %4, %for.body.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %refspec, align 8
  %arrayidx19.us = getelementptr inbounds nuw %struct.refspec_item, ptr %6, i64 %indvars.iv29
  %bf.load.us = load i8, ptr %arrayidx19.us, align 8
  %7 = and i8 %bf.load.us, 6
  %or.cond.us = icmp eq i8 %7, 0
  br i1 %or.cond.us, label %if.end28.us, label %for.inc.us

if.end28.us:                                      ; preds = %for.body.us
  %src.us = getelementptr inbounds nuw i8, ptr %arrayidx19.us, i64 8
  %8 = load ptr, ptr %src.us, align 8
  %call29.us = call i32 @count_refspec_match(ptr noundef %8, ptr noundef %call17, ptr noundef null) #19
  switch i32 %call29.us, label %sw.default.loopexit [
    i32 1, label %if.end28.us.for.inc.us_crit_edge
    i32 0, label %sw.bb30.us
  ]

if.end28.us.for.inc.us_crit_edge:                 ; preds = %if.end28.us
  %.pre = load i32, ptr %nr, align 4
  br label %for.inc.us

sw.bb30.us:                                       ; preds = %if.end28.us
  %src.us.le = getelementptr inbounds nuw i8, ptr %arrayidx19.us, i64 8
  %9 = load ptr, ptr %src.us.le, align 8
  %call32.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %tobool33.not.us = icmp eq i32 %call32.us, 0
  br i1 %tobool33.not.us, label %if.end39, label %sw.default

for.inc.us:                                       ; preds = %if.end28.us.for.inc.us_crit_edge, %for.body.us
  %10 = phi i32 [ %.pre, %if.end28.us.for.inc.us_crit_edge ], [ %5, %for.body.us ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %11 = sext i32 %10 to i64
  %cmp18.us = icmp slt i64 %indvars.iv.next30, %11
  br i1 %cmp18.us, label %for.body.us, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %refspec, align 8
  %arrayidx19 = getelementptr inbounds nuw %struct.refspec_item, ptr %12, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx19, align 8
  %13 = and i8 %bf.load, 6
  %or.cond = icmp eq i8 %13, 0
  br i1 %or.cond, label %if.end28, label %for.inc

if.end28:                                         ; preds = %for.body
  %src = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 8
  %14 = load ptr, ptr %src, align 8
  %call29 = call i32 @count_refspec_match(ptr noundef %14, ptr noundef %call17, ptr noundef null) #19
  switch i32 %call29, label %sw.default [
    i32 1, label %for.inc
    i32 0, label %sw.bb30
  ]

sw.bb30:                                          ; preds = %if.end28
  %15 = load ptr, ptr %src, align 8
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %sw.default

if.then34:                                        ; preds = %sw.bb30
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %0) #21
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.end39

if.end39:                                         ; preds = %if.then34, %sw.bb30.us
  call void (ptr, ...) @die(ptr noundef nonnull @.str.325) #20
  unreachable

sw.default.loopexit:                              ; preds = %if.end28.us
  %src.us.le36 = getelementptr inbounds nuw i8, ptr %arrayidx19.us, i64 8
  br label %sw.default

sw.default:                                       ; preds = %if.end28, %sw.bb30, %sw.default.loopexit, %sw.bb30.us
  %.us-phi = phi ptr [ %src.us.le, %sw.bb30.us ], [ %src.us.le36, %sw.default.loopexit ], [ %src, %sw.bb30 ], [ %src, %if.end28 ]
  %16 = load ptr, ptr %.us-phi, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.326, ptr noundef %16) #20
  unreachable

for.inc:                                          ; preds = %if.end28, %if.then34, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %nr, align 4
  %18 = sext i32 %17 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.then16
  call void @refspec_clear(ptr noundef nonnull %refspec) #19
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.end14
  call void @free(ptr noundef %call) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @absorb_git_dirs(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %super_prefix = alloca ptr, align 8
  %embed_gitdir_options = alloca [2 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  store ptr null, ptr %super_prefix, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %embed_gitdir_options, i8 0, i64 176, i1 false)
  store i32 10, ptr %embed_gitdir_options, align 16
  %long_name = getelementptr inbounds nuw i8, ptr %embed_gitdir_options, i64 8
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %embed_gitdir_options, i64 16
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %embed_gitdir_options, i64 24
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %embed_gitdir_options, i64 32
  store ptr @.str.139, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %embed_gitdir_options, i64 40
  store i32 8, ptr %flags, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %git_submodule_helper_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.absorb_git_dirs.git_submodule_helper_usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %embed_gitdir_options, ptr noundef nonnull %git_submodule_helper_usage, i32 noundef 0) #19
  %call8 = call fastcc i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %entry.cleanup_crit_edge, label %for.cond.preheader

entry.cleanup_crit_edge:                          ; preds = %entry
  %list.val.pre = load ptr, ptr %list, align 8
  br label %cleanup

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp95 = icmp sgt i32 %0, 0
  %list.val.pre8 = load ptr, ptr %list, align 8
  br i1 %cmp95, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %list.val.pre8, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2 = load ptr, ptr %super_prefix, align 8
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %name, ptr noundef %2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !14

cleanup:                                          ; preds = %for.body, %entry.cleanup_crit_edge, %for.cond.preheader
  %list.val = phi ptr [ %list.val.pre, %entry.cleanup_crit_edge ], [ %list.val.pre8, %for.cond.preheader ], [ %list.val.pre8, %for.body ]
  %ret.0 = phi i32 [ 1, %entry.cleanup_crit_edge ], [ 0, %for.cond.preheader ], [ 0, %for.body ]
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #19
  call void @free(ptr noundef %list.val) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_set_url(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %quiet = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  store i32 0, ptr %quiet, align 4
  %0 = getelementptr inbounds nuw i8, ptr %options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 160, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.328, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_set_url.usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #19
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx9, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #20
  unreachable

if.end:                                           ; preds = %lor.lhs.false8
  %3 = load ptr, ptr @the_repository, align 8
  %call13 = call ptr @null_oid() #19
  %call14 = call ptr @submodule_from_path(ptr noundef %3, ptr noundef %call13, ptr noundef nonnull %1) #19
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.247)
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef nonnull %1) #20
  unreachable

if.end18:                                         ; preds = %if.end
  %name = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %4 = load ptr, ptr %name, align 8
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.129, ptr noundef %4) #19
  %call20 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %call19, ptr noundef nonnull %2) #19
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end18
  %5 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %5, i32 noundef 0) #19
  %6 = load ptr, ptr %call14, align 8
  %7 = load i32, ptr %quiet, align 4
  %tobool24.not = icmp ne i32 %7, 0
  %cond = zext i1 %tobool24.not to i32
  call fastcc void @sync_submodule(ptr noundef %6, ptr noundef %prefix, ptr noundef null, i32 noundef %cond)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  call void @free(ptr noundef %call19) #19
  %lnot.ext = zext i1 %tobool21 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_set_branch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %opt_default = alloca i32, align 4
  %opt_branch = alloca ptr, align 8
  %options = alloca [4 x %struct.option], align 16
  %usage = alloca [3 x ptr], align 16
  store i32 0, ptr %opt_default, align 4
  store ptr null, ptr %opt_branch, align 8
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr @.str.330, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 10, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr @parse_opt_noop_cb, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.331, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %opt_default, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.332, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 98, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.77, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %opt_branch, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr @.str.77, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.333, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback21, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %usage, ptr noundef nonnull align 16 dereferenceable(24) @__const.module_set_branch.usage, i64 24, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #19
  %0 = load ptr, ptr %opt_branch, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr %opt_default, align 4
  %tobool40 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool40
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.336)
  call void (ptr, ...) @die(ptr noundef %call41) #20
  unreachable

if.end:                                           ; preds = %entry
  %or.cond1 = select i1 %tobool, i1 %tobool40, i1 false
  br i1 %or.cond1, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end
  %call46 = call fastcc ptr @_(ptr noundef nonnull @.str.293)
  call void (ptr, ...) @die(ptr noundef %call46, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338) #20
  unreachable

if.end47:                                         ; preds = %if.end
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end47
  %2 = load ptr, ptr %argv, align 8
  %tobool48.not = icmp eq ptr %2, null
  br i1 %tobool48.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %lor.lhs.false, %if.end47
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #20
  unreachable

if.end52:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr @the_repository, align 8
  %call53 = call ptr @null_oid() #19
  %call54 = call ptr @submodule_from_path(ptr noundef %3, ptr noundef %call53, ptr noundef nonnull %2) #19
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %call57 = call fastcc ptr @_(ptr noundef nonnull @.str.247)
  call void (ptr, ...) @die(ptr noundef %call57, ptr noundef nonnull %2) #20
  unreachable

if.end58:                                         ; preds = %if.end52
  %name = getelementptr inbounds nuw i8, ptr %call54, i64 8
  %4 = load ptr, ptr %name, align 8
  %call59 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.198, ptr noundef %4) #19
  %5 = load ptr, ptr %opt_branch, align 8
  %call60 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %call59, ptr noundef %5) #19
  call void @free(ptr noundef %call59) #19
  %tobool61 = icmp ne i32 %call60, 0
  %lnot.ext = zext i1 %tobool61 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_create_branch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %track = alloca i32, align 4
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %reflog = alloca i32, align 4
  %dry_run = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %reflog, align 4
  store i32 0, ptr %dry_run, align 4
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.81, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.79, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.339, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.340, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %reflog, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.341, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 116, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.342, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %track, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr @.str.343, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.344, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 1, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr @parse_opt_tracking_mode, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval35, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.345, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %dry_run, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.346, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_create_branch.usage, i64 16, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #19
  %0 = load i32, ptr @git_branch_track, align 4
  store i32 %0, ptr %track, align 4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #19
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr %dry_run, align 4
  %tobool68 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool68
  br i1 %or.cond, label %if.end72, label %if.then69

if.then69:                                        ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then69
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.348) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then69, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.348, %if.then69 ]
  %4 = load ptr, ptr %argv, align 8
  %call71 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i, ptr noundef %4) #19
  %.pre = load i32, ptr %quiet, align 4
  %.pre6 = load i32, ptr %dry_run, align 4
  br label %if.end72

if.end72:                                         ; preds = %_.exit, %if.end
  %5 = phi i32 [ %.pre6, %_.exit ], [ %2, %if.end ]
  %6 = phi i32 [ %.pre, %_.exit ], [ %1, %if.end ]
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %argv, align 8
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %9 = load ptr, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %10 = load ptr, ptr %arrayidx75, align 8
  %11 = load i32, ptr %force, align 4
  %12 = load i32, ptr %reflog, align 4
  %13 = load i32, ptr %track, align 4
  call void @create_branches_recursively(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %6, i32 noundef %13, i32 noundef %5) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @clone_submodule(ptr noundef nonnull readonly captures(none) %clone_data, ptr noundef nonnull %reference) unnamed_addr #0 {
entry:
  %sm_alternate.i = alloca ptr, align 8
  %error_strategy.i = alloca ptr, align 8
  %sas.i = alloca %struct.submodule_alternate_setup, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %sm_alternate = alloca ptr, align 8
  %error_strategy = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %name = getelementptr inbounds nuw i8, ptr %clone_data, i64 16
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  call void @submodule_name_to_gitdir(ptr noundef nonnull %sb.i, ptr noundef %1, ptr noundef %0) #19
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %call.i = call ptr @absolute_pathdup(ptr noundef %2) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  store ptr null, ptr %sm_alternate, align 8
  store ptr null, ptr %error_strategy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %path = getelementptr inbounds nuw i8, ptr %clone_data, i64 8
  %3 = load ptr, ptr %path, align 8
  %.val = load i8, ptr %3, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @get_git_work_tree() #19
  %4 = load ptr, ptr %path, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.43, ptr noundef %call3, ptr noundef %4) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %to_free.0 = phi ptr [ null, %entry ], [ %call5, %if.then ]
  %clone_data_path.0 = phi ptr [ %3, %entry ], [ %call5, %if.then ]
  %5 = load ptr, ptr %name, align 8
  %call7 = call i32 @validate_submodule_git_dir(ptr noundef %call.i, ptr noundef %5) #19
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %call.i) #20
  unreachable

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @file_exists(ptr noundef %call.i) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @safe_create_leading_directories_const(ptr noundef %call.i) #19
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call.i) #20
  unreachable

if.end18:                                         ; preds = %if.then13
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sm_alternate.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_strategy.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sas.i)
  store ptr null, ptr %sm_alternate.i, align 8
  store ptr null, ptr %error_strategy.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sas.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_possible_alternates.sas, i64 16, i1 false)
  %call.i54 = call i32 @git_config_get_string(ptr noundef nonnull @.str.62, ptr noundef nonnull %sm_alternate.i) #19
  %7 = load ptr, ptr %sm_alternate.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %prepare_possible_alternates.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %call1.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.63, ptr noundef nonnull %error_strategy.i) #19
  %8 = load ptr, ptr %error_strategy.i, align 8
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call ptr @xstrdup(ptr noundef nonnull @.str.65) #19
  store ptr %call4.i, ptr %error_strategy.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %9 = phi ptr [ %call4.i, %if.then3.i ], [ %8, %if.end.i ]
  store ptr %6, ptr %sas.i, align 8
  %reference6.i = getelementptr inbounds nuw i8, ptr %sas.i, i64 16
  store ptr %reference, ptr %reference6.i, align 8
  %call7.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.65) #21
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end23.i, label %if.else.i

if.else.i:                                        ; preds = %if.end5.i
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.66) #21
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end23.i, label %if.else14.i

if.else14.i:                                      ; preds = %if.else.i
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.67) #21
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end23.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.else14.i
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %10 = load ptr, ptr %error_strategy.i, align 8
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef %10) #20
  unreachable

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.end5.i
  %.sink.i = phi i32 [ 0, %if.end5.i ], [ 1, %if.else.i ], [ 2, %if.else14.i ]
  %error_mode13.i = getelementptr inbounds nuw i8, ptr %sas.i, i64 8
  store i32 %.sink.i, ptr %error_mode13.i, align 8
  %11 = load ptr, ptr %sm_alternate.i, align 8
  %call24.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.69) #21
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %sub_0.i

if.then26.i:                                      ; preds = %if.end23.i
  %call27.i = call i32 @foreach_alt_odb(ptr noundef nonnull @add_possible_reference_from_superproject, ptr noundef nonnull %sas.i) #19
  %.pre.i = load ptr, ptr %sm_alternate.i, align 8
  br label %if.end35.i

sub_0.i:                                          ; preds = %if.end23.i
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 110
  br i1 %.not.i, label %sub_1.i, label %if.else32.i

sub_1.i:                                          ; preds = %sub_0.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not1.i = icmp eq i8 %14, 111
  br i1 %.not1.i, label %if.else28.tail.i, label %if.else32.i

if.else28.tail.i:                                 ; preds = %sub_1.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %if.end35.i, label %if.else32.i

if.else32.i:                                      ; preds = %if.else28.tail.i, %sub_1.i, %sub_0.i
  %call33.i = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  %18 = load ptr, ptr %sm_alternate.i, align 8
  call void (ptr, ...) @die(ptr noundef %call33.i, ptr noundef %18) #20
  unreachable

if.end35.i:                                       ; preds = %if.else28.tail.i, %if.then26.i
  %19 = phi ptr [ %11, %if.else28.tail.i ], [ %.pre.i, %if.then26.i ]
  call void @free(ptr noundef %19) #19
  %20 = load ptr, ptr %error_strategy.i, align 8
  call void @free(ptr noundef %20) #19
  br label %prepare_possible_alternates.exit

prepare_possible_alternates.exit:                 ; preds = %if.end18, %if.end35.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sm_alternate.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_strategy.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sas.i)
  %call20 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.1) #19
  %call22 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.46) #19
  %quiet = getelementptr inbounds nuw i8, ptr %clone_data, i64 48
  %bf.load = load i8, ptr %quiet, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool23.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %prepare_possible_alternates.exit
  %call26 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.47) #19
  %bf.load28.pre = load i8, ptr %quiet, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %prepare_possible_alternates.exit
  %bf.load28 = phi i8 [ %bf.load28.pre, %if.then24 ], [ %bf.load, %prepare_possible_alternates.exit ]
  %21 = and i8 %bf.load28, 2
  %tobool31.not = icmp eq i8 %21, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call34 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.48) #19
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end27
  %depth = getelementptr inbounds nuw i8, ptr %clone_data, i64 32
  %22 = load ptr, ptr %depth, align 8
  %tobool36.not = icmp eq ptr %22, null
  br i1 %tobool36.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %23 = load i8, ptr %22, align 1
  %tobool38.not = icmp eq i8 %23, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.49, ptr noundef nonnull %22, ptr noundef null) #19
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %nr = getelementptr inbounds nuw i8, ptr %reference, i64 8
  %24 = load i64, ptr %nr, align 8
  %tobool43.not = icmp eq i64 %24, 0
  br i1 %tobool43.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.end42
  %25 = load ptr, ptr %reference, align 8
  %tobool45.not55 = icmp eq ptr %25, null
  br i1 %tobool45.not55, label %if.end51, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then44
  %26 = load ptr, ptr %reference, align 8
  %27 = load i64, ptr %nr, align 8
  %add.ptr1 = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %27
  %cmp482 = icmp ult ptr %25, %add.ptr1
  br i1 %cmp482, label %for.body, label %if.end51

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.0563 = phi ptr [ %incdec.ptr, %for.body ], [ %25, %land.rhs.preheader ]
  %28 = load ptr, ptr %item.0563, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.50, ptr noundef %28, ptr noundef null) #19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0563, i64 16
  %29 = load ptr, ptr %reference, align 8
  %30 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %30
  %cmp48 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp48, label %for.body, label %if.end51

if.end51:                                         ; preds = %for.body, %land.rhs.preheader, %if.then44, %if.end42
  %bf.load52 = load i8, ptr %quiet, align 8
  %31 = and i8 %bf.load52, 4
  %tobool56.not = icmp eq i8 %31, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end51
  %call59 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.51) #19
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end51
  %tobool61.not = icmp eq ptr %call.i, null
  br i1 %tobool61.not, label %if.end67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %32 = load i8, ptr %call.i, align 1
  %tobool64.not = icmp eq i8 %32, 0
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.52, ptr noundef nonnull %call.i, ptr noundef null) #19
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %filter_options = getelementptr inbounds nuw i8, ptr %clone_data, i64 40
  %33 = load ptr, ptr %filter_options, align 8
  %tobool68.not = icmp eq ptr %33, null
  br i1 %tobool68.not, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %choice = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i32, ptr %choice, align 8
  %tobool71.not = icmp eq i32 %34, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  %call75 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %33) #19
  %call76 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.53, ptr noundef %call75) #19
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %land.lhs.true69, %if.end67
  %single_branch = getelementptr inbounds nuw i8, ptr %clone_data, i64 52
  %35 = load i32, ptr %single_branch, align 4
  %cmp78 = icmp sgt i32 %35, -1
  br i1 %cmp78, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end77
  %tobool83.not = icmp eq i32 %35, 0
  %cond = select i1 %tobool83.not, ptr @.str.55, ptr @.str.54
  %call84 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull %cond) #19
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.end77
  %call87 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.56) #19
  %url = getelementptr inbounds nuw i8, ptr %clone_data, i64 24
  %36 = load ptr, ptr %url, align 8
  %call89 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %36) #19
  %call91 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %clone_data_path.0) #19
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load92 = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load92, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env) #19
  %bf.load94 = load i16, ptr %git_cmd, align 8
  %bf.set96 = or i16 %bf.load94, 1
  store i16 %bf.set96, ptr %git_cmd, align 8
  %call97 = call i32 @run_command(ptr noundef nonnull %cp) #19
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end126, label %if.then99

if.then99:                                        ; preds = %if.end85
  %call100 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %37 = load ptr, ptr %url, align 8
  call void (ptr, ...) @die(ptr noundef %call100, ptr noundef %37, ptr noundef %clone_data_path.0) #20
  unreachable

if.else:                                          ; preds = %if.end10
  %require_init = getelementptr inbounds nuw i8, ptr %clone_data, i64 48
  %bf.load104 = load i8, ptr %require_init, align 8
  %38 = and i8 %bf.load104, 8
  %tobool108.not = icmp eq i8 %38, 0
  br i1 %tobool108.not, label %if.end117, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.else
  %call110 = call i32 @access(ptr noundef %clone_data_path.0, i32 noundef 1) #19
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %land.lhs.true112, label %if.end117

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %call113 = call i32 @is_empty_dir(ptr noundef %clone_data_path.0) #19
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true112
  %call116 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @die(ptr noundef %call116, ptr noundef %clone_data_path.0) #20
  unreachable

if.end117:                                        ; preds = %land.lhs.true112, %land.lhs.true109, %if.else
  %call118 = call i32 @safe_create_leading_directories_const(ptr noundef %clone_data_path.0) #19
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end117
  %call122 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %call122, ptr noundef %clone_data_path.0) #20
  unreachable

if.end123:                                        ; preds = %if.end117
  %call124 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.59, ptr noundef %call.i) #19
  %call125 = call i32 @unlink_or_warn(ptr noundef %call124) #19
  call void @free(ptr noundef %call124) #19
  br label %if.end126

if.end126:                                        ; preds = %if.end85, %if.end123
  call void @connect_work_tree_and_git_dir(ptr noundef %clone_data_path.0, ptr noundef %call.i, i32 noundef 0) #19
  %call127 = call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %clone_data_path.0, ptr noundef nonnull @.str.60) #19
  %tobool128.not = icmp eq ptr %call127, null
  br i1 %tobool128.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end126
  %call130 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %call130, ptr noundef %clone_data_path.0) #20
  unreachable

if.end131:                                        ; preds = %if.end126
  %call132 = call i32 @git_config_get_string(ptr noundef nonnull @.str.62, ptr noundef nonnull %sm_alternate) #19
  %39 = load ptr, ptr %sm_alternate, align 8
  %tobool133.not = icmp eq ptr %39, null
  br i1 %tobool133.not, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  call void @git_config_set_in_file(ptr noundef nonnull %call127, ptr noundef nonnull @.str.62, ptr noundef nonnull %39) #19
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  %call136 = call i32 @git_config_get_string(ptr noundef nonnull @.str.63, ptr noundef nonnull %error_strategy) #19
  %40 = load ptr, ptr %error_strategy, align 8
  %tobool137.not = icmp eq ptr %40, null
  br i1 %tobool137.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  call void @git_config_set_in_file(ptr noundef nonnull %call127, ptr noundef nonnull @.str.63, ptr noundef nonnull %40) #19
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %41 = load ptr, ptr %sm_alternate, align 8
  call void @free(ptr noundef %41) #19
  %42 = load ptr, ptr %error_strategy, align 8
  call void @free(ptr noundef %42) #19
  call void @free(ptr noundef %call.i) #19
  call void @free(ptr noundef nonnull %call127) #19
  call void @free(ptr noundef %to_free.0) #19
  ret void
}

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_git_work_tree() local_unnamed_addr #3

declare i32 @validate_submodule_git_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.64, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare void @prepare_submodule_repo_env(ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config_set_in_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_possible_reference_from_superproject(ptr noundef readonly captures(none) %odb, ptr noundef readonly captures(none) %sas_cb) #0 {
entry:
  %alternate = alloca %struct.repository, align 8
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %path = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %0 = load ptr, ptr %path, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %cmp.i.i = icmp ult i64 %call.i, 8
  br i1 %cmp.i.i, label %if.end26, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub.i.i = add i64 %call.i, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end26

if.then:                                          ; preds = %lor.lhs.false.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %0, i64 noundef %sub.i.i) #19
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call2 = call i32 @repo_init(ptr noundef nonnull %alternate, ptr noundef %1, ptr noundef null) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %2) #20
  unreachable

if.end:                                           ; preds = %if.then
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %4 = load ptr, ptr %sas_cb, align 8
  call void @submodule_name_to_gitdir(ptr noundef nonnull %sb, ptr noundef nonnull %alternate, ptr noundef %4) #19
  %5 = load i64, ptr %sb, align 8
  %tobool.not.i.i8 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i8, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %6 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %strbuf_avail.exit.i ]
  %8 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 47, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  call void @repo_clear(ptr noundef nonnull %alternate) #19
  %11 = load ptr, ptr %buf, align 8
  %call7 = call ptr @compute_alternate_path(ptr noundef %11, ptr noundef nonnull %err) #19
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %strbuf_addch.exit
  %call9 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #19
  %reference = getelementptr inbounds nuw i8, ptr %sas_cb, i64 16
  %12 = load ptr, ptr %reference, align 8
  %call10 = call ptr @string_list_append(ptr noundef %12, ptr noundef %call9) #19
  %util = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %call9, ptr %util, align 8
  call void @free(ptr noundef nonnull %call7) #19
  br label %if.end25

if.else:                                          ; preds = %strbuf_addch.exit
  %error_mode = getelementptr inbounds nuw i8, ptr %sas_cb, i64 8
  %13 = load i32, ptr %error_mode, align 8
  switch i32 %13, label %if.end25 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.else
  %call11 = call i32 @advice_enabled(i32 noundef 33) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then13
  %call.i10 = call ptr @gettext(ptr noundef nonnull @alternate_error_advice) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then13, %if.end3.i
  %retval.0.i = phi ptr [ %call.i10, %if.end3.i ], [ @alternate_error_advice, %if.then13 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i) #19
  br label %if.end15

if.end15:                                         ; preds = %_.exit, %sw.bb
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %15 = load ptr, ptr %sas_cb, align 8
  %buf18 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %16 = load ptr, ptr %buf18, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %15, ptr noundef %16) #20
  unreachable

sw.bb19:                                          ; preds = %if.else
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %sw.bb19
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.74) #19
  br label %_.exit15

_.exit15:                                         ; preds = %sw.bb19, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.74, %sw.bb19 ]
  %19 = load ptr, ptr %sas_cb, align 8
  %buf22 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %20 = load ptr, ptr %buf22, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %retval.0.i14, ptr noundef %19, ptr noundef %20) #19
  br label %if.end25

if.end25:                                         ; preds = %if.else, %_.exit15, %if.then8
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %if.end26

if.end26:                                         ; preds = %entry, %lor.lhs.false.i.i, %if.end25
  ret i32 0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_clear(ptr noundef) local_unnamed_addr #3

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

declare void @advise(ptr noundef, ...) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @is_writing_gitmodules_ok() local_unnamed_addr #3

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resolve_relative_url(ptr noundef %rel_url, ptr noundef %up_path, i32 noundef range(i32 0, 2) %quiet) unnamed_addr #0 {
entry:
  %default_remote.i = alloca ptr, align 8
  %remoteurl = alloca ptr, align 8
  %remotesb = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %default_remote.i)
  %0 = load ptr, ptr @the_repository, align 8
  %call.i = call fastcc i32 @repo_get_default_remote(ptr noundef %0, ptr noundef %default_remote.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %get_default_remote.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @common_exit(ptr noundef nonnull @.str.97, i32 noundef 95, i32 noundef %call.i) #19
  tail call void @exit(i32 noundef %call1.i) #20
  unreachable

get_default_remote.exit:                          ; preds = %entry
  %1 = load ptr, ptr %default_remote.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %default_remote.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remotesb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %remotesb, ptr noundef nonnull @.str.95, ptr noundef %1) #19
  %buf = getelementptr inbounds nuw i8, ptr %remotesb, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i32 @git_config_get_string(ptr noundef %2, ptr noundef nonnull %remoteurl) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %get_default_remote.exit.if.end7_crit_edge, label %if.then

get_default_remote.exit.if.end7_crit_edge:        ; preds = %get_default_remote.exit
  %.pre = load ptr, ptr %remoteurl, align 8
  br label %if.end7

if.then:                                          ; preds = %get_default_remote.exit
  %tobool2.not = icmp eq i32 %quiet, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i2 = call ptr @gettext(ptr noundef nonnull @.str.96) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i2, %if.end3.i ], [ @.str.96, %if.then3 ]
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %4) #19
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.then
  %call6 = call ptr @xgetcwd() #19
  store ptr %call6, ptr %remoteurl, align 8
  br label %if.end7

if.end7:                                          ; preds = %get_default_remote.exit.if.end7_crit_edge, %if.end
  %5 = phi ptr [ %.pre, %get_default_remote.exit.if.end7_crit_edge ], [ %call6, %if.end ]
  %call8 = call ptr @relative_url(ptr noundef %5, ptr noundef %rel_url, ptr noundef %up_path) #19
  call void @free(ptr noundef %1) #19
  %6 = load ptr, ptr %remoteurl, align 8
  call void @free(ptr noundef %6) #19
  call void @strbuf_release(ptr noundef nonnull %remotesb) #19
  ret ptr %call8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strip_dir_trailing_slashes(ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @check_submodule_name(ptr noundef) local_unnamed_addr #3

declare i32 @path_match_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xgetcwd() local_unnamed_addr #3

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @repo_get_default_remote(ptr noundef %repo, ptr noundef nonnull writeonly captures(none) %default_remote) unnamed_addr #0 {
entry:
  %dest = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr null, ptr %dest, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call = tail call ptr @get_main_ref_store(ptr noundef %repo) #19
  %call1 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %call, ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.99) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.99, %if.then ]
  %call3 = tail call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i, ptr noundef nonnull @.str.98) #19
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(5) @.str.98) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.100) #19
  store ptr %call7, ptr %default_remote, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %scevgep.i = getelementptr i8, ptr %call1, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end8
  %str.addr.0.i = phi ptr [ %call1, %if.end8 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.end8 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.idx.i
  %1 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !9

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %refname.0 = phi ptr [ %call1, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end13, label %if.then10

if.then10:                                        ; preds = %skip_prefix.exit
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %if.then10
  %call.i6 = tail call ptr @gettext(ptr noundef nonnull @.str.102) #19
  br label %_.exit8

_.exit8:                                          ; preds = %if.then10, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.102, %if.then10 ]
  %call12 = tail call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i7, ptr noundef %refname.0) #19
  br label %return

if.end13:                                         ; preds = %skip_prefix.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.103, ptr noundef %refname.0) #19
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call14 = call i32 @repo_config_get_string(ptr noundef %repo, ptr noundef %4, ptr noundef nonnull %dest) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @xstrdup(ptr noundef nonnull @.str.100) #19
  br label %if.end18

if.else:                                          ; preds = %if.end13
  %5 = load ptr, ptr %dest, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %storemerge = phi ptr [ %5, %if.else ], [ %call17, %if.then16 ]
  store ptr %storemerge, ptr %default_remote, align 8
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %if.end18, %_.exit8, %if.then6, %_.exit
  %retval.0 = phi i32 [ 0, %if.end18 ], [ %call12, %_.exit8 ], [ 0, %if.then6 ], [ %call3, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #3

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @append_fetch_remotes(ptr noundef nonnull %msg, ptr noundef %git_dir_path) unnamed_addr #0 {
entry:
  %cp_remote = alloca %struct.child_process, align 8
  %sb_remote_out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_remote, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_remote_out, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_remote, i64 104
  store i16 8, ptr %git_cmd, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp_remote, i64 24
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.123, ptr noundef %git_dir_path) #19
  %call2 = call ptr @strvec_push(ptr noundef nonnull %env, ptr noundef nonnull @.str.124) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_remote, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef null) #19
  %call.i = call i32 @pipe_command(ptr noundef nonnull %cp_remote, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb_remote_out, i64 noundef 0, ptr noundef null, i64 noundef 0) #19
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb_remote_out, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #21
  %cmp.not10 = icmp eq ptr %call49, null
  br i1 %cmp.not10, label %if.end7, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %call412 = phi ptr [ %call4, %if.end ], [ %call49, %if.then ]
  %line.011 = phi ptr [ %add.ptr, %if.end ], [ %0, %if.then ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call412 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line.011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.sub, 8
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %sub.i = add i64 %sub.ptr.sub, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %line.011, i64 %sub.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.127, i64 8)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false.i
  %conv = trunc i64 %sub.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.128, i32 noundef %conv, ptr noundef nonnull %line.011) #19
  br label %if.end

if.end:                                           ; preds = %while.body, %lor.lhs.false.i, %if.then6
  %add.ptr = getelementptr inbounds nuw i8, ptr %call412, i64 1
  %call4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 10) #21
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end7, label %while.body, !llvm.loop !15

if.end7:                                          ; preds = %if.end, %if.then, %entry
  call void @strbuf_release(ptr noundef nonnull %sb_remote_out) #19
  ret void
}

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get(ptr noundef) local_unnamed_addr #3

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_clone_config_from_gitmodules(ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @git_update_clone_config(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.160) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @parse_submodule_fetchjobs(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %0) #19
  store i32 %call1, ptr %cb, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %pathspec, ptr noundef nonnull captures(none) %list) unnamed_addr #0 {
entry:
  tail call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 2, ptr noundef %prefix, ptr noundef %argv) #19
  %0 = load i32, ptr %pathspec, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %0 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ps_matched.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = tail call i32 @repo_read_index(ptr noundef %1) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp730.not = icmp eq i32 %2, 0
  br i1 %cmp730.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %nr15 = getelementptr inbounds nuw i8, ptr %list, i64 12
  %alloc = getelementptr inbounds nuw i8, ptr %list, i64 8
  br label %for.body

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.104)
  tail call void (ptr, ...) @die(ptr noundef %call5) #20
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc58, %for.inc ]
  %3 = load ptr, ptr @the_index, align 8
  %idxprom = sext i32 %i.031 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %4, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %ce_namelen, align 8
  %call9 = tail call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name, i32 noundef %5, i32 noundef 0, ptr noundef %ps_matched.0, i32 noundef 1) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %ce_mode = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %ce_mode, align 4
  %and = and i32 %6, 61440
  %cmp11 = icmp eq i32 %and, 57344
  br i1 %cmp11, label %do.body, label %for.inc

do.body:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %nr15, align 4
  %8 = load i32, ptr %alloc, align 8
  %cmp16.not = icmp slt i32 %7, %8
  br i1 %cmp16.not, label %do.body.do.end_crit_edge, label %if.then18

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %list, align 8
  br label %do.end

if.then18:                                        ; preds = %do.body
  %add = add nsw i32 %7, 1
  %9 = mul i32 %8, 3
  %mul = add i32 %9, 48
  %div = sdiv i32 %mul, 2
  %cmp23.not = icmp sgt i32 %div, %7
  %div.add = select i1 %cmp23.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 8
  %conv36 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv36) #20
  unreachable

st_mult.exit:                                     ; preds = %if.then18
  %10 = load ptr, ptr %list, align 8
  %mul.i = shl nuw nsw i64 %conv36, 3
  %call38 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i) #19
  store ptr %call38, ptr %list, align 8
  %.pre33 = load i32, ptr %nr15, align 4
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %11 = phi i32 [ %7, %do.body.do.end_crit_edge ], [ %.pre33, %st_mult.exit ]
  %12 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call38, %st_mult.exit ]
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %nr15, align 4
  %idxprom43 = sext i32 %11 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %12, i64 %idxprom43
  store ptr %4, ptr %arrayidx44, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %14 = load ptr, ptr @the_index, align 8
  %15 = add nuw i32 %i.031, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %16 = add i32 %umax, -1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %do.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom, %do.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %cmp46 = icmp ugt i32 %13, %17
  br i1 %cmp46, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %while.cond
  %arrayidx52 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %18 = load ptr, ptr %arrayidx52, align 8
  %name53 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name53) #21
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %while.cond, label %for.inc.loopexit.split.loop.exit34, !llvm.loop !16

for.inc.loopexit.split.loop.exit34:               ; preds = %land.rhs
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %for.inc.loopexit.split.loop.exit34, %for.body, %lor.lhs.false
  %i.1 = phi i32 [ %i.031, %lor.lhs.false ], [ %i.031, %for.body ], [ %19, %for.inc.loopexit.split.loop.exit34 ], [ %16, %while.cond ]
  %inc58 = add nuw nsw i32 %i.1, 1
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp7 = icmp ult i32 %inc58, %20
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool59.not = icmp eq ptr %ps_matched.0, null
  br i1 %tobool59.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call60 = tail call i32 @report_path_error(ptr noundef nonnull %ps_matched.0, ptr noundef nonnull %pathspec) #19
  %tobool61.not = icmp ne i32 %call60, 0
  %spec.select = sext i1 %tobool61.not to i32
  br label %if.end63

if.end63:                                         ; preds = %land.lhs.true, %for.end
  %result.0 = phi i32 [ 0, %for.end ], [ %spec.select, %land.lhs.true ]
  tail call void @free(ptr noundef %ps_matched.0) #19
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_submodule_cb(ptr noundef %list_item, ptr noundef readonly captures(none) %cb_data) unnamed_addr #0 {
entry:
  %sb.i.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %upd.i = alloca ptr, align 8
  %url.i = alloca ptr, align 8
  %name = getelementptr inbounds nuw i8, ptr %list_item, i64 108
  %0 = load ptr, ptr %cb_data, align 8
  %super_prefix = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %super_prefix, align 8
  %flags = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %2 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %url.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  store ptr null, ptr %url.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  %tobool.i.i = icmp ne ptr %0, null
  %tobool1.i.i = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  unreachable

if.else.i.i:                                      ; preds = %entry
  br i1 %tobool.i.i, label %if.then3.i.i, label %if.else5.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i.i = call ptr @relative_path(ptr noundef nonnull %name, ptr noundef nonnull %0, ptr noundef nonnull %sb.i.i) #19
  %call4.i.i = call ptr @xstrdup(ptr noundef %call.i.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #19
  br label %get_submodule_displaypath.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  br i1 %tobool1.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else5.i.i
  %call8.i.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %1, ptr noundef nonnull %name) #19
  br label %get_submodule_displaypath.exit.i

if.else9.i.i:                                     ; preds = %if.else5.i.i
  %call10.i.i = tail call ptr @xstrdup(ptr noundef nonnull %name) #19
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %if.else9.i.i, %if.then7.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i, %if.then3.i.i ], [ %call8.i.i, %if.then7.i.i ], [ %call10.i.i, %if.else9.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  %3 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @null_oid() #19
  %call2.i = call ptr @submodule_from_path(ptr noundef %3, ptr noundef %call1.i, ptr noundef nonnull %name) #19
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %get_submodule_displaypath.exit.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef %retval.0.i.i) #20
  unreachable

if.end.i:                                         ; preds = %get_submodule_displaypath.exit.i
  %4 = load ptr, ptr @the_repository, align 8
  %call4.i = call i32 @is_submodule_active(ptr noundef %4, ptr noundef nonnull %name) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %name.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %5 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.135, ptr noundef %5) #19
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %call7.i = call i32 @git_config_set_gently(ptr noundef %6, ptr noundef nonnull @.str.136) #19
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end8.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then6.i
  store i8 0, ptr %7, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i.i, %if.then6.i, %if.end.i
  %name9.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %8 = load ptr, ptr %name9.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.129, ptr noundef %8) #19
  %buf10.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %9 = load ptr, ptr %buf10.i, align 8
  %call11.i = call i32 @git_config_get_string(ptr noundef %9, ptr noundef nonnull %url.i) #19
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end40.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %url14.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %10 = load ptr, ptr %url14.i, align 8
  %tobool15.not.i = icmp eq ptr %10, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.then13.i
  %call17.i = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %call17.i, ptr noundef %retval.0.i.i) #20
  unreachable

if.end18.i:                                       ; preds = %if.then13.i
  %call20.i = call ptr @xstrdup(ptr noundef nonnull %10) #19
  store ptr %call20.i, ptr %url.i, align 8
  %call.i21.i = call i32 @path_match_flags(ptr noundef %call20.i, i32 noundef 10) #19
  %tobool22.not.i = icmp eq i32 %call.i21.i, 0
  br i1 %tobool22.not.i, label %lor.lhs.false.i, label %if.then25.i

lor.lhs.false.i:                                  ; preds = %if.end18.i
  %11 = load ptr, ptr %url.i, align 8
  %call.i22.i = call i32 @path_match_flags(ptr noundef %11, i32 noundef 6) #19
  %tobool24.not.i = icmp eq i32 %call.i22.i, 0
  br i1 %tobool24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %lor.lhs.false.i, %if.end18.i
  %12 = load ptr, ptr %url.i, align 8
  %call26.i = call fastcc ptr @resolve_relative_url(ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %call26.i, ptr %url.i, align 8
  call void @free(ptr noundef %12) #19
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then25.i, %lor.lhs.false.i
  %13 = load ptr, ptr %buf10.i, align 8
  %14 = load ptr, ptr %url.i, align 8
  %call29.i = call i32 @git_config_set_gently(ptr noundef %13, ptr noundef %14) #19
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %call32.i = call fastcc ptr @_(ptr noundef nonnull @.str.163)
  call void (ptr, ...) @die(ptr noundef %call32.i, ptr noundef %retval.0.i.i) #20
  unreachable

if.end33.i:                                       ; preds = %if.end27.i
  %and.i = and i32 %2, 1
  %tobool34.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end40.i

if.then35.i:                                      ; preds = %if.end33.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then35.i
  %call.i23.i = call ptr @gettext(ptr noundef nonnull @.str.164) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then35.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i.i ], [ @.str.164, %if.then35.i ]
  %17 = load ptr, ptr %name9.i, align 8
  %18 = load ptr, ptr %url.i, align 8
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef %retval.0.i24.i, ptr noundef %17, ptr noundef %18, ptr noundef %retval.0.i.i) #22
  br label %if.end40.i

if.end40.i:                                       ; preds = %_.exit.i, %if.end33.i, %if.end8.i
  %len2.i26.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 0, ptr %len2.i26.i, align 8
  %19 = load ptr, ptr %buf10.i, align 8
  %cmp3.not.i28.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i28.i, label %strbuf_setlen.exit31.i, label %if.then4.i29.i

if.then4.i29.i:                                   ; preds = %if.end40.i
  store i8 0, ptr %19, align 1
  br label %strbuf_setlen.exit31.i

strbuf_setlen.exit31.i:                           ; preds = %if.then4.i29.i, %if.end40.i
  %20 = load ptr, ptr %name9.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.165, ptr noundef %20) #19
  %21 = load ptr, ptr %buf10.i, align 8
  %call43.i = call i32 @git_config_get_string_tmp(ptr noundef %21, ptr noundef nonnull %upd.i) #19
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %init_submodule.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %strbuf_setlen.exit31.i
  %update_strategy.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 48
  %22 = load i32, ptr %update_strategy.i, align 8
  switch i32 %22, label %if.else.i [
    i32 0, label %init_submodule.exit
    i32 5, label %if.then49.i
  ]

if.then49.i:                                      ; preds = %land.lhs.true.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i32.i, label %_.exit36.i, label %if.end3.i33.i

if.end3.i33.i:                                    ; preds = %if.then49.i
  %call.i34.i = call ptr @gettext(ptr noundef nonnull @.str.166) #19
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %if.end3.i33.i, %if.then49.i
  %retval.0.i35.i = phi ptr [ %call.i34.i, %if.end3.i33.i ], [ @.str.166, %if.then49.i ]
  %25 = load ptr, ptr %name9.i, align 8
  %call52.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %retval.0.i35.i, ptr noundef %25) #22
  br label %if.end56.i

if.else.i:                                        ; preds = %land.lhs.true.i
  %call55.i = call ptr @submodule_update_type_to_string(i32 noundef %22) #19
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else.i, %_.exit36.i
  %storemerge.i = phi ptr [ %call55.i, %if.else.i ], [ @.str.167, %_.exit36.i ]
  store ptr %storemerge.i, ptr %upd.i, align 8
  %26 = load ptr, ptr %buf10.i, align 8
  %call58.i = call i32 @git_config_set_gently(ptr noundef %26, ptr noundef %storemerge.i) #19
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %init_submodule.exit, label %if.then60.i

if.then60.i:                                      ; preds = %if.end56.i
  %call61.i = call fastcc ptr @_(ptr noundef nonnull @.str.168)
  call void (ptr, ...) @die(ptr noundef %call61.i, ptr noundef %retval.0.i.i) #20
  unreachable

init_submodule.exit:                              ; preds = %strbuf_setlen.exit31.i, %land.lhs.true.i, %if.end56.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @free(ptr noundef %retval.0.i.i) #19
  %27 = load ptr, ptr %url.i, align 8
  call void @free(ptr noundef %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %url.i)
  ret void
}

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @submodule_update_type_to_string(i32 noundef) local_unnamed_addr #3

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @update_clone_get_next_task(ptr noundef %child, ptr noundef %err, ptr noundef captures(none) %suc_cb, ptr noundef writeonly captures(none) %idx_task_cb) #0 {
entry:
  %update_data = getelementptr inbounds nuw i8, ptr %suc_cb, i64 8
  %0 = load i32, ptr %suc_cb, align 8
  %1 = load ptr, ptr %update_data, align 8
  %nr28 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %nr28, align 4
  %cmp29 = icmp slt i32 %0, %2
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %10, %for.inc ], [ %1, %entry ]
  %4 = phi i32 [ %inc8, %for.inc ], [ %0, %entry ]
  %list = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %list, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @prepare_to_clone_next_submodule(ptr noundef %6, ptr noundef %child, ptr noundef nonnull %suc_cb, ptr noundef %err)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call ptr @xmalloc(i64 noundef 4) #19
  %7 = load i32, ptr %suc_cb, align 8
  store i32 %7, ptr %call4, align 4
  store ptr %call4, ptr %idx_task_cb, align 8
  %8 = load i32, ptr %suc_cb, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %suc_cb, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %suc_cb, align 8
  %inc8 = add nsw i32 %9, 1
  store i32 %inc8, ptr %suc_cb, align 8
  %10 = load ptr, ptr %update_data, align 8
  %nr = getelementptr inbounds nuw i8, ptr %10, i64 140
  %11 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %inc8, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa26 = phi i32 [ %0, %entry ], [ %inc8, %for.inc ]
  %.lcssa = phi i32 [ %2, %entry ], [ %11, %for.inc ]
  %sub = sub nsw i32 %.lcssa26, %.lcssa
  %failed_clones_nr = getelementptr inbounds nuw i8, ptr %suc_cb, i64 48
  %12 = load i32, ptr %failed_clones_nr, align 8
  %cmp13 = icmp slt i32 %sub, %12
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %for.end
  %failed_clones = getelementptr inbounds nuw i8, ptr %suc_cb, i64 40
  %13 = load ptr, ptr %failed_clones, align 8
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %13, i64 %idxprom16
  %14 = load ptr, ptr %arrayidx17, align 8
  %call18 = tail call fastcc i32 @prepare_to_clone_next_submodule(ptr noundef %14, ptr noundef %child, ptr noundef nonnull %suc_cb, ptr noundef %err)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then14
  %15 = load i32, ptr %suc_cb, align 8
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %suc_cb, align 8
  tail call void @strbuf_add(ptr noundef %err, ptr noundef nonnull @.str.172, i64 noundef 70) #19
  br label %return

if.end23:                                         ; preds = %if.then14
  %call24 = tail call ptr @xmalloc(i64 noundef 4) #19
  %16 = load i32, ptr %suc_cb, align 8
  store i32 %16, ptr %call24, align 4
  store ptr %call24, ptr %idx_task_cb, align 8
  %17 = load i32, ptr %suc_cb, align 8
  %inc27 = add nsw i32 %17, 1
  store i32 %inc27, ptr %suc_cb, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end23, %if.then20, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end23 ], [ 0, %if.then20 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @update_clone_start_failure(ptr readnone captures(none) %err, ptr noundef captures(none) %suc_cb, ptr readnone captures(none) %idx_task_cb) #10 {
entry:
  %quickstop = getelementptr inbounds nuw i8, ptr %suc_cb, i64 32
  %bf.load = load i8, ptr %quickstop, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %quickstop, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @update_clone_task_finished(i32 noundef %result, ptr noundef %err, ptr noundef captures(none) %suc_cb, ptr noundef captures(none) %idx_task_cb) #0 {
entry:
  %0 = load i32, ptr %idx_task_cb, align 4
  tail call void @free(ptr noundef %idx_task_cb) #19
  %tobool.not = icmp eq i32 %result, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %update_data = getelementptr inbounds nuw i8, ptr %suc_cb, i64 8
  %1 = load ptr, ptr %update_data, align 8
  %nr = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then1, label %if.else30

if.then1:                                         ; preds = %if.end
  %list = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load ptr, ptr %list, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.186) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.186, %if.then1 ]
  %name = getelementptr inbounds nuw i8, ptr %4, i64 108
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, ptr noundef nonnull %name) #19
  %6 = load i64, ptr %err, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %len.i.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %_.exit
  tail call void @strbuf_grow(ptr noundef nonnull %err, i64 noundef 1) #19
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %err, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 10, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %failed_clones_nr = getelementptr inbounds nuw i8, ptr %suc_cb, i64 48
  %12 = load i32, ptr %failed_clones_nr, align 8
  %failed_clones_alloc = getelementptr inbounds nuw i8, ptr %suc_cb, i64 52
  %13 = load i32, ptr %failed_clones_alloc, align 4
  %cmp4.not = icmp slt i32 %12, %13
  br i1 %cmp4.not, label %strbuf_addch.exit.do.end_crit_edge, label %if.then5

strbuf_addch.exit.do.end_crit_edge:               ; preds = %strbuf_addch.exit
  %failed_clones26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %suc_cb, i64 40
  %.pre = load ptr, ptr %failed_clones26.phi.trans.insert, align 8
  br label %do.end

if.then5:                                         ; preds = %strbuf_addch.exit
  %add = add nsw i32 %12, 1
  %14 = mul i32 %13, 3
  %mul = add i32 %14, 48
  %div = sdiv i32 %mul, 2
  %cmp10.not = icmp sgt i32 %div, %12
  %div.add = select i1 %cmp10.not, i32 %div, i32 %add
  store i32 %div.add, ptr %failed_clones_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i29, label %st_mult.exit

if.then.i29:                                      ; preds = %if.then5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #20
  unreachable

st_mult.exit:                                     ; preds = %if.then5
  %failed_clones = getelementptr inbounds nuw i8, ptr %suc_cb, i64 40
  %15 = load ptr, ptr %failed_clones, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call23 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %mul.i) #19
  store ptr %call23, ptr %failed_clones, align 8
  %.pre50 = load i32, ptr %failed_clones_nr, align 8
  br label %do.end

do.end:                                           ; preds = %strbuf_addch.exit.do.end_crit_edge, %st_mult.exit
  %16 = phi i32 [ %12, %strbuf_addch.exit.do.end_crit_edge ], [ %.pre50, %st_mult.exit ]
  %17 = phi ptr [ %.pre, %strbuf_addch.exit.do.end_crit_edge ], [ %call23, %st_mult.exit ]
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %failed_clones_nr, align 8
  %idxprom28 = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %17, i64 %idxprom28
  store ptr %4, ptr %arrayidx29, align 8
  br label %return

if.else30:                                        ; preds = %if.end
  %sub = sub nsw i32 %0, %2
  %failed_clones34 = getelementptr inbounds nuw i8, ptr %suc_cb, i64 40
  %18 = load ptr, ptr %failed_clones34, align 8
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %18, i64 %idxprom35
  %19 = load ptr, ptr %arrayidx36, align 8
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.else30
  %call.i32 = tail call ptr @gettext(ptr noundef nonnull @.str.187) #19
  br label %_.exit34

_.exit34:                                         ; preds = %if.else30, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.187, %if.else30 ]
  %name38 = getelementptr inbounds nuw i8, ptr %19, i64 108
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i33, ptr noundef nonnull %name38) #19
  %21 = load i64, ptr %err, align 8
  %tobool.not.i.i35 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i35, label %if.then.i45, label %strbuf_avail.exit.i36

strbuf_avail.exit.i36:                            ; preds = %_.exit34
  %len.i.i37 = getelementptr inbounds nuw i8, ptr %err, i64 8
  %22 = load i64, ptr %len.i.i37, align 8
  %.neg.i38 = add i64 %22, 1
  %tobool.not.i39 = icmp eq i64 %21, %.neg.i38
  br i1 %tobool.not.i39, label %if.then.i45, label %strbuf_addch.exit49

if.then.i45:                                      ; preds = %strbuf_avail.exit.i36, %_.exit34
  tail call void @strbuf_grow(ptr noundef nonnull %err, i64 noundef 1) #19
  %len.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %err, i64 8
  %.pre.i47 = load i64, ptr %len.phi.trans.insert.i46, align 8
  %.pre8.i48 = add i64 %.pre.i47, 1
  br label %strbuf_addch.exit49

strbuf_addch.exit49:                              ; preds = %strbuf_avail.exit.i36, %if.then.i45
  %inc.pre-phi.i40 = phi i64 [ %.pre8.i48, %if.then.i45 ], [ %.neg.i38, %strbuf_avail.exit.i36 ]
  %23 = phi i64 [ %.pre.i47, %if.then.i45 ], [ %22, %strbuf_avail.exit.i36 ]
  %buf.i41 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %24 = load ptr, ptr %buf.i41, align 8
  %len.i42 = getelementptr inbounds nuw i8, ptr %err, i64 8
  store i64 %inc.pre-phi.i40, ptr %len.i42, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 10, ptr %arrayidx.i43, align 1
  %25 = load ptr, ptr %buf.i41, align 8
  %26 = load i64, ptr %len.i42, align 8
  %arrayidx3.i44 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i44, align 1
  %quickstop = getelementptr inbounds nuw i8, ptr %suc_cb, i64 32
  %bf.load = load i8, ptr %quickstop, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %quickstop, align 8
  br label %return

return:                                           ; preds = %entry, %strbuf_addch.exit49, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ 1, %strbuf_addch.exit49 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_to_clone_next_submodule(ptr noundef %ce, ptr noundef %child, ptr noundef captures(none) %suc, ptr noundef %out) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %url = alloca ptr, align 8
  %update_string = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr null, ptr %url, align 8
  %update_data = getelementptr inbounds nuw i8, ptr %suc, i64 8
  %0 = load ptr, ptr %update_data, align 8
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %1 = load ptr, ptr %0, align 8
  %super_prefix = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %super_prefix, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  %tobool.i = icmp ne ptr %1, null
  %tobool1.i = icmp ne ptr %2, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  unreachable

if.else.i:                                        ; preds = %entry
  br i1 %tobool.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i = call ptr @relative_path(ptr noundef nonnull %name, ptr noundef nonnull %1, ptr noundef nonnull %sb.i) #19
  %call4.i = call ptr @xstrdup(ptr noundef %call.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  br label %get_submodule_displaypath.exit

if.else5.i:                                       ; preds = %if.else.i
  br i1 %tobool1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %2, ptr noundef nonnull %name) #19
  br label %get_submodule_displaypath.exit

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = tail call ptr @xstrdup(ptr noundef nonnull %name) #19
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %if.then3.i, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call8.i, %if.then7.i ], [ %call10.i, %if.else9.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %4 = and i32 %3, 12288
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_submodule_displaypath.exit
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i100 = call ptr @gettext(ptr noundef nonnull @.str.173) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i101 = phi ptr [ %call.i100, %if.end3.i ], [ @.str.173, %if.then ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef %retval.0.i101, ptr noundef %retval.0.i) #19
  %6 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i102, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i102, label %strbuf_addch.exit

if.then.i102:                                     ; preds = %strbuf_avail.exit.i, %_.exit
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #19
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i102
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i102 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i102 ], [ %7, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 10, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  br label %cleanup

if.end:                                           ; preds = %get_submodule_displaypath.exit
  %12 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @null_oid() #19
  %call5 = call ptr @submodule_from_path(ptr noundef %12, ptr noundef %call2, ptr noundef nonnull %name) #19
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %suc.val = load ptr, ptr %update_data, align 8
  %13 = getelementptr i8, ptr %suc.val, i64 192
  %suc.val.val = load i32, ptr %13, align 8
  call fastcc void @next_submodule_warn_missing(i32 %suc.val.val, ptr noundef %out, ptr noundef %retval.0.i)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %name9 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %14 = load ptr, ptr %name9, align 8
  %call10 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.165, ptr noundef %14) #19
  %15 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @repo_config_get_string_tmp(ptr noundef %15, ptr noundef %call10, ptr noundef nonnull %update_string) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %16 = load ptr, ptr %update_string, align 8
  %call14 = call i32 @parse_submodule_update_type(ptr noundef %16) #19
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %update_strategy = getelementptr inbounds nuw i8, ptr %call5, i64 48
  %17 = load i32, ptr %update_strategy, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %update_type.0 = phi i32 [ %17, %if.else ], [ %call14, %if.then13 ]
  call void @free(ptr noundef %call10) #19
  %18 = load ptr, ptr %update_data, align 8
  %update_strategy17 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load i32, ptr %update_strategy17, align 8
  %cmp = icmp eq i32 %19, 4
  br i1 %cmp, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %cmp22 = icmp eq i32 %19, 0
  %cmp23 = icmp eq i32 %update_type.0, 4
  %or.cond = select i1 %cmp22, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.end15
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i103 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i103, label %_.exit107, label %if.end3.i104

if.end3.i104:                                     ; preds = %if.then24
  %call.i105 = call ptr @gettext(ptr noundef nonnull @.str.174) #19
  br label %_.exit107

_.exit107:                                        ; preds = %if.then24, %if.end3.i104
  %retval.0.i106 = phi ptr [ %call.i105, %if.end3.i104 ], [ @.str.174, %if.then24 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef %retval.0.i106, ptr noundef %retval.0.i) #19
  %21 = load i64, ptr %out, align 8
  %tobool.not.i.i108 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i108, label %if.then.i118, label %strbuf_avail.exit.i109

strbuf_avail.exit.i109:                           ; preds = %_.exit107
  %len.i.i110 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %22 = load i64, ptr %len.i.i110, align 8
  %.neg.i111 = add i64 %22, 1
  %tobool.not.i112 = icmp eq i64 %21, %.neg.i111
  br i1 %tobool.not.i112, label %if.then.i118, label %strbuf_addch.exit122

if.then.i118:                                     ; preds = %strbuf_avail.exit.i109, %_.exit107
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #19
  %len.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i120 = load i64, ptr %len.phi.trans.insert.i119, align 8
  %.pre8.i121 = add i64 %.pre.i120, 1
  br label %strbuf_addch.exit122

strbuf_addch.exit122:                             ; preds = %strbuf_avail.exit.i109, %if.then.i118
  %inc.pre-phi.i113 = phi i64 [ %.pre8.i121, %if.then.i118 ], [ %.neg.i111, %strbuf_avail.exit.i109 ]
  %23 = phi i64 [ %.pre.i120, %if.then.i118 ], [ %22, %strbuf_avail.exit.i109 ]
  %buf.i114 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %24 = load ptr, ptr %buf.i114, align 8
  %len.i115 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i113, ptr %len.i115, align 8
  %arrayidx.i116 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 10, ptr %arrayidx.i116, align 1
  %25 = load ptr, ptr %buf.i114, align 8
  %26 = load i64, ptr %len.i115, align 8
  %arrayidx3.i117 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i117, align 1
  br label %cleanup

if.end26:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr @the_repository, align 8
  %call29 = call i32 @is_submodule_active(ptr noundef %27, ptr noundef nonnull %name) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %suc.val99 = load ptr, ptr %update_data, align 8
  %28 = getelementptr i8, ptr %suc.val99, i64 192
  %suc.val99.val = load i32, ptr %28, align 8
  call fastcc void @next_submodule_warn_missing(i32 %suc.val99.val, ptr noundef %out, ptr noundef %retval.0.i)
  br label %cleanup

if.end32:                                         ; preds = %if.end26
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i123 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %29 = load ptr, ptr %buf.i123, align 8
  %cmp3.not.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end32
  store i8 0, ptr %29, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end32, %if.then4.i
  %30 = load ptr, ptr %name9, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.129, ptr noundef %30) #19
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %buf.i123, align 8
  %call34 = call i32 @repo_config_get_string_tmp(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %url) #19
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end53thread-pre-split, label %if.then36

if.then36:                                        ; preds = %strbuf_setlen.exit
  %url37 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %33 = load ptr, ptr %url37, align 8
  %tobool38.not = icmp eq ptr %33, null
  br i1 %tobool38.not, label %if.else50, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then36
  %call.i126 = call i32 @path_match_flags(ptr noundef nonnull %33, i32 noundef 6) #19
  %tobool42.not = icmp eq i32 %call.i126, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %land.lhs.true39
  %34 = load ptr, ptr %url37, align 8
  %call.i127 = call i32 @path_match_flags(ptr noundef %34, i32 noundef 10) #19
  %tobool46.not = icmp eq i32 %call.i127, 0
  br i1 %tobool46.not, label %lor.lhs.false43.if.else50_crit_edge, label %if.then47

lor.lhs.false43.if.else50_crit_edge:              ; preds = %lor.lhs.false43
  %.pre = load ptr, ptr %url37, align 8
  br label %if.else50

if.then47:                                        ; preds = %lor.lhs.false43, %land.lhs.true39
  %35 = load ptr, ptr %url37, align 8
  %call49 = call fastcc ptr @resolve_relative_url(ptr noundef %35, ptr noundef null, i32 noundef 0)
  store ptr %call49, ptr %url, align 8
  br label %if.end53

if.else50:                                        ; preds = %lor.lhs.false43.if.else50_crit_edge, %if.then36
  %36 = phi ptr [ %.pre, %lor.lhs.false43.if.else50_crit_edge ], [ null, %if.then36 ]
  store ptr %36, ptr %url, align 8
  br label %if.end53

if.end53thread-pre-split:                         ; preds = %strbuf_setlen.exit
  %.pr = load ptr, ptr %url, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53thread-pre-split, %if.then47, %if.else50
  %37 = phi ptr [ %.pr, %if.end53thread-pre-split ], [ %call49, %if.then47 ], [ %36, %if.else50 ]
  %need_free_url.1 = phi i32 [ 0, %if.end53thread-pre-split ], [ 1, %if.then47 ], [ 0, %if.else50 ]
  %tobool54.not = icmp eq ptr %37, null
  br i1 %tobool54.not, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %call56 = call fastcc ptr @_(ptr noundef nonnull @.str.175)
  %38 = load ptr, ptr %name9, align 8
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %38) #20
  unreachable

if.end58:                                         ; preds = %if.end53
  store i64 0, ptr %len2.i, align 8
  %39 = load ptr, ptr %buf.i123, align 8
  %cmp3.not.i131 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i131, label %strbuf_setlen.exit135, label %if.then4.i132

if.then4.i132:                                    ; preds = %if.end58
  store i8 0, ptr %39, align 1
  br label %strbuf_setlen.exit135

strbuf_setlen.exit135:                            ; preds = %if.end58, %if.then4.i132
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.108, ptr noundef nonnull %name) #19
  %40 = load ptr, ptr %buf.i123, align 8
  %call62 = call i32 @file_exists(ptr noundef %40) #19
  %tobool63.not = icmp eq i32 %call62, 0
  %lnot.ext = zext i1 %tobool63.not to i32
  %update_clone_nr = getelementptr inbounds nuw i8, ptr %suc, i64 24
  %41 = load i32, ptr %update_clone_nr, align 8
  %update_clone_alloc = getelementptr inbounds nuw i8, ptr %suc, i64 28
  %42 = load i32, ptr %update_clone_alloc, align 4
  %cmp64.not = icmp slt i32 %41, %42
  br i1 %cmp64.not, label %strbuf_setlen.exit135.do.end_crit_edge, label %if.then65

strbuf_setlen.exit135.do.end_crit_edge:           ; preds = %strbuf_setlen.exit135
  %update_clone87.phi.trans.insert = getelementptr inbounds nuw i8, ptr %suc, i64 16
  %.pre139 = load ptr, ptr %update_clone87.phi.trans.insert, align 8
  br label %do.end

if.then65:                                        ; preds = %strbuf_setlen.exit135
  %add = add nsw i32 %41, 1
  %43 = mul i32 %42, 3
  %mul = add i32 %43, 48
  %div = sdiv i32 %mul, 2
  %cmp70.not = icmp sgt i32 %div, %41
  %div.add = select i1 %cmp70.not, i32 %div, i32 %add
  store i32 %div.add, ptr %update_clone_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i136, label %st_mult.exit

if.then.i136:                                     ; preds = %if.then65
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %conv) #20
  unreachable

st_mult.exit:                                     ; preds = %if.then65
  %update_clone = getelementptr inbounds nuw i8, ptr %suc, i64 16
  %44 = load ptr, ptr %update_clone, align 8
  %mul.i = mul nuw nsw i64 %conv, 48
  %call84 = call ptr @xrealloc(ptr noundef %44, i64 noundef %mul.i) #19
  store ptr %call84, ptr %update_clone, align 8
  %.pre140 = load i32, ptr %update_clone_nr, align 8
  br label %do.end

do.end:                                           ; preds = %strbuf_setlen.exit135.do.end_crit_edge, %st_mult.exit
  %45 = phi i32 [ %41, %strbuf_setlen.exit135.do.end_crit_edge ], [ %.pre140, %st_mult.exit ]
  %46 = phi ptr [ %.pre139, %strbuf_setlen.exit135.do.end_crit_edge ], [ %call84, %st_mult.exit ]
  %update_clone87 = getelementptr inbounds nuw i8, ptr %suc, i64 16
  %idxprom = sext i32 %45 to i64
  %oid = getelementptr inbounds %struct.update_clone_data, ptr %46, i64 %idxprom, i32 1
  %oid89 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid89, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ce, i64 104
  %47 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %47, ptr %algo3.i, align 4
  %48 = load ptr, ptr %update_clone87, align 8
  %49 = load i32, ptr %update_clone_nr, align 8
  %idxprom92 = sext i32 %49 to i64
  %just_cloned = getelementptr inbounds %struct.update_clone_data, ptr %48, i64 %idxprom92, i32 2
  store i32 %lnot.ext, ptr %just_cloned, align 4
  %50 = load ptr, ptr %update_clone87, align 8
  %51 = load i32, ptr %update_clone_nr, align 8
  %idxprom96 = sext i32 %51 to i64
  %arrayidx97 = getelementptr inbounds %struct.update_clone_data, ptr %50, i64 %idxprom96
  store ptr %call5, ptr %arrayidx97, align 8
  %52 = load i32, ptr %update_clone_nr, align 8
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %update_clone_nr, align 8
  br i1 %tobool63.not, label %if.end102, label %cleanup

if.end102:                                        ; preds = %do.end
  %git_cmd = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set108 = or i16 %bf.load, 137
  store i16 %bf.set108, ptr %git_cmd, align 8
  %err = getelementptr inbounds nuw i8, ptr %child, i64 88
  store i32 -1, ptr %err, align 8
  %call109 = call ptr @strvec_push(ptr noundef %child, ptr noundef nonnull @.str.176) #19
  %call111 = call ptr @strvec_push(ptr noundef %child, ptr noundef nonnull @.str.1) #19
  %53 = load ptr, ptr %update_data, align 8
  %progress = getelementptr inbounds nuw i8, ptr %53, i64 180
  %54 = load i32, ptr %progress, align 4
  %tobool113.not = icmp eq i32 %54, 0
  br i1 %tobool113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.end102
  %call116 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.48) #19
  %.pre141 = load ptr, ptr %update_data, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end102
  %55 = phi ptr [ %.pre141, %if.then114 ], [ %53, %if.end102 ]
  %quiet = getelementptr inbounds nuw i8, ptr %55, i64 168
  %56 = load i32, ptr %quiet, align 8
  %tobool119.not = icmp eq i32 %56, 0
  br i1 %tobool119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %if.end117
  %call122 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.47) #19
  %.pre142 = load ptr, ptr %update_data, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end117
  %57 = phi ptr [ %.pre142, %if.then120 ], [ %55, %if.end117 ]
  %58 = load ptr, ptr %57, align 8
  %tobool126.not = icmp eq ptr %58, null
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.end123
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.177, ptr noundef nonnull %58, ptr noundef null) #19
  %.pre143 = load ptr, ptr %update_data, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.end123
  %59 = phi ptr [ %.pre143, %if.then127 ], [ %57, %if.end123 ]
  %recommend_shallow = getelementptr inbounds nuw i8, ptr %59, i64 156
  %60 = load i32, ptr %recommend_shallow, align 4
  %tobool133.not = icmp eq i32 %60, 0
  br i1 %tobool133.not, label %if.else141, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.end131
  %recommend_shallow135 = getelementptr inbounds nuw i8, ptr %call5, i64 100
  %61 = load i32, ptr %recommend_shallow135, align 4
  %cmp136 = icmp eq i32 %61, 1
  br i1 %cmp136, label %if.then138, label %if.else141

if.then138:                                       ; preds = %land.lhs.true134
  %call140 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.178) #19
  br label %if.end150

if.else141:                                       ; preds = %land.lhs.true134, %if.end131
  %depth = getelementptr inbounds nuw i8, ptr %59, i64 144
  %62 = load i32, ptr %depth, align 8
  %tobool143.not = icmp eq i32 %62, 0
  br i1 %tobool143.not, label %if.end150, label %if.then144

if.then144:                                       ; preds = %if.else141
  %call148 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.179, i32 noundef %62) #19
  br label %if.end150

if.end150:                                        ; preds = %if.else141, %if.then144, %if.then138
  %63 = load ptr, ptr %update_data, align 8
  %filter_options = getelementptr inbounds nuw i8, ptr %63, i64 120
  %64 = load ptr, ptr %filter_options, align 8
  %tobool152.not = icmp eq ptr %64, null
  br i1 %tobool152.not, label %if.end163, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.end150
  %choice = getelementptr inbounds nuw i8, ptr %64, i64 24
  %65 = load i32, ptr %choice, align 8
  %tobool156.not = icmp eq i32 %65, 0
  br i1 %tobool156.not, label %if.end163, label %if.then157

if.then157:                                       ; preds = %land.lhs.true153
  %call161 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %64) #19
  %call162 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.53, ptr noundef %call161) #19
  %.pre144 = load ptr, ptr %update_data, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then157, %land.lhs.true153, %if.end150
  %66 = phi ptr [ %.pre144, %if.then157 ], [ %63, %land.lhs.true153 ], [ %63, %if.end150 ]
  %require_init = getelementptr inbounds nuw i8, ptr %66, i64 160
  %67 = load i32, ptr %require_init, align 8
  %tobool165.not = icmp eq i32 %67, 0
  br i1 %tobool165.not, label %if.end169, label %if.then166

if.then166:                                       ; preds = %if.end163
  %call168 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.180) #19
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.end163
  %68 = load ptr, ptr %call5, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.181, ptr noundef %68, ptr noundef null) #19
  %69 = load ptr, ptr %name9, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.182, ptr noundef %69, ptr noundef null) #19
  %70 = load ptr, ptr %url, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.183, ptr noundef %70, ptr noundef null) #19
  %71 = load ptr, ptr %update_data, align 8
  %nr = getelementptr inbounds nuw i8, ptr %71, i64 72
  %72 = load i64, ptr %nr, align 8
  %tobool175.not = icmp eq i64 %72, 0
  br i1 %tobool175.not, label %if.end189, label %if.then176

if.then176:                                       ; preds = %if.end169
  %references = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %references, align 8
  %tobool179.not137 = icmp eq ptr %73, null
  br i1 %tobool179.not137, label %if.end189, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then176
  %74 = load ptr, ptr %update_data, align 8
  %references181148 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %75 = load ptr, ptr %references181148, align 8
  %nr185149 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i64, ptr %nr185149, align 8
  %add.ptr150 = getelementptr inbounds %struct.string_list_item, ptr %75, i64 %76
  %cmp186151 = icmp ult ptr %73, %add.ptr150
  br i1 %cmp186151, label %for.body, label %if.end189

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.0138152 = phi ptr [ %incdec.ptr, %for.body ], [ %73, %land.rhs.preheader ]
  %77 = load ptr, ptr %item.0138152, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.50, ptr noundef %77, ptr noundef null) #19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0138152, i64 16
  %78 = load ptr, ptr %update_data, align 8
  %references181 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %79 = load ptr, ptr %references181, align 8
  %nr185 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load i64, ptr %nr185, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %79, i64 %80
  %cmp186 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp186, label %for.body, label %if.end189

if.end189:                                        ; preds = %for.body, %land.rhs.preheader, %if.then176, %if.end169
  %81 = phi ptr [ %71, %if.then176 ], [ %71, %if.end169 ], [ %74, %land.rhs.preheader ], [ %78, %for.body ]
  %dissociate = getelementptr inbounds nuw i8, ptr %81, i64 184
  %82 = load i32, ptr %dissociate, align 8
  %tobool191.not = icmp eq i32 %82, 0
  br i1 %tobool191.not, label %if.end195, label %if.then192

if.then192:                                       ; preds = %if.end189
  %call194 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.51) #19
  %.pre146 = load ptr, ptr %update_data, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end189
  %83 = phi ptr [ %.pre146, %if.then192 ], [ %81, %if.end189 ]
  %single_branch = getelementptr inbounds nuw i8, ptr %83, i64 152
  %84 = load i32, ptr %single_branch, align 8
  %cmp197 = icmp sgt i32 %84, -1
  br i1 %cmp197, label %if.then199, label %cleanup

if.then199:                                       ; preds = %if.end195
  %tobool203.not = icmp eq i32 %84, 0
  %cond = select i1 %tobool203.not, ptr @.str.55, ptr @.str.54
  %call204 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull %cond) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end195, %if.then199, %do.end, %if.then31, %strbuf_addch.exit122, %if.then7, %strbuf_addch.exit
  %needs_cloning.0 = phi i32 [ 0, %strbuf_addch.exit ], [ 0, %strbuf_addch.exit122 ], [ %lnot.ext, %if.then199 ], [ %lnot.ext, %if.end195 ], [ 0, %do.end ], [ 0, %if.then31 ], [ 0, %if.then7 ]
  %need_free_url.0 = phi i32 [ 0, %strbuf_addch.exit ], [ 0, %strbuf_addch.exit122 ], [ %need_free_url.1, %if.then199 ], [ %need_free_url.1, %if.end195 ], [ %need_free_url.1, %do.end ], [ 0, %if.then31 ], [ 0, %if.then7 ]
  call void @free(ptr noundef %retval.0.i) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  %tobool206.not = icmp eq i32 %need_free_url.0, 0
  br i1 %tobool206.not, label %if.end208, label %if.then207

if.then207:                                       ; preds = %cleanup
  %85 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %85) #19
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %cleanup
  ret i32 %needs_cloning.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @next_submodule_warn_missing(i32 %suc.8.val.192.val, ptr noundef %out, ptr noundef %displaypath) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %suc.8.val.192.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.184) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.184, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef %retval.0.i, ptr noundef %displaypath) #19
  %1 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %_.exit
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #19
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %strbuf_addch.exit
  %call.i6 = tail call ptr @gettext(ptr noundef nonnull @.str.185) #19
  br label %_.exit8

_.exit8:                                          ; preds = %strbuf_addch.exit, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.185, %strbuf_addch.exit ]
  %call.i9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i7) #21
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull %retval.0.i7, i64 noundef %call.i9) #19
  %8 = load i64, ptr %out, align 8
  %tobool.not.i.i10 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i10, label %if.then.i20, label %strbuf_avail.exit.i11

strbuf_avail.exit.i11:                            ; preds = %_.exit8
  %9 = load i64, ptr %len.i, align 8
  %.neg.i13 = add i64 %9, 1
  %tobool.not.i14 = icmp eq i64 %8, %.neg.i13
  br i1 %tobool.not.i14, label %if.then.i20, label %strbuf_addch.exit24

if.then.i20:                                      ; preds = %strbuf_avail.exit.i11, %_.exit8
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #19
  %.pre.i22 = load i64, ptr %len.i, align 8
  %.pre8.i23 = add i64 %.pre.i22, 1
  br label %strbuf_addch.exit24

strbuf_addch.exit24:                              ; preds = %strbuf_avail.exit.i11, %if.then.i20
  %inc.pre-phi.i15 = phi i64 [ %.pre8.i23, %if.then.i20 ], [ %.neg.i13, %strbuf_avail.exit.i11 ]
  %10 = phi i64 [ %.pre.i22, %if.then.i20 ], [ %9, %strbuf_avail.exit.i11 ]
  %11 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i15, ptr %len.i, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 10, ptr %arrayidx.i18, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len.i, align 8
  %arrayidx3.i19 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i19, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit24, %entry
  ret void
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_submodule_update_type(ptr noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_status(i32 noundef %flags, i8 noundef signext range(i8 32, 86) %state, ptr noundef %path, ptr noundef %oid, ptr noundef %displaypath) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %cp.i = alloca %struct.child_process, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i8 %state to i32
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %conv, ptr noundef %call, ptr noundef %displaypath)
  switch i8 %state, label %if.end14 [
    i8 43, label %if.then7
    i8 32, label %if.then7
  ]

if.then7:                                         ; preds = %if.end, %if.end
  %call8 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %d.03.i, i64 8
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %compute_rev_name.exit.thread, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %if.then7
  %1 = phi ptr [ @compute_rev_name.describe_bare, %if.then7 ], [ %0, %for.cond.i ]
  %d.03.i = phi ptr [ @compute_rev_name.describe_argv, %if.then7 ], [ %incdec.ptr.i, %for.cond.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i) #19
  store ptr %path, ptr %dir.i, align 8
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set3.i = or i16 %bf.load.i, 12
  store i16 %bf.set3.i, ptr %git_cmd.i, align 8
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.259) #19
  call void @strvec_pushv(ptr noundef nonnull %cp.i, ptr noundef nonnull %1) #19
  %call6.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %call8) #19
  %call.i.i = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #19
  %tobool8.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool8.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %3 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %compute_rev_name.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i
  %sub.i.i.i = add i64 %3, -1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.i.i.i
  %lhsc.i.i = load i8, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %lhsc.i.i, 10
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %compute_rev_name.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %4 = load i64, ptr %sb.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.75, i32 noundef 167, ptr noundef nonnull @.str.76) #20
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %compute_rev_name.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %compute_rev_name.exit

compute_rev_name.exit.thread:                     ; preds = %for.cond.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  br label %if.end13

compute_rev_name.exit:                            ; preds = %if.then.i, %lor.lhs.false.i.i.i, %if.end.i5.i.i, %if.then4.i.i.i
  %call10.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  %tobool10.not = icmp eq ptr %call10.i, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %compute_rev_name.exit
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull %call10.i)
  br label %if.end13

if.end13:                                         ; preds = %compute_rev_name.exit.thread, %if.then11, %compute_rev_name.exit
  %retval.0.i8 = phi ptr [ null, %compute_rev_name.exit.thread ], [ %call10.i, %if.then11 ], [ null, %compute_rev_name.exit ]
  call void @free(ptr noundef %retval.0.i8) #19
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.end13
  %putchar = call i32 @putchar(i32 10)
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare ptr @get_submodule_ref_store(ptr noundef) local_unnamed_addr #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @handle_submodule_head_ref(ptr readnone captures(none) %refname, ptr noundef readonly %oid, i32 %flags, ptr noundef writeonly captures(none) %cb_data) #10 {
entry:
  %tobool.not = icmp eq ptr %oid, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cb_data, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 32
  store i32 %0, ptr %algo3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @sync_submodule(ptr noundef %path, ptr noundef %prefix, ptr noundef %super_prefix, i32 noundef %flags) unnamed_addr #0 {
entry:
  %subrepo.i = alloca %struct.repository, align 8
  %sb.i30 = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %default_remote = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %cpr = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @is_submodule_active(ptr noundef %0, ptr noundef %path) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @null_oid() #19
  %call2 = tail call ptr @submodule_from_path(ptr noundef %1, ptr noundef %call1, ptr noundef %path) #19
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %url = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %2 = load ptr, ptr %url, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.else23, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call.i = tail call i32 @path_match_flags(ptr noundef nonnull %2, i32 noundef 10) #19
  %tobool8.not = icmp eq i32 %call.i, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then5
  %3 = load ptr, ptr %url, align 8
  %call.i28 = tail call i32 @path_match_flags(ptr noundef %3, i32 noundef 6) #19
  %tobool11.not = icmp eq i32 %call.i28, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i29 = tail call i32 @count_slashes(ptr noundef %path) #19
  %tobool.not5.i = icmp eq i32 %call.i29, 0
  br i1 %tobool.not5.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then12, %for.body.i
  %i.06.i = phi i32 [ %dec.i, %for.body.i ], [ %call.i29, %if.then12 ]
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.266, i64 noundef 3) #19
  %dec.i = add nsw i32 %i.06.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i, %if.then12
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %4 = getelementptr i8, ptr %path, i64 %call1.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not.i = icmp eq i8 %5, 47
  br i1 %cmp.i.not.i, label %get_up_path.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.266, i64 noundef 3) #19
  br label %get_up_path.exit

get_up_path.exit:                                 ; preds = %for.end.i, %if.then.i
  %call4.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %6 = load ptr, ptr %url, align 8
  %call15 = call fastcc ptr @resolve_relative_url(ptr noundef %6, ptr noundef %call4.i, i32 noundef 1)
  %7 = load ptr, ptr %url, align 8
  %call17 = call fastcc ptr @resolve_relative_url(ptr noundef %7, ptr noundef null, i32 noundef 1)
  call void @free(ptr noundef %call4.i) #19
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %url, align 8
  %call19 = tail call ptr @xstrdup(ptr noundef %8) #19
  %9 = load ptr, ptr %url, align 8
  %call21 = tail call ptr @xstrdup(ptr noundef %9) #19
  br label %if.end26

if.else23:                                        ; preds = %land.lhs.true, %if.end
  %call24 = tail call ptr @xstrdup(ptr noundef nonnull @.str.64) #19
  %call25 = tail call ptr @xstrdup(ptr noundef nonnull @.str.64) #19
  br label %if.end26

if.end26:                                         ; preds = %get_up_path.exit, %if.else, %if.else23
  %super_config_url.0 = phi ptr [ %call17, %get_up_path.exit ], [ %call21, %if.else ], [ %call25, %if.else23 ]
  %sub_origin_url.0 = phi ptr [ %call15, %get_up_path.exit ], [ %call19, %if.else ], [ %call24, %if.else23 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i30)
  %tobool.i = icmp ne ptr %prefix, null
  %tobool1.i = icmp ne ptr %super_prefix, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i33, label %if.else.i

if.then.i33:                                      ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %prefix, ptr noundef nonnull %super_prefix) #20
  unreachable

if.else.i:                                        ; preds = %if.end26
  br i1 %tobool.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i30, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i31 = call ptr @relative_path(ptr noundef %path, ptr noundef nonnull %prefix, ptr noundef nonnull %sb.i30) #19
  %call4.i32 = call ptr @xstrdup(ptr noundef %call.i31) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i30) #19
  br label %get_submodule_displaypath.exit

if.else5.i:                                       ; preds = %if.else.i
  br i1 %tobool1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %super_prefix, ptr noundef %path) #19
  br label %get_submodule_displaypath.exit

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = call ptr @xstrdup(ptr noundef %path) #19
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %if.then3.i, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %call4.i32, %if.then3.i ], [ %call8.i, %if.then7.i ], [ %call10.i, %if.else9.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i30)
  %and = and i32 %flags, 1
  %tobool28.not = icmp eq i32 %and, 0
  br i1 %tobool28.not, label %if.then29, label %strbuf_setlen.exit

if.then29:                                        ; preds = %get_submodule_displaypath.exit
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then29
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.262) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then29, %if.end3.i
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i ], [ @.str.262, %if.then29 ]
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i35, ptr noundef %retval.0.i)
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %get_submodule_displaypath.exit, %_.exit
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.129, ptr noundef %11) #19
  %12 = load ptr, ptr %buf.i, align 8
  %call33 = call i32 @git_config_set_gently(ptr noundef %12, ptr noundef %super_config_url.0) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %strbuf_setlen.exit
  %call36 = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef %retval.0.i) #20
  unreachable

if.end37:                                         ; preds = %strbuf_setlen.exit
  %call38 = call i32 @is_submodule_populated_gently(ptr noundef %path, ptr noundef null) #19
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %if.end37
  store i64 0, ptr %len2.i, align 8
  %13 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i41 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i41, label %strbuf_setlen.exit45, label %if.then4.i42

if.then4.i42:                                     ; preds = %if.end41
  store i8 0, ptr %13, align 1
  br label %strbuf_setlen.exit45

strbuf_setlen.exit45:                             ; preds = %if.end41, %if.then4.i42
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %subrepo.i)
  %14 = load ptr, ptr @the_repository, align 8
  %call.i46 = call ptr @null_oid() #19
  %call1.i47 = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo.i, ptr noundef %14, ptr noundef %path, ptr noundef %call.i46) #19
  %cmp.i = icmp slt i32 %call1.i47, 0
  br i1 %cmp.i, label %if.then.i50, label %if.end.i

if.then.i50:                                      ; preds = %strbuf_setlen.exit45
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i50
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i50
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.188, %if.then.i50 ]
  %call3.i = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i.i, ptr noundef %path) #19
  br label %get_default_remote_submodule.exit

if.end.i:                                         ; preds = %strbuf_setlen.exit45
  %call4.i48 = call fastcc i32 @repo_get_default_remote(ptr noundef nonnull %subrepo.i, ptr noundef nonnull %default_remote)
  call void @repo_clear(ptr noundef nonnull %subrepo.i) #19
  br label %get_default_remote_submodule.exit

get_default_remote_submodule.exit:                ; preds = %_.exit.i, %if.end.i
  %retval.0.i49 = phi i32 [ %call3.i, %_.exit.i ], [ %call4.i48, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i)
  %tobool43.not = icmp eq i32 %retval.0.i49, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %get_default_remote_submodule.exit
  %call45 = call i32 @common_exit(ptr noundef nonnull @.str.97, i32 noundef 1278, i32 noundef %retval.0.i49) #19
  call void @exit(i32 noundef %call45) #20
  unreachable

if.end46:                                         ; preds = %get_default_remote_submodule.exit
  %16 = load ptr, ptr %default_remote, align 8
  %call47 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.95, ptr noundef %16) #19
  call void @free(ptr noundef %16) #19
  %call48 = call i32 @submodule_to_gitdir(ptr noundef nonnull %sb, ptr noundef %path) #19
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.264, i64 noundef 7) #19
  %17 = load ptr, ptr %buf.i, align 8
  %call50 = call i32 @git_config_set_in_file_gently(ptr noundef %17, ptr noundef %call47, ptr noundef %sub_origin_url.0) #19
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end46
  %call53 = call fastcc ptr @_(ptr noundef nonnull @.str.265)
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %path) #20
  unreachable

if.end54:                                         ; preds = %if.end46
  %and55 = and i32 %flags, 4
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %cleanup, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cpr, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cpr, i64 104
  store i16 8, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cpr, i64 96
  store ptr %path, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cpr, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cpr, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.218, ptr noundef null) #19
  %call59 = call ptr @strvec_push(ptr noundef nonnull %cpr, ptr noundef nonnull @.str.219) #19
  %call61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cpr, ptr noundef nonnull @.str.220, ptr noundef %retval.0.i) #19
  br i1 %tobool28.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.then57
  %call66 = call ptr @strvec_push(ptr noundef nonnull %cpr, ptr noundef nonnull @.str.47) #19
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then57
  %call68 = call i32 @run_command(ptr noundef nonnull %cpr) #19
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %cleanup, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call71 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef %path) #20
  unreachable

cleanup:                                          ; preds = %if.end54, %if.end67, %if.end37
  %remote_key.0 = phi ptr [ %call47, %if.end67 ], [ %call47, %if.end54 ], [ null, %if.end37 ]
  call void @free(ptr noundef %super_config_url.0) #19
  call void @free(ptr noundef %sub_origin_url.0) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  call void @free(ptr noundef %remote_key.0) #19
  call void @free(ptr noundef %retval.0.i) #19
  br label %return

return:                                           ; preds = %entry, %cleanup
  ret void
}

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @submodule_unset_core_worktree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @submodule_summary_callback(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef captures(none) %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp29 = icmp sgt i32 %0, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nr20 = getelementptr inbounds nuw i8, ptr %data, i64 12
  %alloc = getelementptr inbounds nuw i8, ptr %data, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %mode = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i16, ptr %mode, align 8
  %6 = and i16 %5, -4096
  %cmp1 = icmp eq i16 %6, -8192
  br i1 %cmp1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %two = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %two, align 8
  %mode3 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i16, ptr %mode3, align 8
  %9 = and i16 %8, -4096
  %cmp6 = icmp eq i16 %9, -8192
  br i1 %cmp6, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #23
  %conv10 = zext i16 %5 to i32
  store i32 %conv10, ptr %call, align 8
  %two11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %two11, align 8
  %mode12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load i16, ptr %mode12, align 8
  %conv13 = zext i16 %11 to i32
  %mod_dst = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %conv13, ptr %mod_dst, align 4
  %oid_src = getelementptr inbounds nuw i8, ptr %call, i64 8
  %12 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %oid_src, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false)
  %oid_dst = getelementptr inbounds nuw i8, ptr %call, i64 44
  %13 = load ptr, ptr %two11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %oid_dst, ptr noundef nonnull align 8 dereferenceable(36) %13, i64 36, i1 false)
  %status = getelementptr inbounds nuw i8, ptr %3, i64 18
  %14 = load i8, ptr %status, align 2
  %status17 = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i8 %14, ptr %status17, align 8
  %15 = load ptr, ptr %3, align 8
  %path = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %path, align 8
  %call19 = tail call ptr @xstrdup(ptr noundef %16) #19
  %sm_path = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %call19, ptr %sm_path, align 8
  %17 = load i32, ptr %nr20, align 4
  %18 = load i32, ptr %alloc, align 8
  %cmp21.not = icmp slt i32 %17, %18
  br i1 %cmp21.not, label %if.end.do.end_crit_edge, label %if.then23

if.end.do.end_crit_edge:                          ; preds = %if.end
  %.pre = load ptr, ptr %data, align 8
  br label %do.end

if.then23:                                        ; preds = %if.end
  %add = add nsw i32 %17, 1
  %19 = mul i32 %18, 3
  %mul = add i32 %19, 48
  %div = sdiv i32 %mul, 2
  %cmp28.not = icmp sgt i32 %div, %17
  %div.add = select i1 %cmp28.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 8
  %conv41 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv41) #20
  unreachable

st_mult.exit:                                     ; preds = %if.then23
  %20 = load ptr, ptr %data, align 8
  %mul.i = shl nuw nsw i64 %conv41, 3
  %call43 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %mul.i) #19
  store ptr %call43, ptr %data, align 8
  %.pre32 = load i32, ptr %nr20, align 4
  br label %do.end

do.end:                                           ; preds = %if.end.do.end_crit_edge, %st_mult.exit
  %21 = phi i32 [ %17, %if.end.do.end_crit_edge ], [ %.pre32, %st_mult.exit ]
  %22 = phi ptr [ %.pre, %if.end.do.end_crit_edge ], [ %call43, %st_mult.exit ]
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %nr20, align 4
  %idxprom48 = sext i32 %21 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %22, i64 %idxprom48
  store ptr %call, ptr %arrayidx49, align 8
  %.pre33 = load i32, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %do.end
  %23 = phi i32 [ %1, %land.lhs.true ], [ %.pre33, %do.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @setup_work_tree() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_submodule_summary(ptr noundef nonnull readonly captures(none) %info, ptr noundef %p) unnamed_addr #0 {
entry:
  %cp_log.i = alloca %struct.child_process, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %errmsg = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %cp_rev_list = alloca %struct.child_process, align 8
  %sb_rev_list = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errmsg, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %cached = getelementptr inbounds nuw i8, ptr %info, i64 32
  %bf.load = load i8, ptr %cached, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %entry
  %oid_dst = getelementptr inbounds nuw i8, ptr %p, i64 44
  %call = tail call ptr @null_oid() #19
  %algo.i = getelementptr inbounds nuw i8, ptr %p, i64 76
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid_dst, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then, label %if.end42

if.then:                                          ; preds = %oideq.exit
  %mod_dst = getelementptr inbounds nuw i8, ptr %p, i64 4
  %4 = load i32, ptr %mod_dst, align 4
  %5 = trunc i32 %4 to i16
  %trunc = and i16 %5, -4096
  switch i16 %trunc, label %if.else33 [
    i16 -8192, label %if.then3
    i16 -24576, label %if.then15
    i16 -32768, label %if.then15
  ]

if.then3:                                         ; preds = %if.then
  %sm_path = getelementptr inbounds nuw i8, ptr %p, i64 88
  %6 = load ptr, ptr %sm_path, align 8
  %call4 = tail call ptr @get_submodule_ref_store(ptr noundef %6) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end42, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call8 = tail call i32 @refs_head_ref(ptr noundef nonnull %call4, ptr noundef nonnull @handle_submodule_head_ref, ptr noundef nonnull %oid_dst) #19
  br label %if.end42

if.then15:                                        ; preds = %if.then, %if.then
  %sm_path16 = getelementptr inbounds nuw i8, ptr %p, i64 88
  %7 = load ptr, ptr %sm_path16, align 8
  %call17 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %7, i32 noundef 0) #19
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then15
  %call20 = call i32 @fstat64(i32 noundef %call17, ptr noundef nonnull %st) #19
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %sm_path16, align 8
  %call25 = call i32 @index_fd(ptr noundef nonnull @the_index, ptr noundef nonnull %oid_dst, i32 noundef %call17, ptr noundef nonnull %st, i32 noundef 3, ptr noundef %8, i32 noundef 0) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.then15
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then27
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.301) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then27, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.301, %if.then27 ]
  %10 = load ptr, ptr %sm_path16, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %10) #19
  br label %if.end42

if.else33:                                        ; preds = %if.then
  %tobool35.not = icmp eq i32 %4, 0
  br i1 %tobool35.not, label %if.end42, label %if.then36

if.then36:                                        ; preds = %if.else33
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then36
  %call.i57 = tail call ptr @gettext(ptr noundef nonnull @.str.302) #19
  %.pre = load i32, ptr %mod_dst, align 4
  br label %_.exit59

_.exit59:                                         ; preds = %if.then36, %if.end3.i56
  %12 = phi i32 [ %.pre, %if.end3.i56 ], [ %4, %if.then36 ]
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.302, %if.then36 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i58, i32 noundef %12) #19
  br label %if.end42

if.end42:                                         ; preds = %if.then6, %if.then3, %if.else33, %_.exit59, %lor.lhs.false22, %_.exit, %oideq.exit, %entry
  %13 = load i32, ptr %p, align 8
  %and43 = and i32 %13, 61440
  %cmp44 = icmp eq i32 %and43, 57344
  br i1 %cmp44, label %if.then45, label %if.end63.sink.split

if.then45:                                        ; preds = %if.end42
  %status = getelementptr inbounds nuw i8, ptr %p, i64 80
  %14 = load i8, ptr %status, align 8
  %cmp46.not = icmp eq i8 %14, 68
  br i1 %cmp46.not, label %if.end63.sink.split, label %if.end52

if.end52:                                         ; preds = %if.then45
  %sm_path49 = getelementptr inbounds nuw i8, ptr %p, i64 88
  %15 = load ptr, ptr %sm_path49, align 8
  %oid_src = getelementptr inbounds nuw i8, ptr %p, i64 8
  %call50 = call ptr @oid_to_hex(ptr noundef nonnull %oid_src) #19
  %call51 = call fastcc ptr @verify_submodule_committish(ptr noundef %15, ptr noundef %call50)
  %tobool53.not = icmp eq ptr %call51, null
  br i1 %tobool53.not, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.end42, %if.end52, %if.then45
  %oid_src55 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %call56 = call ptr @oid_to_hex(ptr noundef nonnull %oid_src55) #19
  %call57 = call ptr @xstrndup(ptr noundef %call56, i64 noundef 7) #19
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end52
  %tobool86 = phi i1 [ false, %if.end52 ], [ %cmp44, %if.end63.sink.split ]
  %src_abbrev.1 = phi ptr [ %call51, %if.end52 ], [ %call57, %if.end63.sink.split ]
  %mod_dst64 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %16 = load i32, ptr %mod_dst64, align 4
  %and65 = and i32 %16, 61440
  %cmp66 = icmp eq i32 %and65, 57344
  br i1 %cmp66, label %if.then68, label %if.else79

if.then68:                                        ; preds = %if.end63
  %sm_path69 = getelementptr inbounds nuw i8, ptr %p, i64 88
  %17 = load ptr, ptr %sm_path69, align 8
  %oid_dst70 = getelementptr inbounds nuw i8, ptr %p, i64 44
  %call71 = call ptr @oid_to_hex(ptr noundef nonnull %oid_dst70) #19
  %call72 = call fastcc ptr @verify_submodule_committish(ptr noundef %17, ptr noundef %call71)
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.end83.sink.split, label %if.end83

if.else79:                                        ; preds = %if.end63
  %oid_dst80 = getelementptr inbounds nuw i8, ptr %p, i64 44
  br label %if.end83.sink.split

if.end83.sink.split:                              ; preds = %if.then68, %if.else79
  %oid_dst70.sink = phi ptr [ %oid_dst80, %if.else79 ], [ %oid_dst70, %if.then68 ]
  %call76 = call ptr @oid_to_hex(ptr noundef nonnull %oid_dst70.sink) #19
  %call77 = call ptr @xstrndup(ptr noundef %call76, i64 noundef 7) #19
  br label %if.end83

if.end83:                                         ; preds = %if.end83.sink.split, %if.then68
  %tobool88 = phi i1 [ false, %if.then68 ], [ %cmp66, %if.end83.sink.split ]
  %dst_abbrev.0 = phi ptr [ %call72, %if.then68 ], [ %call77, %if.end83.sink.split ]
  %sm_path84 = getelementptr inbounds nuw i8, ptr %p, i64 88
  %18 = load ptr, ptr %sm_path84, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %info, i64 16
  %19 = load ptr, ptr %prefix, align 8
  %super_prefix = getelementptr inbounds nuw i8, ptr %info, i64 24
  %20 = load ptr, ptr %super_prefix, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  %tobool.i = icmp ne ptr %19, null
  %tobool1.i = icmp ne ptr %20, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i63, label %if.else.i60

if.then.i63:                                      ; preds = %if.end83
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.97, i32 noundef 130, ptr noundef nonnull @.str.169, ptr noundef nonnull %19, ptr noundef nonnull %20) #20
  unreachable

if.else.i60:                                      ; preds = %if.end83
  br i1 %tobool.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %call.i62 = call ptr @relative_path(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %sb.i) #19
  %call4.i = call ptr @xstrdup(ptr noundef %call.i62) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  br label %get_submodule_displaypath.exit

if.else5.i:                                       ; preds = %if.else.i60
  br i1 %tobool1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.88, ptr noundef nonnull %20, ptr noundef %18) #19
  br label %get_submodule_displaypath.exit

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = call ptr @xstrdup(ptr noundef %18) #19
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %if.then3.i, %if.then7.i, %if.else9.i
  %retval.0.i61 = phi ptr [ %call4.i, %if.then3.i ], [ %call8.i, %if.then7.i ], [ %call10.i, %if.else9.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %or.cond = or i1 %tobool86, %tobool88
  br i1 %or.cond, label %if.else120, label %if.then89

if.then89:                                        ; preds = %get_submodule_displaypath.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_rev_list, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_rev_list, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_rev_list, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef null) #19
  %21 = load i32, ptr %p, align 8
  %and91 = and i32 %21, 61440
  %cmp92 = icmp eq i32 %and91, 57344
  br i1 %cmp92, label %land.lhs.true94, label %if.else102

land.lhs.true94:                                  ; preds = %if.then89
  %22 = load i32, ptr %mod_dst64, align 4
  %and96 = and i32 %22, 61440
  %cmp97 = icmp eq i32 %and96, 57344
  br i1 %cmp97, label %if.then99, label %if.else102

if.then99:                                        ; preds = %land.lhs.true94
  %call101 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp_rev_list, ptr noundef nonnull @.str.305, ptr noundef %src_abbrev.1, ptr noundef %dst_abbrev.0) #19
  br label %if.end109

if.else102:                                       ; preds = %land.lhs.true94, %if.then89
  %cond = phi ptr [ %src_abbrev.1, %land.lhs.true94 ], [ %dst_abbrev.0, %if.then89 ]
  %call108 = call ptr @strvec_push(ptr noundef nonnull %cp_rev_list, ptr noundef %cond) #19
  br label %if.end109

if.end109:                                        ; preds = %if.else102, %if.then99
  %call111 = call ptr @strvec_push(ptr noundef nonnull %cp_rev_list, ptr noundef nonnull @.str.56) #19
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_rev_list, i64 104
  %bf.load112 = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load112, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %23 = load ptr, ptr %sm_path84, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp_rev_list, i64 96
  store ptr %23, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp_rev_list, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env) #19
  %call.i64 = call i32 @pipe_command(ptr noundef nonnull %cp_rev_list, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sb_rev_list, i64 noundef 0, ptr noundef null, i64 noundef 0) #19
  %tobool116.not = icmp eq i32 %call.i64, 0
  br i1 %tobool116.not, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end109
  %buf = getelementptr inbounds nuw i8, ptr %sb_rev_list, i64 16
  %24 = load ptr, ptr %buf, align 8
  %call118 = call i32 @atoi(ptr noundef %24) #21
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end109
  %total_commits.0 = phi i32 [ -1, %if.end109 ], [ %call118, %if.then117 ]
  call void @strbuf_release(ptr noundef nonnull %sb_rev_list) #19
  br label %if.end146

if.else120:                                       ; preds = %get_submodule_displaypath.exit
  %25 = load i32, ptr %mod_dst64, align 4
  %and122 = and i32 %25, 61440
  %cmp123 = icmp eq i32 %and122, 57344
  br i1 %cmp123, label %if.then125, label %if.end146

if.then125:                                       ; preds = %if.else120
  %or.cond1 = and i1 %tobool86, %tobool88
  br i1 %or.cond1, label %if.then129, label %if.else134

if.then129:                                       ; preds = %if.then125
  %oid_src130 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %call131 = call ptr @oid_to_hex(ptr noundef nonnull %oid_src130) #19
  %oid_dst132 = getelementptr inbounds nuw i8, ptr %p, i64 44
  %call133 = call ptr @oid_to_hex(ptr noundef nonnull %oid_dst132) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.306, ptr noundef %retval.0.i61, ptr noundef %call131, ptr noundef %call133) #19
  br label %if.end146

if.else134:                                       ; preds = %if.then125
  %. = select i1 %tobool86, i64 8, i64 44
  %oid_dst140 = getelementptr inbounds nuw i8, ptr %p, i64 %.
  %call141 = call ptr @oid_to_hex(ptr noundef nonnull %oid_dst140) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %errmsg, ptr noundef nonnull @.str.307, ptr noundef %retval.0.i61, ptr noundef %call141) #19
  br label %if.end146

if.end146:                                        ; preds = %if.else120, %if.else134, %if.then129, %if.end119
  %total_commits.1 = phi i32 [ -1, %if.then129 ], [ -1, %if.else134 ], [ -1, %if.else120 ], [ %total_commits.0, %if.end119 ]
  %len = getelementptr inbounds nuw i8, ptr %errmsg, i64 8
  %26 = load i64, ptr %len, align 8
  %tobool147.not = icmp eq i64 %26, 0
  %buf149 = getelementptr inbounds nuw i8, ptr %errmsg, i64 16
  %27 = load ptr, ptr %buf149, align 8
  %cond152 = select i1 %tobool147.not, ptr null, ptr %27
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp_log.i)
  %status.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %28 = load i8, ptr %status.i, align 8
  %cmp.i = icmp eq i8 %28, 84
  br i1 %cmp.i, label %if.then.i67, label %if.end10.i

if.then.i67:                                      ; preds = %if.end146
  %29 = load i32, ptr %mod_dst64, align 4
  %and.i = and i32 %29, 61440
  %cmp2.i = icmp eq i32 %and.i, 57344
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %30, 0
  %.str.311..str.312.i = select i1 %cmp2.i, ptr @.str.311, ptr @.str.312
  br i1 %tobool1.not.i.i, label %if.end10.i, label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then.i67
  %call.i22.i = call ptr @gettext(ptr noundef nonnull %.str.311..str.312.i) #19
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.then.i67, %if.end146
  %retval.0.i.sink.i = phi ptr [ @.str.313, %if.end146 ], [ %call.i22.i, %if.end10.sink.split.i ], [ %.str.311..str.312.i, %if.then.i67 ]
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.sink.i, ptr noundef %retval.0.i61, ptr noundef %src_abbrev.1, ptr noundef %dst_abbrev.0)
  %cmp11.i = icmp slt i32 %total_commits.1, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.else15.i

if.then13.i:                                      ; preds = %if.end10.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end17.i

if.else15.i:                                      ; preds = %if.end10.i
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %total_commits.1)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else15.i, %if.then13.i
  %tobool.not.i65 = icmp eq ptr %cond152, null
  br i1 %tobool.not.i65, label %if.else21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i25.i, label %_.exit29.i, label %if.end3.i26.i

if.end3.i26.i:                                    ; preds = %if.then18.i
  %call.i27.i = call ptr @gettext(ptr noundef nonnull @.str.114) #19
  br label %_.exit29.i

_.exit29.i:                                       ; preds = %if.end3.i26.i, %if.then18.i
  %retval.0.i28.i = phi ptr [ %call.i27.i, %if.end3.i26.i ], [ @.str.114, %if.then18.i ]
  %call20.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i28.i, ptr noundef nonnull %cond152)
  br label %print_submodule_summary.exit

if.else21.i:                                      ; preds = %if.end17.i
  %cmp22.i = icmp sgt i32 %total_commits.1, 0
  br i1 %cmp22.i, label %if.then24.i, label %print_submodule_summary.exit

if.then24.i:                                      ; preds = %if.else21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_log.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp_log.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  %32 = load ptr, ptr %sm_path84, align 8
  %dir.i = getelementptr inbounds nuw i8, ptr %cp_log.i, i64 96
  store ptr %32, ptr %dir.i, align 8
  %env.i = getelementptr inbounds nuw i8, ptr %cp_log.i, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env.i) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.316, ptr noundef null) #19
  %33 = load i32, ptr %p, align 8
  %and25.i = and i32 %33, 61440
  %cmp26.i = icmp eq i32 %and25.i, 57344
  %34 = load i32, ptr %mod_dst64, align 4
  %and29.i = and i32 %34, 61440
  %cmp30.i = icmp eq i32 %and29.i, 57344
  %or.cond.i66 = select i1 %cmp26.i, i1 %cmp30.i, i1 false
  br i1 %or.cond.i66, label %if.then32.i, label %if.else43.i

if.then32.i:                                      ; preds = %if.then24.i
  %summary_limit.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %35 = load i32, ptr %summary_limit.i, align 4
  %cmp33.i = icmp sgt i32 %35, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.end39.i

if.then35.i:                                      ; preds = %if.then32.i
  %call38.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.317, i32 noundef %35) #19
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then35.i, %if.then32.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.303, ptr noundef null) #19
  %call42.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.305, ptr noundef %src_abbrev.1, ptr noundef %dst_abbrev.0) #19
  br label %if.end53.i

if.else43.i:                                      ; preds = %if.then24.i
  br i1 %cmp30.i, label %if.then48.i, label %if.else50.i

if.then48.i:                                      ; preds = %if.else43.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef %dst_abbrev.0, ptr noundef null) #19
  br label %if.end53.i

if.else50.i:                                      ; preds = %if.else43.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_log.i, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.320, ptr noundef %src_abbrev.1, ptr noundef null) #19
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else50.i, %if.then48.i, %if.end39.i
  %call54.i = call i32 @run_command(ptr noundef nonnull %cp_log.i) #19
  br label %print_submodule_summary.exit

print_submodule_summary.exit:                     ; preds = %_.exit29.i, %if.else21.i, %if.end53.i
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp_log.i)
  call void @free(ptr noundef %retval.0.i61) #19
  call void @free(ptr noundef %src_abbrev.1) #19
  call void @free(ptr noundef %dst_abbrev.0) #19
  call void @strbuf_release(ptr noundef nonnull %errmsg) #19
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @verify_submodule_committish(ptr noundef %sm_path, ptr noundef %committish) unnamed_addr #0 {
entry:
  %cp_rev_parse = alloca %struct.child_process, align 8
  %result = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp_rev_parse, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp_rev_parse, i64 104
  store i16 8, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp_rev_parse, i64 96
  store ptr %sm_path, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp_rev_parse, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %env) #19
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp_rev_parse, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.309, ptr noundef null) #19
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp_rev_parse, ptr noundef nonnull @.str.310, ptr noundef %committish) #19
  %call3 = call ptr @strvec_push(ptr noundef nonnull %cp_rev_parse, ptr noundef nonnull @.str.56) #19
  %call.i = call i32 @pipe_command(ptr noundef nonnull %cp_rev_parse, ptr noundef null, i64 noundef 0, ptr noundef nonnull %result, i64 noundef 0, ptr noundef null, i64 noundef 0) #19
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %result) #19
  %call5 = call ptr @strbuf_detach(ptr noundef nonnull %result, ptr noundef null) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pushremote_get(ptr noundef) local_unnamed_addr #3

declare ptr @get_local_heads() local_unnamed_addr #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_clear(ptr noundef) local_unnamed_addr #3

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

declare void @create_branches_recursively(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
