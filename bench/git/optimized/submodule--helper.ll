; ModuleID = 'bench/git/original/submodule--helper.ll'
source_filename = "bench/git/original/submodule--helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.module_clone_data = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.add_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.submodule_update_clone = type { i32, ptr, ptr, i32, i32, i8, ptr, i32, i32 }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.update_data = type { ptr, ptr, ptr, i32, %struct.object_id, %struct.string_list, %struct.submodule_update_strategy, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, ptr }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.module_list = type { ptr, i32, i32 }
%struct.init_cb = type { ptr, ptr, i32 }
%struct.foreach_cb = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.status_cb = type { ptr, ptr, i32 }
%struct.sync_cb = type { ptr, ptr, i32 }
%struct.module_cb_list = type { ptr, i32, i32 }
%struct.summary_cb = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.submodule_alternate_setup = type { ptr, i32, ptr }
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
@.str.27 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"specify the reference format to use\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"depth for shallow clones\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"suppress output for cloning a submodule\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"force cloning progress\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"require-init\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"disallow cloning into non-empty directory\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.46 = private unnamed_addr constant [186 x i8] c"git submodule--helper clone [--prefix=<path>] [--quiet] [--reference <repository>] [--name <name>] [--depth <depth>] [--single-branch] [--filter <filter-spec>] --url <url> --path <path>\00", align 1
@__const.module_clone.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"directory not empty: '%s'\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--ref-format=%s\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"--dissociate\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"clone of '%s' into submodule path '%s' failed\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"%s/index\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"could not get submodule directory for '%s'\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@__const.prepare_possible_alternates.sas = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 2, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"could not get a repository handle for gitdir '%s'\00", align 1
@alternate_error_advice = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@.str.83 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unexpected item '%s' in '%s'\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"branch of repository to add as submodule\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"allow adding an otherwise ignored submodule path\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"print only error messages\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"borrow the objects from reference repositories\00", align 1
@.str.95 = private unnamed_addr constant [80 x i8] c"sets the submodule's name to the given string instead of defaulting to its path\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"git submodule add [<options>] [--] <repository> [<path>]\00", align 1
@__const.module_add.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.96, ptr null], align 16
@.str.97 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"Relative path can only be used from the toplevel of the working tree\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"repo URL: '%s' must be absolute or begin with ./|../\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"--no-warn-embedded-repo\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid submodule name\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@.str.106 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Expecting a full ref name, got %s\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"'%s' already exists in the index\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"'%s' already exists in the index and is not a submodule\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Adding existing repo at '%s' to the index\0A\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"'%s' already exists and is not a valid git repo\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c".git/modules/%s\00", align 1
@.str.120 = private unnamed_addr constant [59 x i8] c"A git directory for '%s' is found locally with remote(s):\0A\00", align 1
@.str.121 = private unnamed_addr constant [238 x i8] c"If you want to reuse this local git directory instead of cloning again from\0A  %s\0Ause the '--force' option. If the local git directory is not the correct repo\0Aor you are unsure what this means choose another name with the '--name' option.\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"Reactivating local git directory for submodule '%s'\0A\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"origin/%s\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"unable to checkout submodule '%s'\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"GIT_WORK_TREE=.\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c" (fetch)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"  %.*s\0A\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Failed to add submodule '%s'\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Failed to register submodule '%s'\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"submodule.%s.%s\00", align 1
@__const.module_update.filter_options = private unnamed_addr constant { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"super-prefix\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"prefixed path to initial superproject\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"force checkout updates\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"initialize uninitialized submodules before update\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"use SHA-1 of submodule's remote tracking branch\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"traverse submodules recursively\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"no-fetch\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"don't fetch new objects from the remote site\00", align 1
@.str.154 = private unnamed_addr constant [45 x i8] c"use the 'checkout' update strategy (default)\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"use the 'merge' update strategy\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"use the 'rebase' update strategy\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"create a shallow clone truncated to the specified number of revisions\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"parallel jobs\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"recommend-shallow\00", align 1
@.str.163 = private unnamed_addr constant [67 x i8] c"whether the initial clone should follow the shallow recommendation\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"don't print cloning progress\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"disallow cloning into non-empty directory, implies --init\00", align 1
@.str.166 = private unnamed_addr constant [243 x i8] c"git submodule [--quiet] update [--init [--filter=<filter-spec>]] [--remote] [-N|--no-fetch] [-f|--force] [--checkout|--merge|--rebase] [--[no-]recommend-shallow] [--reference <repository>] [--recursive] [--[no-]single-branch] [--] [<path>...]\00", align 1
@__const.module_update.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.166, ptr null], align 16
@.str.167 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@.str.173 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@.str.179 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Skipping unmerged submodule %s\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Skipping submodule '%s'\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"cannot clone submodule '%s' without a URL\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"--path\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"Submodule path '%s' not initialized\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"Maybe you want to use 'update --init'?\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Failed to clone '%s'. Retry scheduled\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"Failed to clone '%s' a second time, aborting\00", align 1
@.str.194 = private unnamed_addr constant [53 x i8] c"could not get a repository handle for submodule '%s'\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"Unable to find current revision in submodule path '%s'\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Unable to fetch in submodule path '%s'\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"Unable to find %s revision in submodule path '%s'\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"Failed to recurse into submodule path '%s'\00", align 1
@.str.201 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@.str.202 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"could not initialize submodule at path '%s'\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@.str.206 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"Unable to fetch in submodule path '%s'; trying to directly fetch %s:\00", align 1
@.str.209 = private unnamed_addr constant [98 x i8] c"Fetched in submodule path '%s', but it did not contain %s. Direct fetching of that commit failed.\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.210 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"unexpected update strategy type: %d\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"Unable to checkout '%s' in submodule path '%s'\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"Unable to rebase '%s' in submodule path '%s'\00", align 1
@.str.218 = private unnamed_addr constant [44 x i8] c"Unable to merge '%s' in submodule path '%s'\00", align 1
@.str.219 = private unnamed_addr constant [51 x i8] c"Execution of '%s %s' failed in submodule path '%s'\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"Submodule path '%s': checked out '%s'\0A\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"Submodule path '%s': rebased into '%s'\0A\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"Submodule path '%s': merged in '%s'\0A\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"Submodule path '%s': '%s %s'\0A\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"--super-prefix=%s/\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"--init\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"--no-recommend-shallow\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"--recommend-shallow\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"unreachable with type %d\00", align 1
@.str.234 = private unnamed_addr constant [51 x i8] c"suppress output of entering each submodule command\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"recurse into nested submodules\00", align 1
@.str.236 = private unnamed_addr constant [61 x i8] c"git submodule foreach [--quiet] [--recursive] [--] <command>\00", align 1
@__const.module_foreach.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.236, ptr null], align 16
@.str.237 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@.str.244 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@.str.245 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@.str.246 = private unnamed_addr constant [45 x i8] c"suppress output for initializing a submodule\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"git submodule init [<options>] [<path>]\00", align 1
@__const.module_init.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.247, ptr null], align 16
@.str.248 = private unnamed_addr constant [33 x i8] c"suppress submodule status output\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.250 = private unnamed_addr constant [79 x i8] c"use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@.str.251 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@__const.module_status.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.251, ptr null], align 16
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.252 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@compute_rev_name.describe_bare = internal global [1 x ptr] zeroinitializer, align 8
@compute_rev_name.describe_tags = internal global [2 x ptr] [ptr @.str.261, ptr null], align 16
@.str.261 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@compute_rev_name.describe_contains = internal global [2 x ptr] [ptr @.str.262, ptr null], align 16
@.str.262 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@compute_rev_name.describe_all_always = internal global [3 x ptr] [ptr @.str.214, ptr @.str.263, ptr null], align 16
@.str.263 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@compute_rev_name.describe_argv = internal unnamed_addr constant [5 x ptr] [ptr @compute_rev_name.describe_bare, ptr @compute_rev_name.describe_tags, ptr @compute_rev_name.describe_contains, ptr @compute_rev_name.describe_all_always, ptr null], align 16
@.str.264 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"suppress output of synchronizing submodule url\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"git submodule sync [--quiet] [--recursive] [<path>]\00", align 1
@__const.module_sync.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@.str.267 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.272 = private unnamed_addr constant [66 x i8] c"remove submodule working trees even if they contain local changes\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"unregister all submodules\00", align 1
@.str.275 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@__const.module_deinit.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.275, ptr null], align 16
@.str.276 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@.str.277 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@.str.278 = private unnamed_addr constant [115 x i8] c"Submodule work tree '%s' contains a .git directory. This will be replaced with a .git file by using absorbgitdirs.\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"-qn\00", align 1
@.str.281 = private unnamed_addr constant [80 x i8] c"Submodule work tree '%s' contains local modifications; use '-f' to discard them\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Cleared directory '%s'\0A\00", align 1
@.str.283 = private unnamed_addr constant [43 x i8] c"Could not remove submodule work tree '%s'\0A\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"could not create empty submodule directory %s\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"--get-regexp\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"submodule.%s\\.\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"submodule.%s\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"Submodule '%s' (%s) unregistered for path '%s'\0A\00", align 1
@.str.289 = private unnamed_addr constant [65 x i8] c"use the commit stored in the index instead of the submodule HEAD\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.291 = private unnamed_addr constant [64 x i8] c"compare the commit in the index with that in the submodule HEAD\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"for-status\00", align 1
@.str.293 = private unnamed_addr constant [56 x i8] c"skip submodules with 'ignore_config' value set to 'all'\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"summary-limit\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"limit the summary size\00", align 1
@.str.296 = private unnamed_addr constant [59 x i8] c"git submodule summary [<options>] [<commit>] [--] [<path>]\00", align 1
@__const.module_summary.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.296, ptr null], align 16
@.str.297 = private unnamed_addr constant [36 x i8] c"could not fetch a revision for HEAD\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@__const.compute_summary_module_list.diff_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.compute_summary_module_list.opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 4, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.300 = private unnamed_addr constant [6 x i8] c"--raw\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"repo_read_cache\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"couldn't hash object from '%s'\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"unexpected mode %o\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@.str.311 = private unnamed_addr constant [46 x i8] c"  Warn: %s doesn't contain commits %s and %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"  Warn: %s doesn't contain commit %s\0A\00", align 1
@__const.verify_submodule_committish.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.313 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"* %s %s(blob)->%s(submodule)\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"* %s %s(submodule)->%s(blob)\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"* %s %s...%s\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c" (%d):\0A\00", align 1
@__const.print_submodule_summary.cp_log = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.321 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"--pretty=  %m %s\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"--pretty=  > %s\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"--pretty=  < %s\00", align 1
@.str.327 = private unnamed_addr constant [59 x i8] c"submodule--helper push-check requires at least 2 arguments\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"remote '%s' not configured\00", align 1
@.str.330 = private unnamed_addr constant [57 x i8] c"HEAD does not match the named branch in the superproject\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"src refspec '%s' must name a ref\00", align 1
@.str.332 = private unnamed_addr constant [52 x i8] c"git submodule absorbgitdirs [<options>] [<path>...]\00", align 1
@__const.absorb_git_dirs.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@.str.333 = private unnamed_addr constant [47 x i8] c"suppress output for setting url of a submodule\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"git submodule set-url [--quiet] <path> <newurl>\00", align 1
@__const.module_set_url.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.334, ptr null], align 16
@.str.335 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"set the default tracking branch to master\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"set the default tracking branch\00", align 1
@.str.339 = private unnamed_addr constant [60 x i8] c"git submodule set-branch [-q|--quiet] (-d|--default) <path>\00", align 1
@.str.340 = private unnamed_addr constant [68 x i8] c"git submodule set-branch [-q|--quiet] (-b|--branch) <branch> <path>\00", align 1
@__const.module_set_branch.usage = private unnamed_addr constant [3 x ptr] [ptr @.str.339, ptr @.str.340, ptr null], align 16
@.str.341 = private unnamed_addr constant [31 x i8] c"--branch or --default required\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"force creation\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"create the branch's reflog\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"(direct|inherit)\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"set branch tracking configuration\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.351 = private unnamed_addr constant [41 x i8] c"show whether the branch would be created\00", align 1
@.str.352 = private unnamed_addr constant [140 x i8] c"git submodule--helper create-branch [-f|--force] [--create-reflog] [-q|--quiet] [-t|--track] [-n|--dry-run] <name> <start-oid> <start-name>\00", align 1
@__const.module_create_branch.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.352, ptr null], align 16
@git_branch_track = external local_unnamed_addr global i32, align 4
@.str.353 = private unnamed_addr constant [21 x i8] c"creating branch '%s'\00", align 1
@str = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [15 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_submodule__helper.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr @module_clone, ptr %12, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 4, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.2, ptr %15, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %5, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr @module_add, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 4, ptr %19, align 16, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.3, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %5, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr @module_update, ptr %24, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 4, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.4, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %5, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr @module_foreach, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 4, ptr %31, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.5, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %5, ptr %34, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr @module_init, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 4, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.6, ptr %39, align 16, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %5, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  store ptr @module_status, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i32 4, ptr %43, align 16, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.7, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %5, ptr %46, align 16, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 56, i1 false)
  store ptr @module_sync, ptr %48, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i32 4, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.8, ptr %51, align 16, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr %5, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  store ptr @module_deinit, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 4, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.9, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %5, ptr %58, align 16, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  store ptr @module_summary, ptr %60, align 16, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 792
  store i32 4, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.10, ptr %63, align 16, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store ptr %5, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  store ptr @push_check, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 880
  store i32 4, ptr %67, align 16, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.11, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store ptr %5, ptr %70, align 16, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 56, i1 false)
  store ptr @absorb_git_dirs, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 968
  store i32 4, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 972
  store i32 0, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store ptr @.str.12, ptr %75, align 16, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 984
  store ptr %5, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 992
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %77, i8 0, i64 56, i1 false)
  store ptr @module_set_url, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  store i32 4, ptr %79, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1060
  store i32 0, ptr %80, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store ptr @.str.13, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  store ptr %5, ptr %82, align 16, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store ptr @module_set_branch, ptr %84, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  store i32 4, ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1148
  store i32 0, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  store ptr @.str.14, ptr %87, align 16, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  store ptr %5, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  store ptr @module_create_branch, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %91, i8 0, i64 88, i1 false)
  %92 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0) #20
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call i32 %93(i32 noundef %92, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clone(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.module_clone_data, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.list_objects_filter_options, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [14 x %struct.option], align 16
  %14 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 -1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) @__const.module_update.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 10, ptr %13, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.15, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %18, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.16, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.17, ptr %20, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 10, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.16, ptr %24, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @.str.16, ptr %27, align 16, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.18, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store i32 10, ptr %30, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.19, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %33, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr @.str.20, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.21, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store i32 10, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr @.str.22, ptr %40, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr @.str.20, ptr %43, align 16, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr @.str.23, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store i32 13, ptr %46, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 0, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @.str.24, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr %10, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr @.str.25, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @.str.26, ptr %51, align 16, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i32 0, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store ptr @parse_opt_string_list, ptr %54, align 16, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 10, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 444
  store i32 0, ptr %57, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store ptr @.str.27, ptr %58, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 456
  store ptr %12, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 464
  store ptr @.str.28, ptr %60, align 16, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store ptr @.str.29, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  store i32 9, ptr %63, align 16, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 532
  store i32 0, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store ptr @.str.30, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr %5, ptr %66, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store ptr null, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 560
  store ptr @.str.31, ptr %68, align 16, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 2, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 572
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 576
  store ptr null, ptr %71, align 16, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 584
  store i64 1, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 11, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 620
  store i32 0, ptr %75, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store ptr @.str.32, ptr %76, align 16, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %78, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 640
  store ptr @.str.33, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 648
  store ptr @.str.34, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  store i32 8, ptr %82, align 16, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 708
  store i32 113, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store ptr @.str.35, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 720
  store ptr %6, ptr %85, align 16, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 728
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 736
  store ptr @.str.36, ptr %87, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 744
  store i32 2, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 748
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %89, i8 0, i64 44, i1 false)
  store i32 9, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 796
  store i32 0, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store ptr @.str.37, ptr %92, align 16, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store ptr %7, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store ptr null, ptr %94, align 16, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 824
  store ptr @.str.38, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 2, ptr %96, align 16, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 840
  store ptr null, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 848
  store i64 1, ptr %99, align 16, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 9, ptr %101, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store i32 0, ptr %102, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 888
  store ptr @.str.39, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 896
  store ptr %8, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 904
  store ptr null, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 912
  store ptr @.str.40, ptr %106, align 16, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 920
  store i32 2, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 924
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 928
  store ptr null, ptr %109, align 16, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 936
  store i64 1, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 9, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 972
  store i32 0, ptr %113, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store ptr @.str.41, ptr %114, align 16, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store ptr %15, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 992
  store ptr null, ptr %116, align 16, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  store ptr @.str.42, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 1008
  store i32 2, ptr %118, align 16, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 1012
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 1016
  store ptr null, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  store i64 1, ptr %121, align 16, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 13, ptr %123, align 16, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 1060
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  store ptr @.str.43, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  store ptr %11, ptr %126, align 16, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  store ptr @.str.44, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  store ptr @.str.45, ptr %128, align 16, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 0, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 1100
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 1104
  store ptr @opt_parse_list_objects_filter, ptr %131, align 16, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %132, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_clone.git_submodule_helper_usage, i64 16, i1 false)
  %133 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0) #20
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %142, label %135

135:                                              ; preds = %4
  %136 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %134) #20
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %136, ptr %137, align 8, !tbaa !24
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %141) #21
  unreachable

142:                                              ; preds = %135, %4
  %143 = load i32, ptr %5, align 4, !tbaa !17
  %.not9 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %145 = load i8, ptr %144, align 4
  %146 = select i1 %.not9, i8 0, i8 4
  %147 = and i8 %145, -16
  %148 = or disjoint i8 %147, %146
  %149 = load i32, ptr %6, align 4, !tbaa !17
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  %152 = or disjoint i8 %148, %151
  %153 = load i32, ptr %7, align 4, !tbaa !17
  %.not10 = icmp eq i32 %153, 0
  %154 = select i1 %.not10, i8 0, i8 2
  %155 = or disjoint i8 %152, %154
  %156 = load i32, ptr %8, align 4, !tbaa !17
  %.not11 = icmp eq i32 %156, 0
  %157 = select i1 %.not11, i8 0, i8 8
  %158 = or disjoint i8 %155, %157
  store i8 %158, ptr %144, align 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %159, align 8, !tbaa !27
  %160 = icmp eq i32 %133, 0
  %161 = load ptr, ptr %42, align 8
  %162 = icmp ne ptr %161, null
  %or.cond = select i1 %160, i1 %162, i1 false
  %163 = load ptr, ptr %26, align 8
  %164 = icmp ne ptr %163, null
  %or.cond5 = select i1 %or.cond, i1 %164, i1 false
  br i1 %or.cond5, label %165, label %167

165:                                              ; preds = %142
  %166 = load i8, ptr %163, align 1, !tbaa !28
  %.not12 = icmp eq i8 %166, 0
  br i1 %.not12, label %167, label %168

167:                                              ; preds = %165, %142
  call void @usage_with_options(ptr noundef nonnull %14, ptr noundef nonnull %13) #21
  unreachable

168:                                              ; preds = %165
  call fastcc void @clone_submodule(ptr noundef %9, ptr noundef %10)
  call void @list_objects_filter_release(ptr noundef nonnull %11) #20
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.module_clone_data, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.pathspec, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.add_data, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [10 x %struct.option], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 10, ptr %22, align 16, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 98, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.88, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %30, ptr %29, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @.str.88, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str.89, ptr %32, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  store i32 8, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 102, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr @.str.90, ptr %36, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %16, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr null, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr @.str.91, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 514, ptr %40, align 16, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %41, i8 0, i64 44, i1 false)
  store i32 8, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 180
  store i32 113, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.35, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %17, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr null, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr @.str.92, ptr %47, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store i32 2, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  store i32 9, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 268
  store i32 0, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store ptr @.str.37, ptr %52, align 16, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 280
  store ptr %18, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr null, ptr %54, align 16, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr @.str.38, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i32 2, ptr %56, align 16, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 308
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 320
  store i64 1, ptr %59, align 16, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 10, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 356
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store ptr @.str.24, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %65, ptr %64, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 376
  store ptr @.str.93, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 384
  store ptr @.str.26, ptr %67, align 16, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  store i32 10, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 444
  store i32 0, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 448
  store ptr @.str.27, ptr %71, align 16, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 456
  store ptr %21, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr @.str.28, ptr %73, align 16, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 472
  store ptr @.str.29, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  store i32 9, ptr %76, align 16, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 532
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 536
  store ptr @.str.30, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr %19, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store ptr null, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 560
  store ptr @.str.94, ptr %81, align 16, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store i32 2, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 572
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store ptr null, ptr %84, align 16, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 584
  store i64 1, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 10, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 620
  store i32 0, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 624
  store ptr @.str.19, ptr %89, align 16, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %91, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 640
  store ptr @.str.19, ptr %92, align 16, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 648
  store ptr @.str.95, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %94, i8 0, i64 48, i1 false)
  store i32 11, ptr %95, align 16, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 708
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 712
  store ptr @.str.32, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 720
  store ptr %26, ptr %98, align 16, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 728
  store ptr @.str.33, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 736
  store ptr @.str.34, ptr %100, align 16, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_add.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %102 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0) #20
  %103 = call i32 @is_writing_gitmodules_ok() #20
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %104, label %106

104:                                              ; preds = %4
  %105 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %105) #21
  unreachable

106:                                              ; preds = %4
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %115, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %2, align 1, !tbaa !28
  %109 = icmp ne i8 %108, 0
  %110 = load ptr, ptr %65, align 8
  %111 = icmp ne ptr %110, null
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %107
  %.val = load i8, ptr %110, align 1, !tbaa !28
  %.not57 = icmp eq i8 %.val, 47
  br i1 %.not57, label %115, label %113

113:                                              ; preds = %112
  %114 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %2, ptr noundef nonnull %110) #20
  store ptr %114, ptr %65, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %113, %112, %107, %106
  %116 = icmp eq i32 %102, 0
  %117 = icmp sgt i32 %102, 2
  %or.cond4 = or i1 %116, %117
  br i1 %or.cond4, label %118, label %119

118:                                              ; preds = %115
  call void @usage_with_options(ptr noundef nonnull %23, ptr noundef nonnull %22) #21
  unreachable

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8, !tbaa !18
  %.not36 = icmp eq ptr %120, null
  br i1 %.not36, label %128, label %121

121:                                              ; preds = %119
  %122 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %120) #20
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %122, ptr %123, align 8, !tbaa !31
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  %127 = load ptr, ptr %21, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef %127) #21
  unreachable

128:                                              ; preds = %121, %119
  %129 = load ptr, ptr %1, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !32
  %131 = icmp eq i32 %102, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call ptr @git_url_basename(ptr noundef %129, i32 noundef 0, i32 noundef 0) #20
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = call ptr @xstrdup(ptr noundef %136) #20
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi ptr [ %133, %132 ], [ %137, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !33
  br i1 %.not34, label %146, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %2, align 1, !tbaa !28
  %.not37 = icmp eq i8 %142, 0
  br i1 %.not37, label %146, label %143

143:                                              ; preds = %141
  %.val51 = load i8, ptr %139, align 1, !tbaa !28
  %.not58 = icmp eq i8 %.val51, 47
  br i1 %.not58, label %146, label %144

144:                                              ; preds = %143
  %145 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %2, ptr noundef nonnull %139) #20
  store ptr %145, ptr %140, align 8, !tbaa !33
  call void @free(ptr noundef nonnull %139) #20
  br label %146

146:                                              ; preds = %144, %143, %141, %138
  %147 = load ptr, ptr %130, align 8, !tbaa !32
  %148 = call i32 @path_match_flags(ptr noundef %147, i32 noundef 10) #20
  %.not39 = icmp eq i32 %148, 0
  br i1 %.not39, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %130, align 8, !tbaa !32
  %151 = call i32 @path_match_flags(ptr noundef %150, i32 noundef 6) #20
  %.not40 = icmp eq i32 %151, 0
  br i1 %.not40, label %158, label %152

152:                                              ; preds = %149, %146
  br i1 %.not34, label %155, label %153

153:                                              ; preds = %152
  %154 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %154) #21
  unreachable

155:                                              ; preds = %152
  %156 = load ptr, ptr %130, align 8, !tbaa !32
  %157 = call fastcc ptr @resolve_relative_url(ptr noundef %156, ptr noundef null, i32 noundef 1)
  br label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %130, align 8, !tbaa !32
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %.not59 = icmp eq i8 %160, 47
  br i1 %.not59, label %166, label %161

161:                                              ; preds = %158
  %162 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 58) #22
  %.not42 = icmp eq ptr %162, null
  br i1 %.not42, label %163, label %166

163:                                              ; preds = %161
  %164 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %165 = load ptr, ptr %130, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %164, ptr noundef %165) #21
  unreachable

166:                                              ; preds = %158, %161, %155
  %.sink = phi ptr [ %157, %155 ], [ %159, %161 ], [ %159, %158 ]
  %.028 = phi ptr [ %157, %155 ], [ null, %161 ], [ null, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.sink, ptr %167, align 8, !tbaa !34
  %168 = load ptr, ptr %140, align 8, !tbaa !33
  %169 = call i32 @normalize_path_copy(ptr noundef %168, ptr noundef %168) #20
  %170 = load ptr, ptr %140, align 8, !tbaa !33
  call void @strip_dir_trailing_slashes(ptr noundef %170) #20
  %171 = load ptr, ptr %140, align 8, !tbaa !33
  %172 = call i32 @validate_submodule_path(ptr noundef %171) #20
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 3527, i32 noundef 128) #20
  call void @exit(i32 noundef %175) #21
  unreachable

176:                                              ; preds = %166
  %177 = load ptr, ptr %140, align 8, !tbaa !33
  %178 = load i32, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %177, ptr %15, align 16, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %179, align 8, !tbaa !18
  call void @parse_pathspec(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %15) #20
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %181 = call i32 @repo_read_index_preload(ptr noundef %180, ptr noundef null, i32 noundef 0) #20
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die(ptr noundef %184) #21
  unreachable

185:                                              ; preds = %176
  %186 = load i32, ptr %14, align 8, !tbaa !37
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %die_on_index_match.exit, label %187

187:                                              ; preds = %185
  %188 = sext i32 %186 to i64
  %189 = call ptr @xcalloc(i64 noundef %188, i64 noundef 1) #20
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 384
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  call void @ensure_full_index(ptr noundef %192) #20
  %193 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 384
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %.not15.i = icmp eq i32 %197, 0
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %229
  %198 = phi ptr [ %233, %229 ], [ %195, %187 ]
  %.014.i = phi i64 [ %230, %229 ], [ 0, %187 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.014.i
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 52
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 16384
  %208 = icmp eq i32 %206, 57344
  %narrow.i.i = or i1 %207, %208
  %209 = zext i1 %narrow.i.i to i32
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 108
  %211 = call i32 @match_pathspec(ptr noundef nonnull %198, ptr noundef nonnull %14, ptr noundef nonnull %210, i32 noundef %203, i32 noundef 0, ptr noundef %189, i32 noundef %209) #20
  %212 = load i8, ptr %189, align 1, !tbaa !28
  %.not11.i = icmp eq i8 %212, 0
  br i1 %.not11.i, label %229, label %213

213:                                              ; preds = %.lr.ph.i
  %.not12.i = icmp eq i32 %178, 0
  br i1 %.not12.i, label %214, label %216

214:                                              ; preds = %213
  %215 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die(ptr noundef %215, ptr noundef %177) #21
  unreachable

216:                                              ; preds = %213
  %217 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 384
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.014.i
  %222 = load ptr, ptr %221, align 8, !tbaa !71
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 52
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 57344
  br i1 %226, label %.loopexit.i, label %227

227:                                              ; preds = %216
  %228 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %228, ptr noundef %177) #21
  unreachable

229:                                              ; preds = %.lr.ph.i
  %230 = add nuw nsw i64 %.014.i, 1
  %231 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 384
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %230, %236
  br i1 %237, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %229, %216, %187
  call void @free(ptr noundef %189) #20
  br label %die_on_index_match.exit

die_on_index_match.exit:                          ; preds = %185, %.loopexit.i
  call void @clear_pathspec(ptr noundef nonnull %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %238 = load ptr, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #22
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %238, i64 noundef %239) #20
  %240 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %12) #20
  %.not.i52 = icmp eq i32 %240, 0
  br i1 %.not.i52, label %die_on_repo_without_commits.exit, label %241

241:                                              ; preds = %die_on_index_match.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %243 = call i32 @repo_resolve_gitlink_ref(ptr noundef %242, ptr noundef nonnull %238, ptr noundef nonnull @.str.107, ptr noundef nonnull %13) #20
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call fastcc ptr @_(ptr noundef nonnull @.str.116)
  call void (ptr, ...) @die(ptr noundef %246, ptr noundef nonnull %238) #21
  unreachable

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %die_on_repo_without_commits.exit

die_on_repo_without_commits.exit:                 ; preds = %die_on_index_match.exit, %247
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %248 = load i32, ptr %16, align 4, !tbaa !17
  %.not43 = icmp eq i32 %248, 0
  br i1 %.not43, label %249, label %275

249:                                              ; preds = %die_on_repo_without_commits.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i16 10, ptr %250, align 8
  %251 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef %251, ptr noundef null) #20
  %252 = call i32 @pipe_command(ptr noundef nonnull %25, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 0) #20
  %.not44 = icmp eq i32 %252, 0
  br i1 %.not44, label %.thread, label %253

.thread:                                          ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %275

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !75
  %.not.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i, label %270, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  %259 = getelementptr i8, ptr %258, i64 %255
  %260 = getelementptr i8, ptr %259, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !28
  %.not6.i.i = icmp eq i8 %261, 10
  br i1 %.not6.i.i, label %270, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr %24, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq i64 %263, 0
  %.neg.i.i.i = add i64 %255, 1
  %.not.i.i.i = icmp eq i64 %263, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %262
  call void @strbuf_grow(ptr noundef nonnull %24, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %254, align 8, !tbaa !75
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %257, align 8, !tbaa !77
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %262
  %264 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %258, %262 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %262 ]
  %265 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %255, %262 ]
  store i64 %.pre-phi.i.i.i, ptr %254, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store i8 10, ptr %266, align 1, !tbaa !28
  %267 = load ptr, ptr %257, align 8, !tbaa !77
  %268 = load i64, ptr %254, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %269, align 1, !tbaa !28
  br label %270

270:                                              ; preds = %strbuf_addch.exit.i.i, %256, %253
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !77
  %273 = load ptr, ptr @stderr, align 8, !tbaa !79
  %274 = call i32 @fputs(ptr noundef %272, ptr noundef %273) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %450

275:                                              ; preds = %.thread, %die_on_repo_without_commits.exit
  %276 = load ptr, ptr %91, align 8, !tbaa !81
  %.not45 = icmp eq ptr %276, null
  br i1 %.not45, label %277, label %279

277:                                              ; preds = %275
  %278 = load ptr, ptr %140, align 8, !tbaa !33
  store ptr %278, ptr %91, align 8, !tbaa !81
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %278, %277 ], [ %276, %275 ]
  %281 = call i32 @check_submodule_name(ptr noundef %280) #20
  %.not46 = icmp eq i32 %281, 0
  br i1 %.not46, label %285, label %282

282:                                              ; preds = %279
  %283 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  %284 = load ptr, ptr %91, align 8, !tbaa !81
  call void (ptr, ...) @die(ptr noundef %283, ptr noundef %284) #21
  unreachable

285:                                              ; preds = %279
  store ptr %2, ptr %20, align 8, !tbaa !82
  %286 = load i32, ptr %16, align 4, !tbaa !17
  %287 = icmp ne i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %289 = zext i1 %287 to i8
  %290 = load i8, ptr %288, align 8
  %291 = and i8 %290, -16
  %292 = or disjoint i8 %291, %289
  %293 = load i32, ptr %17, align 4, !tbaa !17
  %.not47 = icmp eq i32 %293, 0
  %294 = select i1 %.not47, i8 0, i8 2
  %295 = or disjoint i8 %294, %292
  %296 = load i32, ptr %18, align 4, !tbaa !17
  %.not48 = icmp eq i32 %296, 0
  %297 = select i1 %.not48, i8 0, i8 4
  %298 = or disjoint i8 %295, %297
  %299 = load i32, ptr %19, align 4, !tbaa !17
  %.not49 = icmp eq i32 %299, 0
  %300 = select i1 %.not49, i8 0, i8 8
  %301 = or disjoint i8 %298, %300
  store i8 %301, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 -1, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %304 = load ptr, ptr %140, align 8, !tbaa !33
  %305 = call i32 @is_directory(ptr noundef %304) #20
  %.not.i53 = icmp eq i32 %305, 0
  br i1 %.not.i53, label %321, label %306

306:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %307 = load ptr, ptr %140, align 8, !tbaa !33
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #22
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %307, i64 noundef %308) #20
  %309 = load ptr, ptr %140, align 8, !tbaa !33
  %310 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %309) #20
  %311 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %9) #20
  %.not47.i = icmp eq i32 %311, 0
  br i1 %.not47.i, label %318, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %313, 0
  br i1 %.not4.i.i, label %_.exit.i, label %314

314:                                              ; preds = %312
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %314, %312
  %.0.i.i = phi ptr [ %315, %314 ], [ @.str.117, %312 ]
  %316 = load ptr, ptr %140, align 8, !tbaa !33
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef %316)
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @free(ptr noundef %310) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %add_submodule.exit

318:                                              ; preds = %306
  %319 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  %320 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %319, ptr noundef %320) #21
  unreachable

321:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %322 = load ptr, ptr %91, align 8, !tbaa !81
  %323 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.119, ptr noundef %322) #20
  %324 = call i32 @is_directory(ptr noundef %323) #20
  %.not42.i = icmp eq i32 %324, 0
  br i1 %.not42.i, label %341, label %325

325:                                              ; preds = %321
  %326 = load i8, ptr %288, align 8
  %327 = and i8 %326, 1
  %.not43.i = icmp eq i8 %327, 0
  br i1 %.not43.i, label %328, label %335

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %329 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %330 = load ptr, ptr %91, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef %329, ptr noundef %330) #20
  call fastcc void @append_fetch_remotes(ptr noundef %11, ptr noundef %323)
  call void @free(ptr noundef %323) #20
  %331 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef %331, ptr noundef %333) #20
  %334 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #20
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, ptr noundef %334) #21
  unreachable

335:                                              ; preds = %325
  %336 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i48.i = icmp eq i32 %336, 0
  br i1 %.not4.i48.i, label %_.exit50.i, label %337

337:                                              ; preds = %335
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #20
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %337, %335
  %.0.i49.i = phi ptr [ %338, %337 ], [ @.str.123, %335 ]
  %339 = load ptr, ptr %91, align 8, !tbaa !81
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i49.i, ptr noundef %339)
  br label %341

341:                                              ; preds = %_.exit50.i, %321
  call void @free(ptr noundef %323) #20
  %342 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %342, ptr %7, align 8, !tbaa !83
  %343 = load ptr, ptr %140, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !84
  %345 = load ptr, ptr %91, align 8, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %345, ptr %346, align 8, !tbaa !85
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %348, ptr %349, align 8, !tbaa !86
  %350 = load i8, ptr %288, align 8
  %351 = lshr i8 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %353 = and i8 %351, 3
  %354 = load ptr, ptr %65, align 8, !tbaa !29
  %.not44.i = icmp eq ptr %354, null
  br i1 %.not44.i, label %359, label %355

355:                                              ; preds = %341
  %356 = call ptr @xstrdup(ptr noundef nonnull %354) #20
  %357 = call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %356) #20
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %356, ptr %358, align 8, !tbaa !87
  %.pre.i = load i8, ptr %288, align 8
  %.pre51.i = lshr i8 %.pre.i, 1
  br label %359

359:                                              ; preds = %355, %341
  %.pre-phi.i = phi i8 [ %.pre51.i, %355 ], [ %351, %341 ]
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %361 = load i32, ptr %360, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %361, ptr %362, align 8, !tbaa !24
  %363 = and i8 %.pre-phi.i, 4
  %364 = or disjoint i8 %363, %353
  store i8 %364, ptr %352, align 4
  %365 = load i32, ptr %26, align 4, !tbaa !89
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store i32 %365, ptr %302, align 8, !tbaa !90
  br label %368

368:                                              ; preds = %367, %359
  call fastcc void @clone_submodule(ptr noundef %7, ptr noundef %8)
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %369) #20
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %371 = load i16, ptr %370, align 8
  %372 = or i16 %371, 8
  store i16 %372, ptr %370, align 8
  %373 = load ptr, ptr %140, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %373, ptr %374, align 8, !tbaa !91
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef null) #20
  %375 = load ptr, ptr %30, align 8, !tbaa !95
  %.not45.i = icmp eq ptr %375, null
  br i1 %.not45.i, label %379, label %376

376:                                              ; preds = %368
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.127, ptr noundef nonnull %375, ptr noundef null) #20
  %377 = load ptr, ptr %30, align 8, !tbaa !95
  %378 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %10, ptr noundef nonnull @.str.128, ptr noundef %377) #20
  br label %379

379:                                              ; preds = %376, %368
  %380 = call i32 @run_command(ptr noundef nonnull %10) #20
  %.not46.i = icmp eq i32 %380, 0
  br i1 %.not46.i, label %384, label %381

381:                                              ; preds = %379
  %382 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %383 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %382, ptr noundef %383) #21
  unreachable

384:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %add_submodule.exit

add_submodule.exit:                               ; preds = %_.exit.i, %384
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %385 = load ptr, ptr %91, align 8, !tbaa !81
  %386 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.136, ptr noundef %385) #20
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %390 = call i32 @repo_config_set_gently(ptr noundef %389, ptr noundef %386, ptr noundef %388) #20
  call void @free(ptr noundef %386) #20
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %391, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.103, ptr noundef null) #20
  %392 = load i8, ptr %288, align 8
  %393 = and i8 %392, 1
  %.not.i54 = icmp eq i8 %393, 0
  br i1 %.not.i54, label %396, label %394

394:                                              ; preds = %add_submodule.exit
  %395 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.137) #20
  br label %396

396:                                              ; preds = %394, %add_submodule.exit
  %397 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef %397, ptr noundef null) #20
  %398 = call i32 @run_command(ptr noundef nonnull %5) #20
  %.not24.i = icmp eq i32 %398, 0
  br i1 %.not24.i, label %402, label %399

399:                                              ; preds = %396
  %400 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  %401 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %400, ptr noundef %401) #21
  unreachable

402:                                              ; preds = %396
  %403 = load ptr, ptr %91, align 8, !tbaa !81
  %404 = load ptr, ptr %140, align 8, !tbaa !33
  %405 = call i32 @is_writing_gitmodules_ok() #20
  %.not.i.i55 = icmp eq i32 %405, 0
  br i1 %.not.i.i55, label %406, label %config_submodule_in_gitmodules.exit.i

406:                                              ; preds = %402
  %407 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %407) #21
  unreachable

config_submodule_in_gitmodules.exit.i:            ; preds = %402
  %408 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.144, ptr noundef %403, ptr noundef nonnull @.str.16) #20
  %409 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %408, ptr noundef %404) #20
  call void @free(ptr noundef %408) #20
  %.not25.i = icmp eq i32 %409, 0
  br i1 %.not25.i, label %410, label %418

410:                                              ; preds = %config_submodule_in_gitmodules.exit.i
  %411 = load ptr, ptr %91, align 8, !tbaa !81
  %412 = load ptr, ptr %130, align 8, !tbaa !32
  %413 = call i32 @is_writing_gitmodules_ok() #20
  %.not.i32.i = icmp eq i32 %413, 0
  br i1 %.not.i32.i, label %414, label %config_submodule_in_gitmodules.exit33.i

414:                                              ; preds = %410
  %415 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %415) #21
  unreachable

config_submodule_in_gitmodules.exit33.i:          ; preds = %410
  %416 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.144, ptr noundef %411, ptr noundef nonnull @.str.22) #20
  %417 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %416, ptr noundef %412) #20
  call void @free(ptr noundef %416) #20
  %.not26.i = icmp eq i32 %417, 0
  br i1 %.not26.i, label %421, label %418

418:                                              ; preds = %config_submodule_in_gitmodules.exit33.i, %config_submodule_in_gitmodules.exit.i
  %419 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %420 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %419, ptr noundef %420) #21
  unreachable

421:                                              ; preds = %config_submodule_in_gitmodules.exit33.i
  %422 = load ptr, ptr %30, align 8, !tbaa !95
  %.not27.i = icmp eq ptr %422, null
  br i1 %.not27.i, label %433, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %91, align 8, !tbaa !81
  %425 = call i32 @is_writing_gitmodules_ok() #20
  %.not.i34.i = icmp eq i32 %425, 0
  br i1 %.not.i34.i, label %426, label %config_submodule_in_gitmodules.exit35.i

426:                                              ; preds = %423
  %427 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %427) #21
  unreachable

config_submodule_in_gitmodules.exit35.i:          ; preds = %423
  %428 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.144, ptr noundef %424, ptr noundef nonnull @.str.88) #20
  %429 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %428, ptr noundef nonnull %422) #20
  call void @free(ptr noundef %428) #20
  %.not28.i = icmp eq i32 %429, 0
  br i1 %.not28.i, label %433, label %430

430:                                              ; preds = %config_submodule_in_gitmodules.exit35.i
  %431 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %432 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %431, ptr noundef %432) #21
  unreachable

433:                                              ; preds = %config_submodule_in_gitmodules.exit35.i, %421
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 8, ptr %434, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.140, ptr noundef null) #20
  %435 = call i32 @run_command(ptr noundef nonnull %6) #20
  %.not29.i = icmp eq i32 %435, 0
  br i1 %.not29.i, label %439, label %436

436:                                              ; preds = %433
  %437 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  %438 = load ptr, ptr %140, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %437, ptr noundef %438) #21
  unreachable

439:                                              ; preds = %433
  %440 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %441 = call i32 @repo_config_get(ptr noundef %440, ptr noundef nonnull @.str.141) #20
  %.not30.i = icmp eq i32 %441, 0
  br i1 %.not30.i, label %442, label %.sink.split.i

442:                                              ; preds = %439
  %443 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %444 = load ptr, ptr %140, align 8, !tbaa !33
  %445 = call i32 @is_submodule_active(ptr noundef %443, ptr noundef %444) #20
  %.not31.i = icmp eq i32 %445, 0
  br i1 %.not31.i, label %.sink.split.i, label %configure_added_submodule.exit

.sink.split.i:                                    ; preds = %442, %439
  %446 = load ptr, ptr %91, align 8, !tbaa !81
  %447 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.142, ptr noundef %446) #20
  %448 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %449 = call i32 @repo_config_set_gently(ptr noundef %448, ptr noundef %447, ptr noundef nonnull @.str.143) #20
  call void @free(ptr noundef %447) #20
  br label %configure_added_submodule.exit

configure_added_submodule.exit:                   ; preds = %442, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %450

450:                                              ; preds = %270, %configure_added_submodule.exit
  %.1 = phi i32 [ %252, %270 ], [ 0, %configure_added_submodule.exit ]
  %451 = load ptr, ptr %140, align 8, !tbaa !33
  call void @free(ptr noundef %451) #20
  call void @free(ptr noundef %.028) #20
  call void @strbuf_release(ptr noundef nonnull %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @module_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.repository, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.repository, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.child_process, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.repository, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.submodule_update_clone, align 8
  %25 = alloca %struct.run_process_parallel_opts, align 8
  %26 = alloca %struct.pathspec, align 8
  %27 = alloca %struct.pathspec, align 8
  %28 = alloca %struct.update_data, align 8
  %29 = alloca %struct.list_objects_filter_options, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [21 x %struct.option], align 16
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %struct.module_list, align 8
  %34 = alloca %struct.init_cb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i32 -1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) @__const.module_update.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 10, ptr %31, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.145, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %43, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @.str.15, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str.146, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 8, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %47, i8 0, i64 44, i1 false)
  store i32 8, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 102, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr @.str.90, ptr %50, align 16, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %52, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %53, align 16, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr @.str.147, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 2, ptr %55, align 16, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %56, i8 0, i64 44, i1 false)
  store i32 9, ptr %57, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 180
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr @.str.5, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr %61, ptr %60, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 200
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store ptr @.str.148, ptr %63, align 16, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 216
  store i32 2, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 220
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store ptr null, ptr %66, align 16, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store i64 1, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 9, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 268
  store i32 0, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 272
  store ptr @.str.132, ptr %71, align 16, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 180
  store ptr %73, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store ptr null, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr @.str.149, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store i32 2, ptr %76, align 16, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 308
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 312
  store ptr null, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 320
  store i64 1, ptr %79, align 16, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 9, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 356
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store ptr @.str.150, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr %85, ptr %84, align 16, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 384
  store ptr @.str.151, ptr %87, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 392
  store i32 2, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 396
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 400
  store ptr null, ptr %90, align 16, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 408
  store i64 1, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 9, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 444
  store i32 78, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 448
  store ptr @.str.152, ptr %95, align 16, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %97, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 464
  store ptr null, ptr %98, align 16, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 472
  store ptr @.str.153, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 480
  store i32 2, ptr %100, align 16, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 484
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 488
  store ptr null, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 496
  store i64 1, ptr %103, align 16, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 9, ptr %105, align 16, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 532
  store i32 0, ptr %106, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 536
  store ptr @.str.124, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 544
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %109, ptr %108, align 16, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store ptr null, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 560
  store ptr @.str.154, ptr %111, align 16, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 568
  store i32 2, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 572
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store ptr null, ptr %114, align 16, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 584
  store i64 1, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 592
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 9, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 620
  store i32 109, ptr %118, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 624
  store ptr @.str.155, ptr %119, align 16, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 632
  store ptr %109, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 640
  store ptr null, ptr %121, align 16, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 648
  store ptr @.str.156, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 656
  store i32 2, ptr %123, align 16, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 660
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 664
  store ptr null, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 672
  store i64 3, ptr %126, align 16, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 9, ptr %128, align 16, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 708
  store i32 114, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 712
  store ptr @.str.157, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 720
  store ptr %109, ptr %131, align 16, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 728
  store ptr null, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 736
  store ptr @.str.158, ptr %133, align 16, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 744
  store i32 2, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 748
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 752
  store ptr null, ptr %136, align 16, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 760
  store i64 2, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 13, ptr %139, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 796
  store i32 0, ptr %140, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 800
  store ptr @.str.24, ptr %141, align 16, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 808
  store ptr %35, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 816
  store ptr @.str.25, ptr %143, align 16, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 824
  store ptr @.str.26, ptr %144, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 832
  store i32 0, ptr %145, align 16, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 836
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 840
  store ptr @parse_opt_string_list, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 848
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i32 10, ptr %149, align 16, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 884
  store i32 0, ptr %150, align 4, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 888
  store ptr @.str.27, ptr %151, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 896
  store ptr %30, ptr %152, align 16, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 904
  store ptr @.str.28, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 912
  store ptr @.str.29, ptr %154, align 16, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 920
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 0, i64 48, i1 false)
  store i32 9, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 972
  store i32 0, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 976
  store ptr @.str.30, ptr %158, align 16, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 984
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 188
  store ptr %160, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 992
  store ptr null, ptr %161, align 16, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  store ptr @.str.31, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 1008
  store i32 2, ptr %163, align 16, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 1012
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 1016
  store ptr null, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 1024
  store i64 1, ptr %166, align 16, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 1032
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 11, ptr %168, align 16, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 1060
  store i32 0, ptr %169, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 1064
  store ptr @.str.32, ptr %170, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 1072
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 148
  store ptr %172, ptr %171, align 16, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 1080
  store ptr @.str.33, ptr %173, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 1088
  store ptr @.str.159, ptr %174, align 16, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 1096
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 0, i64 48, i1 false)
  store i32 11, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 1148
  store i32 106, ptr %177, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 1152
  store ptr @.str.160, ptr %178, align 16, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 1160
  store ptr %37, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 1168
  store ptr @.str.33, ptr %180, align 16, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 1176
  store ptr @.str.161, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 1184
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %182, i8 0, i64 48, i1 false)
  store i32 9, ptr %183, align 16, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 1236
  store i32 0, ptr %184, align 4, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 1240
  store ptr @.str.162, ptr %185, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 1248
  store ptr %39, ptr %186, align 16, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 1256
  store ptr null, ptr %187, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 1264
  store ptr @.str.163, ptr %188, align 16, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 1272
  store i32 2, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 1276
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  store ptr null, ptr %191, align 16, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 1288
  store i64 1, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 1296
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 8, ptr %194, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 1324
  store i32 113, ptr %195, align 4, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 1328
  store ptr @.str.35, ptr %196, align 16, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 1336
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store ptr %198, ptr %197, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 1344
  store ptr null, ptr %199, align 16, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 1352
  store ptr @.str.164, ptr %200, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 1360
  store i32 2, ptr %201, align 16, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 1364
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %202, i8 0, i64 44, i1 false)
  store i32 9, ptr %203, align 16, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 1412
  store i32 0, ptr %204, align 4, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 1416
  store ptr @.str.37, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 1424
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr %207, ptr %206, align 16, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 1432
  store ptr null, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 1440
  store ptr @.str.38, ptr %209, align 16, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 1448
  store i32 2, ptr %210, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 1452
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 1456
  store ptr null, ptr %212, align 16, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 1464
  store i64 1, ptr %213, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 1472
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  store i32 9, ptr %215, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 1500
  store i32 0, ptr %216, align 4, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 1504
  store ptr @.str.39, ptr %217, align 16, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 1512
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 164
  store ptr %219, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 1520
  store ptr null, ptr %220, align 16, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 1528
  store ptr @.str.165, ptr %221, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 1536
  store i32 2, ptr %222, align 16, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 1540
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 1544
  store ptr null, ptr %224, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 1552
  store i64 1, ptr %225, align 16, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 1560
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 9, ptr %227, align 16, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 1588
  store i32 0, ptr %228, align 4, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 1592
  store ptr @.str.41, ptr %229, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 1600
  store ptr %38, ptr %230, align 16, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 1608
  store ptr null, ptr %231, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 1616
  store ptr @.str.42, ptr %232, align 16, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 1624
  store i32 2, ptr %233, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 1628
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 1632
  store ptr null, ptr %235, align 16, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 1640
  store i64 1, ptr %236, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 1648
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  store i32 13, ptr %238, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 1676
  store i32 0, ptr %239, align 4, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 1680
  store ptr @.str.43, ptr %240, align 16, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 1688
  store ptr %29, ptr %241, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 1696
  store ptr @.str.44, ptr %242, align 16, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 1704
  store ptr @.str.45, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 1712
  store i32 0, ptr %244, align 16, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 1716
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 1720
  store ptr @opt_parse_list_objects_filter, ptr %246, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 1728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %247, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_update.git_submodule_helper_usage, i64 16, i1 false)
  call void @update_clone_config_from_gitmodules(ptr noundef nonnull %37) #20
  %248 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config(ptr noundef %248, ptr noundef nonnull @git_update_clone_config, ptr noundef nonnull %37) #20
  %249 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 0) #20
  %250 = load i32, ptr %219, align 4, !tbaa !96
  %.not = icmp eq i32 %250, 0
  br i1 %.not, label %251, label %.thread96

.thread96:                                        ; preds = %4
  store i32 1, ptr %61, align 8, !tbaa !102
  br label %257

251:                                              ; preds = %4
  %.pre = load i32, ptr %61, align 8
  %252 = icmp ne i32 %.pre, 0
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !103
  %255 = icmp eq i32 %254, 0
  %or.cond = select i1 %255, i1 true, i1 %252
  br i1 %or.cond, label %257, label %256

256:                                              ; preds = %251
  call void @usage_with_options(ptr noundef nonnull %32, ptr noundef nonnull %31) #21
  unreachable

257:                                              ; preds = %.thread96, %251
  %258 = load ptr, ptr %30, align 8, !tbaa !18
  %.not16 = icmp eq ptr %258, null
  br i1 %.not16, label %266, label %259

259:                                              ; preds = %257
  %260 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %258) #20
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 %260, ptr %261, align 8, !tbaa !105
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  %265 = load ptr, ptr %30, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %264, ptr noundef %265) #21
  unreachable

266:                                              ; preds = %259, %257
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %29, ptr %267, align 8, !tbaa !106
  store ptr %2, ptr %28, align 8, !tbaa !107
  %268 = load i32, ptr %109, align 8, !tbaa !108
  %.not17 = icmp eq i32 %268, 0
  br i1 %.not17, label %271, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 %268, ptr %270, align 8, !tbaa !109
  br label %271

271:                                              ; preds = %269, %266
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %273 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %813, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %26, align 8, !tbaa !37
  %.not18 = icmp eq i32 %276, 0
  br i1 %.not18, label %279, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 196
  store i32 1, ptr %278, align 4, !tbaa !110
  br label %279

279:                                              ; preds = %277, %275
  %280 = load i32, ptr %61, align 8, !tbaa !102
  %.not19 = icmp eq i32 %280, 0
  br i1 %.not19, label %334, label %281

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr %28, align 8, !tbaa !107
  %283 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %282, ptr noundef %27, ptr noundef %33)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %333, label %285

285:                                              ; preds = %281
  %.not20 = icmp eq i32 %249, 0
  br i1 %.not20, label %286, label %317

286:                                              ; preds = %285
  %287 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %288 = call i32 @repo_config_get(ptr noundef %287, ptr noundef nonnull @.str.141) #20
  %.not21 = icmp eq i32 %288, 0
  br i1 %.not21, label %289, label %317

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !111
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i, label %module_list_active.exit

.lr.ph.i:                                         ; preds = %289, %313
  %.pre7677 = phi i32 [ %.pre7678, %313 ], [ %291, %289 ]
  %293 = phi i32 [ %314, %313 ], [ %291, %289 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %313 ], [ 0, %289 ]
  %.sroa.13.030.i = phi i32 [ %.sroa.13.1.i, %313 ], [ 0, %289 ]
  %.sroa.7.029.i = phi i32 [ %.sroa.7.1.i, %313 ], [ 0, %289 ]
  %.sroa.0.028.i = phi ptr [ %.sroa.0.1.i, %313 ], [ null, %289 ]
  %294 = load ptr, ptr %33, align 8, !tbaa !112
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv.i
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  %297 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 108
  %299 = call i32 @is_submodule_active(ptr noundef %297, ptr noundef nonnull %298) #20
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %313, label %300

300:                                              ; preds = %.lr.ph.i
  %301 = add nsw i32 %.sroa.13.030.i, 1
  %.not21.i = icmp slt i32 %.sroa.13.030.i, %.sroa.7.029.i
  br i1 %.not21.i, label %310, label %302

302:                                              ; preds = %300
  %303 = mul i32 %.sroa.7.029.i, 3
  %304 = add i32 %303, 48
  %305 = sdiv i32 %304, 2
  %..i = call i32 @llvm.smax.i32(i32 %305, i32 %301)
  %306 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %307, label %st_mult.exit.i

307:                                              ; preds = %302
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %306) #21
  unreachable

st_mult.exit.i:                                   ; preds = %302
  %308 = shl nuw nsw i64 %306, 3
  %309 = call ptr @xrealloc(ptr noundef %.sroa.0.028.i, i64 noundef %308) #20
  %.pre76.pre = load i32, ptr %290, align 4, !tbaa !111
  br label %310

310:                                              ; preds = %st_mult.exit.i, %300
  %.pre76 = phi i32 [ %.pre76.pre, %st_mult.exit.i ], [ %.pre7677, %300 ]
  %.sroa.0.2.i = phi ptr [ %309, %st_mult.exit.i ], [ %.sroa.0.028.i, %300 ]
  %.sroa.7.3.i = phi i32 [ %..i, %st_mult.exit.i ], [ %.sroa.7.029.i, %300 ]
  %311 = sext i32 %.sroa.13.030.i to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.sroa.0.2.i, i64 %311
  store ptr %296, ptr %312, align 8, !tbaa !71
  br label %313

313:                                              ; preds = %310, %.lr.ph.i
  %.pre7678 = phi i32 [ %.pre76, %310 ], [ %.pre7677, %.lr.ph.i ]
  %314 = phi i32 [ %.pre76, %310 ], [ %293, %.lr.ph.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2.i, %310 ], [ %.sroa.0.028.i, %.lr.ph.i ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.3.i, %310 ], [ %.sroa.7.029.i, %.lr.ph.i ]
  %.sroa.13.1.i = phi i32 [ %301, %310 ], [ %.sroa.13.030.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i, %315
  br i1 %316, label %.lr.ph.i, label %module_list_active.exit, !llvm.loop !113

module_list_active.exit:                          ; preds = %313, %289
  %.sroa.0.0.lcssa.i = phi ptr [ null, %289 ], [ %.sroa.0.1.i, %313 ]
  %.sroa.7.0.lcssa.i = phi i32 [ 0, %289 ], [ %.sroa.7.1.i, %313 ]
  %.sroa.13.0.lcssa.i = phi i32 [ 0, %289 ], [ %.sroa.13.1.i, %313 ]
  %.val.i = load ptr, ptr %33, align 8, !tbaa !112
  call void @free(ptr noundef %.val.i) #20
  store ptr %.sroa.0.0.lcssa.i, ptr %33, align 8, !tbaa !114
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.7.0.lcssa.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !17
  store i32 %.sroa.13.0.lcssa.i, ptr %290, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %module_list_active.exit, %286, %285
  %318 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %318, ptr %34, align 8, !tbaa !115
  %319 = load ptr, ptr %43, align 8, !tbaa !117
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %319, ptr %320, align 8, !tbaa !118
  %321 = load i32, ptr %198, align 4, !tbaa !119
  %.not22 = icmp eq i32 %321, 0
  br i1 %.not22, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !120
  %325 = or i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !120
  br label %326

326:                                              ; preds = %322, %317
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !111
  %329 = icmp sgt i32 %328, 0
  %.val24.pre = load ptr, ptr %33, align 8, !tbaa !112
  br i1 %329, label %.lr.ph.i25.preheader, label %.thread

.lr.ph.i25.preheader:                             ; preds = %326
  %330 = zext nneg i32 %328 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i25 ], [ 0, %.lr.ph.i25.preheader ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.val24.pre, i64 %indvars.iv.i26
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  call fastcc void @init_submodule_cb(ptr noundef %332, ptr noundef nonnull %34) #20
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i27, %330
  br i1 %exitcond.not, label %.thread, label %.lr.ph.i25, !llvm.loop !121

.thread:                                          ; preds = %.lr.ph.i25, %326
  call void @free(ptr noundef %.val24.pre) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %334

333:                                              ; preds = %281
  %.val = load ptr, ptr %33, align 8, !tbaa !112
  call void @free(ptr noundef %.val) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %813

334:                                              ; preds = %.thread, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.177, ptr %25, align 8, !tbaa !122
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.178, ptr %335, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %337 = load i32, ptr %37, align 8, !tbaa !125
  %338 = sext i32 %337 to i64
  store i64 %338, ptr %336, align 8, !tbaa !126
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %339, align 8
  store ptr @update_clone_get_next_task, ptr %340, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @update_clone_start_failure, ptr %341, align 8, !tbaa !128
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr @update_clone_task_finished, ptr %342, align 8, !tbaa !129
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %24, ptr %343, align 8, !tbaa !130
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %344, align 8, !tbaa !131
  call void @run_processes_parallel(ptr noundef nonnull %25) #20
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %346 = load i8, ptr %345, align 8
  %347 = and i8 %346, 1
  %.not.i28 = icmp eq i8 %347, 0
  br i1 %.not.i28, label %.preheader.i, label %update_submodules.exit

.preheader.i:                                     ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !135
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i29, label %update_submodules.exit

.lr.ph.i29:                                       ; preds = %.preheader.i
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 204
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.sroa.1396.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 144
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %384

384:                                              ; preds = %805, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %805 ]
  %.169.i = phi i32 [ 0, %.lr.ph.i29 ], [ %.2.ph.i, %805 ]
  %385 = load ptr, ptr %351, align 8, !tbaa !136
  %386 = getelementptr inbounds nuw [48 x i8], ptr %385, i64 %indvars.iv.i30
  %.sroa.0.0.copyload.i = load ptr, ptr %386, align 8, !tbaa !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %386, i64 40
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %386, i64 44
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false)
  store i32 %.sroa.5.0.copyload.i, ptr %353, align 4, !tbaa !139
  store i32 %.sroa.6.0.copyload.i, ptr %354, align 8, !tbaa !140
  %387 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !141
  store ptr %387, ptr %355, align 8, !tbaa !143
  %388 = call i32 @validate_submodule_path(ptr noundef %387) #20
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %update_submodules.exit, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %355, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %392 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %393 = call ptr @null_oid() #20
  %394 = call i32 @repo_submodule_init(ptr noundef nonnull %22, ptr noundef %392, ptr noundef %391, ptr noundef %393) #20
  %.not.i.i = icmp eq i32 %394, 0
  br i1 %.not.i.i, label %399, label %395

395:                                              ; preds = %390
  %396 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i.i = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i, label %ensure_core_worktree.exit.i, label %397

397:                                              ; preds = %395
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #20
  br label %ensure_core_worktree.exit.i

399:                                              ; preds = %390
  %400 = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.195, ptr noundef nonnull %21) #20
  %.not8.i.i = icmp eq i32 %400, 0
  br i1 %.not8.i.i, label %401, label %ensure_core_worktree.exit.thread.i

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %402 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %22, ptr noundef nonnull @.str.70) #20
  %403 = call ptr @absolute_pathdup(ptr noundef %391) #20
  %404 = load ptr, ptr %22, align 8, !tbaa !144
  %405 = call ptr @relative_path(ptr noundef %403, ptr noundef %404, ptr noundef nonnull %23) #20
  %406 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config_set_in_file(ptr noundef %406, ptr noundef %402, ptr noundef nonnull @.str.195, ptr noundef %405) #20
  call void @free(ptr noundef %402) #20
  call void @free(ptr noundef %403) #20
  call void @strbuf_release(ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %ensure_core_worktree.exit.thread.i

ensure_core_worktree.exit.thread.i:               ; preds = %401, %399
  call void @repo_clear(ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %408

ensure_core_worktree.exit.i:                      ; preds = %397, %395
  %.0.i.i.i = phi ptr [ %398, %397 ], [ @.str.194, %395 ]
  %407 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i.i, ptr noundef %391) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not29.i = icmp eq i32 %407, 0
  br i1 %.not29.i, label %408, label %803

408:                                              ; preds = %ensure_core_worktree.exit.i, %ensure_core_worktree.exit.thread.i
  %409 = load ptr, ptr %355, align 8, !tbaa !143
  %410 = load ptr, ptr %28, align 8, !tbaa !107
  %411 = load ptr, ptr %43, align 8, !tbaa !117
  %412 = icmp ne ptr %410, null
  %413 = icmp ne ptr %411, null
  %or.cond.i.i = and i1 %412, %413
  br i1 %or.cond.i.i, label %414, label %415

414:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %410, ptr noundef nonnull %411) #21
  unreachable

415:                                              ; preds = %408
  br i1 %412, label %416, label %419

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %417 = call ptr @relative_path(ptr noundef %409, ptr noundef nonnull %410, ptr noundef nonnull %20) #20
  %418 = call ptr @xstrdup(ptr noundef %417) #20
  call void @strbuf_release(ptr noundef nonnull %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %get_submodule_displaypath.exit.i

419:                                              ; preds = %415
  br i1 %413, label %420, label %422

420:                                              ; preds = %419
  %421 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %411, ptr noundef %409) #20
  br label %get_submodule_displaypath.exit.i

422:                                              ; preds = %419
  %423 = call ptr @xstrdup(ptr noundef %409) #20
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %422, %420, %416
  %.0.i32.i = phi ptr [ %418, %416 ], [ %421, %420 ], [ %423, %422 ]
  store ptr %.0.i32.i, ptr %356, align 8, !tbaa !145
  %424 = load ptr, ptr %355, align 8, !tbaa !143
  %425 = call i32 @validate_submodule_path(ptr noundef %424) #20
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %update_submodule.exit.i, label %427

427:                                              ; preds = %get_submodule_displaypath.exit.i
  %428 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %429 = load i32, ptr %354, align 8, !tbaa !140
  %430 = load ptr, ptr %355, align 8, !tbaa !143
  %431 = load i32, ptr %109, align 8, !tbaa !108
  %432 = call ptr @null_oid() #20
  %433 = call ptr @submodule_from_path(ptr noundef %428, ptr noundef %432, ptr noundef %430) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !146
  %436 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.172, ptr noundef %435) #20
  %.not.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i, label %438, label %437

437:                                              ; preds = %427
  store i32 %431, ptr %357, align 8, !tbaa !147
  br label %456

438:                                              ; preds = %427
  %439 = call i32 @repo_config_get_string_tmp(ptr noundef %428, ptr noundef %436, ptr noundef nonnull %16) #20
  %.not26.i.i.i = icmp eq i32 %439, 0
  br i1 %.not26.i.i.i, label %440, label %448

440:                                              ; preds = %438
  %441 = load ptr, ptr %16, align 8, !tbaa !18
  %442 = call i32 @parse_submodule_update_strategy(ptr noundef %441, ptr noundef nonnull %357) #20
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %440
  %445 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not4.i.i.i.i, label %determine_submodule_update_strategy.exit.i.i, label %446

446:                                              ; preds = %444
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #20
  br label %determine_submodule_update_strategy.exit.i.i

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %450 = load i32, ptr %449, align 8, !tbaa !148
  switch i32 %450, label %452 [
    i32 0, label %455
    i32 5, label %451
  ]

451:                                              ; preds = %448
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 1949, ptr noundef nonnull @.str.202) #21
  unreachable

452:                                              ; preds = %448
  store i32 %450, ptr %357, align 8, !tbaa !147
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %454 = load ptr, ptr %453, align 8, !tbaa !149
  store ptr %454, ptr %358, align 8, !tbaa !150
  br label %456

455:                                              ; preds = %448
  store i32 1, ptr %357, align 8, !tbaa !147
  br label %456

456:                                              ; preds = %455, %452, %440, %437
  %.not28.i.i.i = icmp eq i32 %429, 0
  br i1 %.not28.i.i.i, label %determine_submodule_update_strategy.exit.thread.i.i, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %357, align 8, !tbaa !147
  %.off.i.i.i = add i32 %458, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %459, label %determine_submodule_update_strategy.exit.thread.i.i

459:                                              ; preds = %457
  store i32 1, ptr %357, align 8, !tbaa !147
  br label %determine_submodule_update_strategy.exit.thread.i.i

determine_submodule_update_strategy.exit.thread.i.i: ; preds = %459, %457, %456
  call void @free(ptr noundef %436) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %462

determine_submodule_update_strategy.exit.i.i:     ; preds = %446, %444
  %.0.i.i.i.i = phi ptr [ %447, %446 ], [ @.str.201, %444 ]
  %460 = load ptr, ptr %16, align 8, !tbaa !18
  %461 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i.i.i, ptr noundef %460, ptr noundef %430) #20
  call void @free(ptr noundef %436) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i37.i = icmp eq i32 %461, 0
  br i1 %.not.i37.i, label %462, label %update_submodule.exit.i

462:                                              ; preds = %determine_submodule_update_strategy.exit.i.i, %determine_submodule_update_strategy.exit.thread.i.i
  %463 = load i32, ptr %354, align 8, !tbaa !140
  %.not50.i.i = icmp eq i32 %463, 0
  br i1 %.not50.i.i, label %468, label %464

464:                                              ; preds = %462
  %465 = call ptr @null_oid() #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %359, ptr noundef nonnull readonly align 4 dereferenceable(32) %465, i64 32, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load i32, ptr %466, align 4, !tbaa !139
  store i32 %467, ptr %360, align 4, !tbaa !139
  br label %478

468:                                              ; preds = %462
  %469 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %470 = load ptr, ptr %355, align 8, !tbaa !143
  %471 = call i32 @repo_resolve_gitlink_ref(ptr noundef %469, ptr noundef %470, ptr noundef nonnull @.str.107, ptr noundef nonnull %359) #20
  %.not51.i.i = icmp eq i32 %471, 0
  br i1 %.not51.i.i, label %478, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i35.i = icmp eq i32 %473, 0
  br i1 %.not4.i.i35.i, label %_.exit.i36.i, label %474

474:                                              ; preds = %472
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #20
  br label %_.exit.i36.i

_.exit.i36.i:                                     ; preds = %474, %472
  %.0.i63.i.i = phi ptr [ %475, %474 ], [ @.str.196, %472 ]
  %476 = load ptr, ptr %356, align 8, !tbaa !145
  %477 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i63.i.i, ptr noundef %476) #20
  br label %update_submodule.exit.i

478:                                              ; preds = %468, %464
  %479 = load i32, ptr %73, align 4, !tbaa !151
  %.not52.i.i = icmp eq i32 %479, 0
  br i1 %.not52.i.i, label %578, label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %481 = load ptr, ptr %355, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %482 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %483 = call ptr @null_oid() #20
  %484 = call i32 @repo_submodule_init(ptr noundef nonnull %15, ptr noundef %482, ptr noundef %481, ptr noundef %483) #20
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %480
  %487 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i65.i.i = icmp eq i32 %487, 0
  br i1 %.not4.i.i65.i.i, label %_.exit.i66.i.i, label %488

488:                                              ; preds = %486
  %489 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #20
  br label %_.exit.i66.i.i

_.exit.i66.i.i:                                   ; preds = %488, %486
  %.0.i.i67.i.i = phi ptr [ %489, %488 ], [ @.str.194, %486 ]
  %490 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i67.i.i, ptr noundef %481) #20
  br label %get_default_remote_submodule.exit.i.i

491:                                              ; preds = %480
  %492 = call fastcc i32 @repo_get_default_remote(ptr noundef nonnull %15, ptr noundef nonnull %17)
  call void @repo_clear(ptr noundef nonnull %15) #20
  br label %get_default_remote_submodule.exit.i.i

get_default_remote_submodule.exit.i.i:            ; preds = %491, %_.exit.i66.i.i
  %.0.i64.i.i = phi i32 [ %490, %_.exit.i66.i.i ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not53.i.i = icmp eq i32 %.0.i64.i.i, 0
  br i1 %.not53.i.i, label %493, label %.thread.i.i

493:                                              ; preds = %get_default_remote_submodule.exit.i.i
  %494 = load ptr, ptr %355, align 8, !tbaa !143
  store ptr null, ptr %18, align 8, !tbaa !18
  %495 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %496 = call ptr @null_oid() #20
  %497 = call ptr @submodule_from_path(ptr noundef %495, ptr noundef %496, ptr noundef %494) #20
  %.not.i68.i.i = icmp eq ptr %497, null
  br i1 %.not.i68.i.i, label %498, label %503

498:                                              ; preds = %493
  %499 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i70.i.i = icmp eq i32 %499, 0
  br i1 %.not4.i.i70.i.i, label %_.exit.i71.i.i, label %500

500:                                              ; preds = %498
  %501 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.203, i32 noundef 5) #20
  br label %_.exit.i71.i.i

_.exit.i71.i.i:                                   ; preds = %500, %498
  %.0.i.i72.i.i = phi ptr [ %501, %500 ], [ @.str.203, %498 ]
  %502 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i72.i.i, ptr noundef %494) #20
  br label %remote_submodule_branch.exit.i.i

503:                                              ; preds = %493
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !146
  %506 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.204, ptr noundef %505) #20
  %507 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %508 = call i32 @repo_config_get_string_tmp(ptr noundef %507, ptr noundef %506, ptr noundef nonnull %18) #20
  %.not18.i.i.i = icmp eq i32 %508, 0
  br i1 %.not18.i.i.i, label %512, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !152
  store ptr %511, ptr %18, align 8, !tbaa !18
  br label %512

512:                                              ; preds = %509, %503
  call void @free(ptr noundef %506) #20
  %513 = load ptr, ptr %18, align 8, !tbaa !18
  %.not19.i.i.i = icmp eq ptr %513, null
  br i1 %.not19.i.i.i, label %514, label %sub_0.i.i.i

514:                                              ; preds = %512
  store ptr @.str.107, ptr %18, align 8, !tbaa !18
  br label %remote_submodule_branch.exit.thread.i.i

sub_0.i.i.i:                                      ; preds = %512
  %515 = load i8, ptr %513, align 1
  %.not36.i.i.i = icmp eq i8 %515, 46
  br i1 %.not36.i.i.i, label %.tail.i.i.i, label %remote_submodule_branch.exit.thread.i.i

.tail.i.i.i:                                      ; preds = %sub_0.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %remote_submodule_branch.exit.thread.i.i

519:                                              ; preds = %.tail.i.i.i
  %520 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %521 = call ptr @get_main_ref_store(ptr noundef %520) #20
  %522 = call ptr @refs_resolve_ref_unsafe(ptr noundef %521, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %.not21.i.i.i = icmp eq ptr %522, null
  br i1 %.not21.i.i.i, label %523, label %528

523:                                              ; preds = %519
  %524 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i23.i.i.i = icmp eq i32 %524, 0
  br i1 %.not4.i23.i.i.i, label %_.exit25.i.i.i, label %525

525:                                              ; preds = %523
  %526 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #20
  br label %_.exit25.i.i.i

_.exit25.i.i.i:                                   ; preds = %525, %523
  %.0.i24.i.i.i = phi ptr [ %526, %525 ], [ @.str.108, %523 ]
  %527 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i24.i.i.i, ptr noundef nonnull @.str.107) #20
  br label %remote_submodule_branch.exit.i.i

528:                                              ; preds = %519
  %529 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.not22.i.i.i = icmp eq i32 %529, 0
  br i1 %.not22.i.i.i, label %530, label %536

530:                                              ; preds = %528
  %531 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i26.i.i.i = icmp eq i32 %531, 0
  br i1 %.not4.i26.i.i.i, label %_.exit28.i.i.i, label %532

532:                                              ; preds = %530
  %533 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #20
  br label %_.exit28.i.i.i

_.exit28.i.i.i:                                   ; preds = %532, %530
  %.0.i27.i.i.i = phi ptr [ %533, %532 ], [ @.str.206, %530 ]
  %534 = load ptr, ptr %504, align 8, !tbaa !146
  %535 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i27.i.i.i, ptr noundef %534) #20
  br label %remote_submodule_branch.exit.i.i

536:                                              ; preds = %528
  %scevgep.i.i.i.i = getelementptr i8, ptr %522, i64 11
  br label %537

537:                                              ; preds = %538, %536
  %.07.i.i.i.i = phi ptr [ %522, %536 ], [ %540, %538 ]
  %.06.idx.i.i.i.i = phi i64 [ 0, %536 ], [ %.06.add.i.i.i.i, %538 ]
  %exitcond.i.i.i.i = icmp eq i64 %.06.idx.i.i.i.i, 11
  br i1 %exitcond.i.i.i.i, label %547, label %538

538:                                              ; preds = %537
  %.06.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.110, i64 %.06.idx.i.i.i.i
  %539 = load i8, ptr %.06.ptr.i.i.i.i, align 1, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %541 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !28
  %.06.add.i.i.i.i = add nuw nsw i64 %.06.idx.i.i.i.i, 1
  %542 = icmp eq i8 %541, %539
  br i1 %542, label %537, label %skip_prefix.exit.i.i.i, !llvm.loop !153

skip_prefix.exit.i.i.i:                           ; preds = %538
  %543 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i29.i.i.i = icmp eq i32 %543, 0
  br i1 %.not4.i29.i.i.i, label %_.exit31.i.i.i, label %544

544:                                              ; preds = %skip_prefix.exit.i.i.i
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #20
  br label %_.exit31.i.i.i

_.exit31.i.i.i:                                   ; preds = %544, %skip_prefix.exit.i.i.i
  %.0.i30.i.i.i = phi ptr [ %545, %544 ], [ @.str.111, %skip_prefix.exit.i.i.i ]
  %546 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i30.i.i.i, ptr noundef nonnull %522) #20
  br label %remote_submodule_branch.exit.i.i

547:                                              ; preds = %537
  store ptr %scevgep.i.i.i.i, ptr %18, align 8, !tbaa !18
  br label %remote_submodule_branch.exit.thread.i.i

remote_submodule_branch.exit.i.i:                 ; preds = %_.exit31.i.i.i, %_.exit28.i.i.i, %_.exit25.i.i.i, %_.exit.i71.i.i
  %.0.i69.i.i = phi i32 [ %502, %_.exit.i71.i.i ], [ %546, %_.exit31.i.i.i ], [ %535, %_.exit28.i.i.i ], [ %527, %_.exit25.i.i.i ]
  %.not54.i.i = icmp eq i32 %.0.i69.i.i, 0
  br i1 %.not54.i.i, label %remote_submodule_branch.exit.remote_submodule_branch.exit.thread_crit_edge.i.i, label %.thread.i.i

remote_submodule_branch.exit.remote_submodule_branch.exit.thread_crit_edge.i.i: ; preds = %remote_submodule_branch.exit.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !18
  br label %remote_submodule_branch.exit.thread.i.i

remote_submodule_branch.exit.thread.i.i:          ; preds = %remote_submodule_branch.exit.remote_submodule_branch.exit.thread_crit_edge.i.i, %547, %.tail.i.i.i, %sub_0.i.i.i, %514
  %548 = phi ptr [ %.pre.i.i, %remote_submodule_branch.exit.remote_submodule_branch.exit.thread_crit_edge.i.i ], [ %513, %sub_0.i.i.i ], [ %scevgep.i.i.i.i, %547 ], [ @.str.107, %514 ], [ %513, %.tail.i.i.i ]
  %549 = load ptr, ptr %17, align 8, !tbaa !18
  %550 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.197, ptr noundef %549, ptr noundef %548) #20
  call void @free(ptr noundef %549) #20
  %551 = load i32, ptr %97, align 8, !tbaa !154
  %.not55.i.i = icmp eq i32 %551, 0
  br i1 %.not55.i.i, label %552, label %567

552:                                              ; preds = %remote_submodule_branch.exit.thread.i.i
  %553 = load ptr, ptr %355, align 8, !tbaa !143
  %554 = load i32, ptr %172, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %361) #20
  %555 = load i16, ptr %362, align 8
  %556 = or i16 %555, 8
  store i16 %556, ptr %362, align 8
  store ptr %553, ptr %363, align 8, !tbaa !91
  %557 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.207) #20
  %.not14.i.i = icmp eq i32 %554, 0
  br i1 %.not14.i.i, label %fetch_in_submodule.exit.i, label %558

558:                                              ; preds = %552
  %559 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.57, i32 noundef %554) #20
  br label %fetch_in_submodule.exit.i

fetch_in_submodule.exit.i:                        ; preds = %558, %552
  %560 = call i32 @run_command(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not56.i.i = icmp eq i32 %560, 0
  br i1 %.not56.i.i, label %567, label %561

561:                                              ; preds = %fetch_in_submodule.exit.i
  call void @free(ptr noundef %550) #20
  %562 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i73.i.i = icmp eq i32 %562, 0
  br i1 %.not4.i73.i.i, label %_.exit75.i.i, label %563

563:                                              ; preds = %561
  %564 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #20
  br label %_.exit75.i.i

_.exit75.i.i:                                     ; preds = %563, %561
  %.0.i74.i.i = phi ptr [ %564, %563 ], [ @.str.198, %561 ]
  %565 = load ptr, ptr %355, align 8, !tbaa !143
  %566 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i74.i.i, ptr noundef %565) #20
  br label %.thread.i.i

567:                                              ; preds = %fetch_in_submodule.exit.i, %remote_submodule_branch.exit.thread.i.i
  %568 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %569 = load ptr, ptr %355, align 8, !tbaa !143
  %570 = call i32 @repo_resolve_gitlink_ref(ptr noundef %568, ptr noundef %569, ptr noundef %550, ptr noundef nonnull %352) #20
  %.not57.i.i = icmp eq i32 %570, 0
  br i1 %.not57.i.i, label %577, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i76.i.i = icmp eq i32 %572, 0
  br i1 %.not4.i76.i.i, label %_.exit78.i.i, label %573

573:                                              ; preds = %571
  %574 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 5) #20
  br label %_.exit78.i.i

_.exit78.i.i:                                     ; preds = %573, %571
  %.0.i77.i.i = phi ptr [ %574, %573 ], [ @.str.199, %571 ]
  %575 = load ptr, ptr %355, align 8, !tbaa !143
  %576 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i77.i.i, ptr noundef %550, ptr noundef %575) #20
  call void @free(ptr noundef %550) #20
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_.exit78.i.i, %_.exit75.i.i, %remote_submodule_branch.exit.i.i, %get_default_remote_submodule.exit.i.i
  %.1.ph.i.i = phi i32 [ %.0.i69.i.i, %remote_submodule_branch.exit.i.i ], [ %576, %_.exit78.i.i ], [ %.0.i64.i.i, %get_default_remote_submodule.exit.i.i ], [ %566, %_.exit75.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %update_submodule.exit.i

577:                                              ; preds = %567
  call void @free(ptr noundef %550) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %578

578:                                              ; preds = %577, %478
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %352, ptr noundef nonnull readonly dereferenceable(32) %359, i64 32)
  %.not.i79.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %579 = load i32, ptr %52, align 8
  %.not59.i.i = icmp eq i32 %579, 0
  %or.cond40 = select i1 %.not.i79.not.i.i, i1 %.not59.i.i, i1 false
  br i1 %or.cond40, label %728, label %580

580:                                              ; preds = %578
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %359, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i.i = icmp ne i32 %bcmp.i.i.i.i, 0
  %.not36.i.i.i.i = select i1 %.not.i.not.i.i.i, i1 %.not59.i.i, i1 false
  %581 = load i32, ptr %97, align 8, !tbaa !154
  %.not21.i81.i.i = icmp eq i32 %581, 0
  br i1 %.not21.i81.i.i, label %582, label %652

582:                                              ; preds = %580
  %583 = load ptr, ptr %355, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %584 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  store ptr %583, ptr %365, align 8, !tbaa !91
  store i16 12, ptr %364, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %13, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef %584, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef null) #20
  call void @prepare_submodule_repo_env(ptr noundef nonnull %366) #20
  %585 = call i32 @pipe_command(ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull %14, i64 noundef 65, ptr noundef null, i64 noundef 0) #20
  %586 = icmp ne i32 %585, 0
  %587 = load i64, ptr %367, align 8
  %588 = icmp ne i64 %587, 0
  %or.cond.not.i.not.i.i.i = select i1 %586, i1 true, i1 %588
  call void @strbuf_release(ptr noundef nonnull %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %or.cond.not.i.not.i.i.i, label %589, label %611

589:                                              ; preds = %582
  %590 = load ptr, ptr %355, align 8, !tbaa !143
  %591 = load i32, ptr %172, align 4, !tbaa !155
  %592 = load i32, ptr %198, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %368) #20
  %593 = load i16, ptr %369, align 8
  %594 = or i16 %593, 8
  store i16 %594, ptr %369, align 8
  store ptr %590, ptr %370, align 8, !tbaa !91
  %595 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.207) #20
  %.not.i27.i.i.i = icmp eq i32 %592, 0
  br i1 %.not.i27.i.i.i, label %598, label %596

596:                                              ; preds = %589
  %597 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.55) #20
  br label %598

598:                                              ; preds = %596, %589
  %.not14.i.i.i.i = icmp eq i32 %591, 0
  br i1 %.not14.i.i.i.i, label %fetch_in_submodule.exit.i.i.i, label %599

599:                                              ; preds = %598
  %600 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %12, ptr noundef nonnull @.str.57, i32 noundef %591) #20
  br label %fetch_in_submodule.exit.i.i.i

fetch_in_submodule.exit.i.i.i:                    ; preds = %599, %598
  %601 = call i32 @run_command(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not23.i.i.i = icmp ne i32 %601, 0
  %602 = load i32, ptr %198, align 4
  %.not24.i.i.i = icmp eq i32 %602, 0
  %or.cond41 = select i1 %.not23.i.i.i, i1 %.not24.i.i.i, i1 false
  br i1 %or.cond41, label %603, label %611

603:                                              ; preds = %fetch_in_submodule.exit.i.i.i
  %604 = load ptr, ptr @stderr, align 8, !tbaa !79
  %605 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i84.i.i = icmp eq i32 %605, 0
  br i1 %.not4.i.i84.i.i, label %_.exit.i85.i.i, label %606

606:                                              ; preds = %603
  %607 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #20
  br label %_.exit.i85.i.i

_.exit.i85.i.i:                                   ; preds = %606, %603
  %.0.i.i86.i.i = phi ptr [ %607, %606 ], [ @.str.208, %603 ]
  %608 = load ptr, ptr %356, align 8, !tbaa !145
  %609 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  %610 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %604, ptr noundef %.0.i.i86.i.i, ptr noundef %608, ptr noundef %609) #20
  br label %611

611:                                              ; preds = %_.exit.i85.i.i, %fetch_in_submodule.exit.i.i.i, %582
  %612 = load ptr, ptr %355, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %613 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  store ptr %612, ptr %372, align 8, !tbaa !91
  store i16 12, ptr %371, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef %613, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef null) #20
  call void @prepare_submodule_repo_env(ptr noundef nonnull %373) #20
  %614 = call i32 @pipe_command(ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 65, ptr noundef null, i64 noundef 0) #20
  %615 = icmp ne i32 %614, 0
  %616 = load i64, ptr %374, align 8
  %617 = icmp ne i64 %616, 0
  %or.cond.not.i28.not.i.i.i = select i1 %615, i1 true, i1 %617
  call void @strbuf_release(ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %or.cond.not.i28.not.i.i.i, label %618, label %652

618:                                              ; preds = %611
  %619 = load ptr, ptr %355, align 8, !tbaa !143
  %620 = load i32, ptr %172, align 4, !tbaa !155
  %621 = load i32, ptr %198, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %381) #20
  %622 = load i16, ptr %382, align 8
  %623 = or i16 %622, 8
  store i16 %623, ptr %382, align 8
  store ptr %619, ptr %383, align 8, !tbaa !91
  %624 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.207) #20
  %.not.i33 = icmp eq i32 %621, 0
  br i1 %.not.i33, label %627, label %625

625:                                              ; preds = %618
  %626 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #20
  br label %627

627:                                              ; preds = %625, %618
  %.not14.i = icmp eq i32 %620, 0
  br i1 %.not14.i, label %630, label %628

628:                                              ; preds = %627
  %629 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, i32 noundef %620) #20
  br label %630

630:                                              ; preds = %628, %627
  %631 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %632 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %633 = call ptr @null_oid() #20
  %634 = call i32 @repo_submodule_init(ptr noundef nonnull %5, ptr noundef %632, ptr noundef %619, ptr noundef %633) #20
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630
  %637 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i.i35 = icmp eq i32 %637, 0
  br i1 %.not4.i.i.i35, label %_.exit.i.i, label %638

638:                                              ; preds = %636
  %639 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %638, %636
  %.0.i.i.i36 = phi ptr [ %639, %638 ], [ @.str.194, %636 ]
  %640 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i.i36, ptr noundef %619) #20
  br label %get_default_remote_submodule.exit.i

641:                                              ; preds = %630
  %642 = call fastcc i32 @repo_get_default_remote(ptr noundef nonnull %5, ptr noundef nonnull %7)
  call void @repo_clear(ptr noundef nonnull %5) #20
  br label %get_default_remote_submodule.exit.i

get_default_remote_submodule.exit.i:              ; preds = %641, %_.exit.i.i
  %.0.i.i = phi i32 [ %640, %_.exit.i.i ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not16.i, label %fetch_in_submodule.exit, label %fetch_in_submodule.exit.thread

fetch_in_submodule.exit.thread:                   ; preds = %get_default_remote_submodule.exit.i
  call void @child_process_clear(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %645

fetch_in_submodule.exit:                          ; preds = %get_default_remote_submodule.exit.i
  %643 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef %643, ptr noundef %631, ptr noundef null) #20
  call void @free(ptr noundef %643) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %644 = call i32 @run_command(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not26.i83.i.i = icmp eq i32 %644, 0
  br i1 %.not26.i83.i.i, label %652, label %645

645:                                              ; preds = %fetch_in_submodule.exit.thread, %fetch_in_submodule.exit
  %646 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i30.i.i.i = icmp eq i32 %646, 0
  br i1 %.not4.i30.i.i.i, label %_.exit32.i.i.i, label %647

647:                                              ; preds = %645
  %648 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #20
  br label %_.exit32.i.i.i

_.exit32.i.i.i:                                   ; preds = %647, %645
  %.0.i31.i.i.i = phi ptr [ %648, %647 ], [ @.str.209, %645 ]
  %649 = load ptr, ptr %356, align 8, !tbaa !145
  %650 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  %651 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i31.i.i.i, ptr noundef %649, ptr noundef %650) #20
  br label %run_update_procedure.exit.i.i

652:                                              ; preds = %fetch_in_submodule.exit, %611, %580
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %653 = call ptr @oid_to_hex(ptr noundef nonnull %352) #20
  %654 = load i32, ptr %357, align 8, !tbaa !109
  switch i32 %654, label %664 [
    i32 1, label %655
    i32 2, label %656
    i32 3, label %659
    i32 5, label %662
  ]

655:                                              ; preds = %652
  store i16 8, ptr %375, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %9, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.126, ptr noundef null) #20
  br i1 %.not36.i.i.i.i, label %666, label %.sink.split.i.i.i.i

656:                                              ; preds = %652
  store i16 8, ptr %375, align 8
  %657 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.157) #20
  %658 = load i32, ptr %198, align 4, !tbaa !119
  %.not35.i.i.i.i = icmp eq i32 %658, 0
  br i1 %.not35.i.i.i.i, label %666, label %.sink.split.i.i.i.i

659:                                              ; preds = %652
  store i16 8, ptr %375, align 8
  %660 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.155) #20
  %661 = load i32, ptr %198, align 4, !tbaa !119
  %.not.i33.i.i.i = icmp eq i32 %661, 0
  br i1 %.not.i33.i.i.i, label %666, label %.sink.split.i.i.i.i

662:                                              ; preds = %652
  store i16 32, ptr %375, align 8
  %663 = load ptr, ptr %358, align 8, !tbaa !156
  br label %.sink.split.i.i.i.i

664:                                              ; preds = %652
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 2391, ptr noundef nonnull @.str.215, i32 noundef %654) #21
  unreachable

.sink.split.i.i.i.i:                              ; preds = %662, %659, %656, %655
  %.str.55.sink.i.i.i.i = phi ptr [ @.str.55, %656 ], [ @.str.125, %655 ], [ %663, %662 ], [ @.str.55, %659 ]
  %665 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %.str.55.sink.i.i.i.i) #20
  br label %666

666:                                              ; preds = %.sink.split.i.i.i.i, %659, %656, %655
  %667 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %653) #20
  %668 = load ptr, ptr %355, align 8, !tbaa !143
  store ptr %668, ptr %376, align 8, !tbaa !91
  call void @prepare_submodule_repo_env(ptr noundef nonnull %377) #20
  %669 = call i32 @run_command(ptr noundef nonnull %9) #20
  %.not37.i.i.i.i = icmp eq i32 %669, 0
  br i1 %.not37.i.i.i.i, label %698, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %357, align 8, !tbaa !109
  switch i32 %671, label %697 [
    i32 1, label %672
    i32 2, label %678
    i32 3, label %684
    i32 5, label %690
  ]

672:                                              ; preds = %670
  %673 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i.i.i.i = icmp eq i32 %673, 0
  br i1 %.not4.i.i.i.i.i, label %_.exit.i.i.i.i, label %674

674:                                              ; preds = %672
  %675 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.216, i32 noundef 5) #20
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %674, %672
  %.0.i.i.i.i.i = phi ptr [ %675, %674 ], [ @.str.216, %672 ]
  %676 = load ptr, ptr %356, align 8, !tbaa !145
  %677 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i.i.i.i, ptr noundef %653, ptr noundef %676) #20
  br label %run_update_command.exit.i.i.i

678:                                              ; preds = %670
  %679 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i39.i.i.i.i = icmp eq i32 %679, 0
  br i1 %.not4.i39.i.i.i.i, label %_.exit41.i.i.i.i, label %680

680:                                              ; preds = %678
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #20
  br label %_.exit41.i.i.i.i

_.exit41.i.i.i.i:                                 ; preds = %680, %678
  %.0.i40.i.i.i.i = phi ptr [ %681, %680 ], [ @.str.217, %678 ]
  %682 = load ptr, ptr %356, align 8, !tbaa !145
  %683 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i40.i.i.i.i, ptr noundef %653, ptr noundef %682) #20
  br label %run_update_command.exit.i.i.i

684:                                              ; preds = %670
  %685 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i42.i.i.i.i = icmp eq i32 %685, 0
  br i1 %.not4.i42.i.i.i.i, label %_.exit44.i.i.i.i, label %686

686:                                              ; preds = %684
  %687 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #20
  br label %_.exit44.i.i.i.i

_.exit44.i.i.i.i:                                 ; preds = %686, %684
  %.0.i43.i.i.i.i = phi ptr [ %687, %686 ], [ @.str.218, %684 ]
  %688 = load ptr, ptr %356, align 8, !tbaa !145
  %689 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i43.i.i.i.i, ptr noundef %653, ptr noundef %688) #20
  br label %run_update_command.exit.i.i.i

690:                                              ; preds = %670
  %691 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i45.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not4.i45.i.i.i.i, label %_.exit47.i.i.i.i, label %692

692:                                              ; preds = %690
  %693 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #20
  br label %_.exit47.i.i.i.i

_.exit47.i.i.i.i:                                 ; preds = %692, %690
  %.0.i46.i.i.i.i = phi ptr [ %693, %692 ], [ @.str.219, %690 ]
  %694 = load ptr, ptr %358, align 8, !tbaa !156
  %695 = load ptr, ptr %356, align 8, !tbaa !145
  %696 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i46.i.i.i.i, ptr noundef %694, ptr noundef %653, ptr noundef %695) #20
  br label %run_update_command.exit.i.i.i

697:                                              ; preds = %670
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 2418, ptr noundef nonnull @.str.215, i32 noundef %671) #21
  unreachable

698:                                              ; preds = %666
  %699 = load i32, ptr %198, align 4, !tbaa !119
  %.not38.i.i.i.i = icmp eq i32 %699, 0
  br i1 %.not38.i.i.i.i, label %700, label %run_update_command.exit.i.i.i

700:                                              ; preds = %698
  %701 = load i32, ptr %357, align 8, !tbaa !109
  switch i32 %701, label %727 [
    i32 1, label %702
    i32 2, label %708
    i32 3, label %714
    i32 5, label %720
  ]

702:                                              ; preds = %700
  %703 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i48.i.i.i.i = icmp eq i32 %703, 0
  br i1 %.not4.i48.i.i.i.i, label %_.exit50.i.i.i.i, label %704

704:                                              ; preds = %702
  %705 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #20
  br label %_.exit50.i.i.i.i

_.exit50.i.i.i.i:                                 ; preds = %704, %702
  %.0.i49.i.i.i.i = phi ptr [ %705, %704 ], [ @.str.220, %702 ]
  %706 = load ptr, ptr %356, align 8, !tbaa !145
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i49.i.i.i.i, ptr noundef %706, ptr noundef %653)
  br label %run_update_command.exit.i.i.i

708:                                              ; preds = %700
  %709 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i51.i.i.i.i = icmp eq i32 %709, 0
  br i1 %.not4.i51.i.i.i.i, label %_.exit53.i.i.i.i, label %710

710:                                              ; preds = %708
  %711 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef 5) #20
  br label %_.exit53.i.i.i.i

_.exit53.i.i.i.i:                                 ; preds = %710, %708
  %.0.i52.i.i.i.i = phi ptr [ %711, %710 ], [ @.str.221, %708 ]
  %712 = load ptr, ptr %356, align 8, !tbaa !145
  %713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i52.i.i.i.i, ptr noundef %712, ptr noundef %653)
  br label %run_update_command.exit.i.i.i

714:                                              ; preds = %700
  %715 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i54.i.i.i.i = icmp eq i32 %715, 0
  br i1 %.not4.i54.i.i.i.i, label %_.exit56.i.i.i.i, label %716

716:                                              ; preds = %714
  %717 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #20
  br label %_.exit56.i.i.i.i

_.exit56.i.i.i.i:                                 ; preds = %716, %714
  %.0.i55.i.i.i.i = phi ptr [ %717, %716 ], [ @.str.222, %714 ]
  %718 = load ptr, ptr %356, align 8, !tbaa !145
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i55.i.i.i.i, ptr noundef %718, ptr noundef %653)
  br label %run_update_command.exit.i.i.i

720:                                              ; preds = %700
  %721 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i57.i.i.i.i = icmp eq i32 %721, 0
  br i1 %.not4.i57.i.i.i.i, label %_.exit59.i.i.i.i, label %722

722:                                              ; preds = %720
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #20
  br label %_.exit59.i.i.i.i

_.exit59.i.i.i.i:                                 ; preds = %722, %720
  %.0.i58.i.i.i.i = phi ptr [ %723, %722 ], [ @.str.223, %720 ]
  %724 = load ptr, ptr %356, align 8, !tbaa !145
  %725 = load ptr, ptr %358, align 8, !tbaa !156
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i58.i.i.i.i, ptr noundef %724, ptr noundef %725, ptr noundef %653)
  br label %run_update_command.exit.i.i.i

727:                                              ; preds = %700
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 2446, ptr noundef nonnull @.str.215, i32 noundef %701) #21
  unreachable

run_update_command.exit.i.i.i:                    ; preds = %_.exit59.i.i.i.i, %_.exit56.i.i.i.i, %_.exit53.i.i.i.i, %_.exit50.i.i.i.i, %698, %_.exit47.i.i.i.i, %_.exit44.i.i.i.i, %_.exit41.i.i.i.i, %_.exit.i.i.i.i
  %.033.i.i.i.i = phi i32 [ 0, %698 ], [ %696, %_.exit47.i.i.i.i ], [ %669, %_.exit.i.i.i.i ], [ %683, %_.exit41.i.i.i.i ], [ %689, %_.exit44.i.i.i.i ], [ 0, %_.exit59.i.i.i.i ], [ 0, %_.exit56.i.i.i.i ], [ 0, %_.exit53.i.i.i.i ], [ 0, %_.exit50.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %run_update_procedure.exit.i.i

run_update_procedure.exit.i.i:                    ; preds = %run_update_command.exit.i.i.i, %_.exit32.i.i.i
  %.0.i82.i.i = phi i32 [ %.033.i.i.i.i, %run_update_command.exit.i.i.i ], [ %651, %_.exit32.i.i.i ]
  %.not60.i.i = icmp eq i32 %.0.i82.i.i, 0
  br i1 %.not60.i.i, label %728, label %update_submodule.exit.i

728:                                              ; preds = %578, %run_update_procedure.exit.i.i
  %729 = load i32, ptr %85, align 8, !tbaa !157
  %.not61.i.i = icmp eq i32 %729, 0
  br i1 %.not61.i.i, label %update_submodule.exit.i, label %730

730:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %.sroa.492.0.copyload.i.i = load ptr, ptr %356, align 8, !tbaa !18
  %.sroa.5.0.copyload.i.i = load i32, ptr %109, align 8, !tbaa !17
  %.sroa.8.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !158
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !159
  %.sroa.1295.0.copyload.i.i = load ptr, ptr %267, align 8, !tbaa !160
  %.sroa.1396.0.copyload.i.i = load i32, ptr %.sroa.1396.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.14.0.copyload.i.i = load i32, ptr %172, align 4, !tbaa !17
  %.sroa.15.0.copyload.i.i = load i32, ptr %37, align 8, !tbaa !17
  %.sroa.16.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !17
  %.sroa.17.0.copyload.i.i = load i32, ptr %39, align 8, !tbaa !17
  %.sroa.18.0.copyload.i.i = load i32, ptr %219, align 4, !tbaa !17
  %.sroa.19.0.copyload.i.i = load i32, ptr %52, align 8, !tbaa !17
  %.sroa.20.0.copyload.i.i = load i32, ptr %198, align 4, !tbaa !17
  %.sroa.21.0.copyload.i.i = load i32, ptr %97, align 8, !tbaa !17
  %.sroa.22.0.copyload.i.i = load i32, ptr %73, align 4, !tbaa !17
  %.sroa.23.0.copyload.i.i = load i32, ptr %207, align 8, !tbaa !17
  %.sroa.24.0.copyload.i.i = load i32, ptr %160, align 4, !tbaa !17
  %.sroa.25.0.copyload.i.i = load i32, ptr %61, align 8, !tbaa !17
  %731 = call ptr @null_oid() #20
  %732 = call ptr @null_oid() #20
  %733 = load ptr, ptr %355, align 8, !tbaa !143
  store ptr %733, ptr %378, align 8, !tbaa !91
  %734 = load i16, ptr %379, align 8
  %735 = or i16 %734, 8
  store i16 %735, ptr %379, align 8
  call void @prepare_submodule_repo_env(ptr noundef nonnull %380) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %19, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.224, ptr noundef null) #20
  %.not.i87.i.i = icmp eq ptr %.sroa.492.0.copyload.i.i, null
  br i1 %.not.i87.i.i, label %738, label %736

736:                                              ; preds = %730
  %737 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.225, ptr noundef nonnull %.sroa.492.0.copyload.i.i) #20
  br label %738

738:                                              ; preds = %736, %730
  %739 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.226, i32 noundef %.sroa.15.0.copyload.i.i) #20
  %.not58.i.i.i = icmp eq i32 %.sroa.20.0.copyload.i.i, 0
  br i1 %.not58.i.i.i, label %742, label %740

740:                                              ; preds = %738
  %741 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.55) #20
  br label %742

742:                                              ; preds = %740, %738
  %.not59.i.i.i = icmp eq i32 %.sroa.19.0.copyload.i.i, 0
  br i1 %.not59.i.i.i, label %745, label %743

743:                                              ; preds = %742
  %744 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.137) #20
  br label %745

745:                                              ; preds = %743, %742
  %.not60.i.i.i = icmp eq i32 %.sroa.25.0.copyload.i.i, 0
  br i1 %.not60.i.i.i, label %748, label %746

746:                                              ; preds = %745
  %747 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.227) #20
  br label %748

748:                                              ; preds = %746, %745
  %.not61.i.i.i = icmp eq i32 %.sroa.22.0.copyload.i.i, 0
  br i1 %.not61.i.i.i, label %751, label %749

749:                                              ; preds = %748
  %750 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.228) #20
  br label %751

751:                                              ; preds = %749, %748
  %.not62.i.i.i = icmp eq i32 %.sroa.21.0.copyload.i.i, 0
  br i1 %.not62.i.i.i, label %754, label %752

752:                                              ; preds = %751
  %753 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.229) #20
  br label %754

754:                                              ; preds = %752, %751
  %.not63.i.i.i = icmp eq i32 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not63.i.i.i, label %757, label %755

755:                                              ; preds = %754
  %756 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.60) #20
  br label %757

757:                                              ; preds = %755, %754
  %.not64.i.i.i = icmp eq i32 %.sroa.23.0.copyload.i.i, 0
  br i1 %.not64.i.i.i, label %760, label %758

758:                                              ; preds = %757
  %759 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.56) #20
  br label %760

760:                                              ; preds = %758, %757
  %.not65.i.i.i = icmp eq i32 %.sroa.18.0.copyload.i.i, 0
  br i1 %.not65.i.i.i, label %763, label %761

761:                                              ; preds = %760
  %762 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull @.str.186) #20
  br label %763

763:                                              ; preds = %761, %760
  %.not66.i.i.i = icmp eq i32 %.sroa.14.0.copyload.i.i, 0
  br i1 %.not66.i.i.i, label %766, label %764

764:                                              ; preds = %763
  %765 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.57, i32 noundef %.sroa.14.0.copyload.i.i) #20
  br label %766

766:                                              ; preds = %764, %763
  switch i32 %.sroa.5.0.copyload.i.i, label %769 [
    i32 0, label %771
    i32 1, label %submodule_update_type_to_label.exit.i.i.i
    i32 3, label %767
    i32 2, label %768
  ]

767:                                              ; preds = %766
  br label %submodule_update_type_to_label.exit.i.i.i

768:                                              ; preds = %766
  br label %submodule_update_type_to_label.exit.i.i.i

769:                                              ; preds = %766
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 2573, ptr noundef nonnull @.str.233, i32 noundef range(i32 1, 0) %.sroa.5.0.copyload.i.i) #21
  unreachable

submodule_update_type_to_label.exit.i.i.i:        ; preds = %768, %767, %766
  %.0.i.i88.i.i = phi ptr [ @.str.157, %768 ], [ @.str.155, %767 ], [ @.str.124, %766 ]
  %770 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.230, ptr noundef nonnull %.0.i.i88.i.i) #20
  br label %771

771:                                              ; preds = %submodule_update_type_to_label.exit.i.i.i, %766
  %.not68.i.i.i = icmp eq i64 %.sroa.10.0.copyload.i.i, 0
  %.not6974.i.i.i = icmp eq ptr %.sroa.8.0.copyload.i.i, null
  %or.cond.i34.i = select i1 %.not68.i.i.i, i1 true, i1 %.not6974.i.i.i
  br i1 %or.cond.i34.i, label %.critedge.i.i.i, label %.lr.ph.i.preheader105.i.i

.lr.ph.i.preheader105.i.i:                        ; preds = %771
  %.idx.i.i = shl nuw nsw i64 %.sroa.10.0.copyload.i.i, 4
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader105.i.i
  %.075.i103.i.i = phi ptr [ %774, %.lr.ph.i.i.i ], [ %.sroa.8.0.copyload.i.i, %.lr.ph.i.preheader105.i.i ]
  %773 = load ptr, ptr %.075.i103.i.i, align 8, !tbaa !161
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %19, ptr noundef nonnull @.str.58, ptr noundef %773, ptr noundef null) #20
  %774 = getelementptr inbounds nuw i8, ptr %.075.i103.i.i, i64 16
  %775 = icmp ult ptr %774, %772
  br i1 %775, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %771
  %.not70.i.i.i = icmp eq i32 %.sroa.1396.0.copyload.i.i, 0
  br i1 %.not70.i.i.i, label %779, label %776

776:                                              ; preds = %.critedge.i.i.i
  %777 = call ptr @ref_storage_format_to_name(i32 noundef %.sroa.1396.0.copyload.i.i) #20
  %778 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.59, ptr noundef %777) #20
  br label %779

779:                                              ; preds = %776, %.critedge.i.i.i
  %.not71.i.i.i = icmp eq ptr %.sroa.1295.0.copyload.i.i, null
  br i1 %.not71.i.i.i, label %786, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.1295.0.copyload.i.i, i64 24
  %782 = load i32, ptr %781, align 8, !tbaa !103
  %.not72.i.i.i = icmp eq i32 %782, 0
  br i1 %.not72.i.i.i, label %786, label %783

783:                                              ; preds = %780
  %784 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %.sroa.1295.0.copyload.i.i) #20
  %785 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.62, ptr noundef %784) #20
  br label %786

786:                                              ; preds = %783, %780, %779
  switch i32 %.sroa.17.0.copyload.i.i, label %789 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %787
  ]

787:                                              ; preds = %786
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %787, %786
  %.str.232.sink.i.i.i = phi ptr [ @.str.232, %787 ], [ @.str.231, %786 ]
  %788 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull %.str.232.sink.i.i.i) #20
  br label %789

789:                                              ; preds = %.sink.split.i.i.i, %786
  %790 = icmp sgt i32 %.sroa.16.0.copyload.i.i, -1
  br i1 %790, label %791, label %update_data_to_args.exit.i.i

791:                                              ; preds = %789
  %.not73.i.i.i = icmp eq i32 %.sroa.16.0.copyload.i.i, 0
  %792 = select i1 %.not73.i.i.i, ptr @.str.64, ptr @.str.63
  %793 = call ptr @strvec_push(ptr noundef nonnull %19, ptr noundef nonnull %792) #20
  br label %update_data_to_args.exit.i.i

update_data_to_args.exit.i.i:                     ; preds = %791, %789
  %794 = call i32 @run_command(ptr noundef nonnull %19) #20
  %.not62.i.i = icmp eq i32 %794, 0
  br i1 %.not62.i.i, label %801, label %795

795:                                              ; preds = %update_data_to_args.exit.i.i
  %796 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i89.i.i = icmp eq i32 %796, 0
  br i1 %.not4.i89.i.i, label %_.exit91.i.i, label %797

797:                                              ; preds = %795
  %798 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #20
  br label %_.exit91.i.i

_.exit91.i.i:                                     ; preds = %797, %795
  %.0.i90.i.i = phi ptr [ %798, %797 ], [ @.str.200, %795 ]
  %799 = load ptr, ptr %356, align 8, !tbaa !145
  %800 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i90.i.i, ptr noundef %799) #20
  br label %801

801:                                              ; preds = %_.exit91.i.i, %update_data_to_args.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %update_submodule.exit.i

update_submodule.exit.i:                          ; preds = %801, %728, %run_update_procedure.exit.i.i, %.thread.i.i, %_.exit.i36.i, %determine_submodule_update_strategy.exit.i.i, %get_submodule_displaypath.exit.i
  %.0.i33.i = phi i32 [ %477, %_.exit.i36.i ], [ -1, %get_submodule_displaypath.exit.i ], [ %461, %determine_submodule_update_strategy.exit.i.i ], [ %794, %801 ], [ %.0.i82.i.i, %run_update_procedure.exit.i.i ], [ %.1.ph.i.i, %.thread.i.i ], [ 0, %728 ]
  %802 = load ptr, ptr %356, align 8, !tbaa !145
  call void @free(ptr noundef %802) #20
  store ptr null, ptr %356, align 8, !tbaa !145
  br label %803

803:                                              ; preds = %update_submodule.exit.i, %ensure_core_worktree.exit.i
  %.024.i = phi i32 [ %.0.i33.i, %update_submodule.exit.i ], [ %407, %ensure_core_worktree.exit.i ]
  switch i32 %.024.i, label %804 [
    i32 0, label %805
    i32 128, label %update_submodules.exit
  ]

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %803
  %.2.ph.i = phi i32 [ %.169.i, %803 ], [ %.024.i, %804 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %806 = load i32, ptr %348, align 8, !tbaa !135
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next.i31, %807
  br i1 %808, label %384, label %update_submodules.exit, !llvm.loop !162

update_submodules.exit:                           ; preds = %384, %803, %805, %334, %.preheader.i
  %.025.i = phi i32 [ 1, %334 ], [ 0, %.preheader.i ], [ 128, %384 ], [ %.024.i, %803 ], [ %.2.ph.i, %805 ]
  %809 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !136
  call void @free(ptr noundef %810) #20
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %812 = load ptr, ptr %811, align 8, !tbaa !163
  call void @free(ptr noundef %812) #20
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %813

813:                                              ; preds = %333, %271, %update_submodules.exit
  %.012 = phi i32 [ 1, %333 ], [ %.025.i, %update_submodules.exit ], [ 1, %271 ]
  %814 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !145
  call void @free(ptr noundef %815) #20
  %816 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @submodule_update_strategy_release(ptr noundef nonnull %816) #20
  %.val.i32 = load ptr, ptr %272, align 8, !tbaa !112
  call void @free(ptr noundef %.val.i32) #20
  call void @list_objects_filter_release(ptr noundef nonnull %29) #20
  call void @clear_pathspec(ptr noundef nonnull %26) #20
  call void @clear_pathspec(ptr noundef nonnull %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_foreach(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.foreach_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca [4 x %struct.option], align 16
  %13 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 10, ptr %12, align 16, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.145, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %16, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.15, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.146, ptr %19, align 16, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 8, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  store i32 8, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 113, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.35, ptr %24, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %27, align 16, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.234, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %29, align 16, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  store i32 9, ptr %31, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.150, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store ptr %35, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.235, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %40, align 16, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 1, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %42, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_foreach.git_submodule_helper_usage, i64 16, i1 false)
  %43 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0) #20
  %44 = call fastcc i32 @module_list_compute(ptr noundef null, ptr noundef %2, ptr noundef %10, ptr noundef %11)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.for_each_listed_submodule.exit_crit_edge, label %46

.for_each_listed_submodule.exit_crit_edge:        ; preds = %4
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !112
  br label %for_each_listed_submodule.exit

46:                                               ; preds = %4
  store i32 %43, ptr %9, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %48, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !111
  %51 = icmp sgt i32 %50, 0
  %.val.pre31 = load ptr, ptr %11, align 8, !tbaa !112
  br i1 %51, label %.lr.ph.i.preheader, label %for_each_listed_submodule.exit

.lr.ph.i.preheader:                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %runcommand_in_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %runcommand_in_submodule_cb.exit ], [ 0, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre31, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %64 = call i32 @validate_submodule_path(ptr noundef nonnull %62) #20
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i
  %67 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 306, i32 noundef 128) #20
  call void @exit(i32 noundef %67) #21
  unreachable

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %48, align 8, !tbaa !167
  %70 = load ptr, ptr %17, align 8, !tbaa !168
  %71 = icmp ne ptr %69, null
  %72 = icmp ne ptr %70, null
  %or.cond.i.i = and i1 %71, %72
  br i1 %or.cond.i.i, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %69, ptr noundef nonnull %70) #21
  unreachable

74:                                               ; preds = %68
  br i1 %71, label %75, label %78

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %76 = call ptr @relative_path(ptr noundef nonnull %62, ptr noundef nonnull %69, ptr noundef nonnull %5) #20
  %77 = call ptr @xstrdup(ptr noundef %76) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_submodule_displaypath.exit.i

78:                                               ; preds = %74
  br i1 %72, label %79, label %81

79:                                               ; preds = %78
  %80 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %70, ptr noundef nonnull %62) #20
  br label %get_submodule_displaypath.exit.i

81:                                               ; preds = %78
  %82 = call ptr @xstrdup(ptr noundef nonnull %62) #20
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %81, %79, %75
  %.0.i.i = phi ptr [ %77, %75 ], [ %80, %79 ], [ %82, %81 ]
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %84 = call ptr @null_oid() #20
  %85 = call ptr @submodule_from_path(ptr noundef %83, ptr noundef %84, ptr noundef nonnull %62) #20
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %86, label %88

86:                                               ; preds = %get_submodule_displaypath.exit.i
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %.0.i.i) #21
  unreachable

88:                                               ; preds = %get_submodule_displaypath.exit.i
  %89 = call i32 @is_submodule_populated_gently(ptr noundef nonnull %62, ptr noundef null) #20
  %.not33.i = icmp eq i32 %89, 0
  br i1 %.not33.i, label %runcommand_in_submodule_cb.exit, label %90

90:                                               ; preds = %88
  call void @prepare_submodule_repo_env(ptr noundef nonnull %52) #20
  %91 = load i16, ptr %53, align 8
  %92 = or i16 %91, 32
  store i16 %92, ptr %53, align 8
  store ptr %62, ptr %54, align 8, !tbaa !91
  %93 = load i32, ptr %9, align 8, !tbaa !164
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = call ptr @xgetcwd() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !146
  %99 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %52, ptr noundef nonnull @.str.237, ptr noundef %98) #20
  %100 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %52, ptr noundef nonnull @.str.238, ptr noundef nonnull %62) #20
  %101 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %52, ptr noundef nonnull @.str.239, ptr noundef %.0.i.i) #20
  %102 = call ptr @oid_to_hex(ptr noundef nonnull %63) #20
  %103 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %52, ptr noundef nonnull @.str.240, ptr noundef %102) #20
  %104 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %52, ptr noundef nonnull @.str.241, ptr noundef %96) #20
  call void @sq_quote_buf(ptr noundef nonnull %7, ptr noundef nonnull %62) #20
  %105 = load ptr, ptr %55, align 8, !tbaa !77
  %106 = load ptr, ptr %47, align 8, !tbaa !166
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.242, ptr noundef %105, ptr noundef %107) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @free(ptr noundef %96) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

109:                                              ; preds = %90
  %110 = load ptr, ptr %47, align 8, !tbaa !166
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef %110) #20
  br label %111

111:                                              ; preds = %109, %95
  %112 = load i32, ptr %26, align 8, !tbaa !169
  %.not34.i = icmp eq i32 %112, 0
  br i1 %.not34.i, label %113, label %118

113:                                              ; preds = %111
  %114 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %114, 0
  br i1 %.not4.i.i, label %_.exit.i, label %115

115:                                              ; preds = %113
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %115, %113
  %.0.i40.i = phi ptr [ %116, %115 ], [ @.str.243, %113 ]
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef %.0.i.i)
  br label %118

118:                                              ; preds = %_.exit.i, %111
  %119 = load ptr, ptr %47, align 8, !tbaa !166
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not35.i = icmp eq ptr %120, null
  br i1 %.not35.i, label %125, label %121

121:                                              ; preds = %118
  %122 = call i32 @run_command(ptr noundef nonnull %6) #20
  %.not36.i = icmp eq i32 %122, 0
  br i1 %.not36.i, label %126, label %123

123:                                              ; preds = %121
  %124 = call fastcc ptr @_(ptr noundef nonnull @.str.244)
  call void (ptr, ...) @die(ptr noundef %124, ptr noundef %.0.i.i) #21
  unreachable

125:                                              ; preds = %118
  call void @child_process_clear(ptr noundef nonnull %6) #20
  br label %126

126:                                              ; preds = %125, %121
  %127 = load i32, ptr %35, align 4, !tbaa !170
  %.not37.i = icmp eq i32 %127, 0
  br i1 %.not37.i, label %runcommand_in_submodule_cb.exit, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %56, align 8
  store ptr %62, ptr %57, align 8, !tbaa !91
  call void @prepare_submodule_repo_env(ptr noundef nonnull %58) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.224, ptr noundef null) #20
  %129 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.225, ptr noundef %.0.i.i) #20
  %130 = load i32, ptr %26, align 8, !tbaa !169
  %.not38.i = icmp eq i32 %130, 0
  br i1 %.not38.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.55) #20
  br label %133

133:                                              ; preds = %131, %128
  %134 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.65) #20
  %135 = load ptr, ptr %47, align 8, !tbaa !166
  call void @strvec_pushv(ptr noundef nonnull %8, ptr noundef %135) #20
  %136 = call i32 @run_command(ptr noundef nonnull %8) #20
  %.not39.i = icmp eq i32 %136, 0
  br i1 %.not39.i, label %139, label %137

137:                                              ; preds = %133
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.245)
  call void (ptr, ...) @die(ptr noundef %138, ptr noundef %.0.i.i) #21
  unreachable

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %runcommand_in_submodule_cb.exit

runcommand_in_submodule_cb.exit:                  ; preds = %88, %126, %139
  call void @free(ptr noundef %.0.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not, label %for_each_listed_submodule.exit, label %.lr.ph.i, !llvm.loop !121

for_each_listed_submodule.exit:                   ; preds = %runcommand_in_submodule_cb.exit, %.for_each_listed_submodule.exit_crit_edge, %46
  %.val = phi ptr [ %.val.pre, %.for_each_listed_submodule.exit_crit_edge ], [ %.val.pre31, %46 ], [ %.val.pre31, %runcommand_in_submodule_cb.exit ]
  %.0 = phi i32 [ 1, %.for_each_listed_submodule.exit_crit_edge ], [ 0, %46 ], [ 0, %runcommand_in_submodule_cb.exit ]
  call void @free(ptr noundef %.val) #20
  call void @clear_pathspec(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.init_cb, align 8
  %6 = alloca %struct.pathspec, align 8
  %7 = alloca %struct.module_list, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.option], align 16
  %10 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  store i32 8, ptr %9, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 113, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.35, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.246, ptr %15, align 16, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_init.git_submodule_helper_usage, i64 16, i1 false)
  %17 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #20
  %18 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.for_each_listed_submodule.exit_crit_edge, label %20

.for_each_listed_submodule.exit_crit_edge:        ; preds = %4
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !112
  br label %for_each_listed_submodule.exit

20:                                               ; preds = %4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %52

21:                                               ; preds = %20
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %23 = call i32 @repo_config_get(ptr noundef %22, ptr noundef nonnull @.str.141) #20
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %24, label %52

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %module_list_active.exit

.lr.ph.i:                                         ; preds = %24, %48
  %.pre14 = phi i32 [ %.pre15, %48 ], [ %26, %24 ]
  %28 = phi i32 [ %49, %48 ], [ %26, %24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %24 ]
  %.sroa.13.030.i = phi i32 [ %.sroa.13.1.i, %48 ], [ 0, %24 ]
  %.sroa.7.029.i = phi i32 [ %.sroa.7.1.i, %48 ], [ 0, %24 ]
  %.sroa.0.028.i = phi ptr [ %.sroa.0.1.i, %48 ], [ null, %24 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %34 = call i32 @is_submodule_active(ptr noundef %32, ptr noundef nonnull %33) #20
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.sroa.13.030.i, 1
  %.not21.i = icmp slt i32 %.sroa.13.030.i, %.sroa.7.029.i
  br i1 %.not21.i, label %45, label %37

37:                                               ; preds = %35
  %38 = mul i32 %.sroa.7.029.i, 3
  %39 = add i32 %38, 48
  %40 = sdiv i32 %39, 2
  %..i = call i32 @llvm.smax.i32(i32 %40, i32 %36)
  %41 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %42, label %st_mult.exit.i

42:                                               ; preds = %37
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %41) #21
  unreachable

st_mult.exit.i:                                   ; preds = %37
  %43 = shl nuw nsw i64 %41, 3
  %44 = call ptr @xrealloc(ptr noundef %.sroa.0.028.i, i64 noundef %43) #20
  %.pre.pre = load i32, ptr %25, align 4, !tbaa !111
  br label %45

45:                                               ; preds = %st_mult.exit.i, %35
  %.pre = phi i32 [ %.pre.pre, %st_mult.exit.i ], [ %.pre14, %35 ]
  %.sroa.0.2.i = phi ptr [ %44, %st_mult.exit.i ], [ %.sroa.0.028.i, %35 ]
  %.sroa.7.3.i = phi i32 [ %..i, %st_mult.exit.i ], [ %.sroa.7.029.i, %35 ]
  %46 = sext i32 %.sroa.13.030.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.0.2.i, i64 %46
  store ptr %31, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %45, %.lr.ph.i
  %.pre15 = phi i32 [ %.pre, %45 ], [ %.pre14, %.lr.ph.i ]
  %49 = phi i32 [ %.pre, %45 ], [ %28, %.lr.ph.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2.i, %45 ], [ %.sroa.0.028.i, %.lr.ph.i ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.3.i, %45 ], [ %.sroa.7.029.i, %.lr.ph.i ]
  %.sroa.13.1.i = phi i32 [ %36, %45 ], [ %.sroa.13.030.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %module_list_active.exit, !llvm.loop !113

module_list_active.exit:                          ; preds = %48, %24
  %.sroa.0.0.lcssa.i = phi ptr [ null, %24 ], [ %.sroa.0.1.i, %48 ]
  %.sroa.13.0.lcssa.i = phi i32 [ 0, %24 ], [ %.sroa.13.1.i, %48 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !112
  call void @free(ptr noundef %.val.i) #20
  store ptr %.sroa.0.0.lcssa.i, ptr %7, align 8, !tbaa !114
  store i32 %.sroa.13.0.lcssa.i, ptr %25, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %module_list_active.exit, %21, %20
  store ptr %2, ptr %5, align 8, !tbaa !115
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %.not8 = icmp eq i32 %53, 0
  br i1 %.not8, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !120
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !120
  br label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = icmp sgt i32 %60, 0
  %.val.pre12 = load ptr, ptr %7, align 8, !tbaa !112
  br i1 %61, label %.lr.ph.i9.preheader, label %for_each_listed_submodule.exit

.lr.ph.i9.preheader:                              ; preds = %58
  %62 = zext nneg i32 %60 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9.preheader, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.lr.ph.i9 ], [ 0, %.lr.ph.i9.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre12, i64 %indvars.iv.i10
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  call fastcc void @init_submodule_cb(ptr noundef %64, ptr noundef nonnull %5) #20
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i11, %62
  br i1 %exitcond.not, label %for_each_listed_submodule.exit, label %.lr.ph.i9, !llvm.loop !121

for_each_listed_submodule.exit:                   ; preds = %.lr.ph.i9, %.for_each_listed_submodule.exit_crit_edge, %58
  %.val = phi ptr [ %.val.pre, %.for_each_listed_submodule.exit_crit_edge ], [ %.val.pre12, %58 ], [ %.val.pre12, %.lr.ph.i9 ]
  %.0 = phi i32 [ 1, %.for_each_listed_submodule.exit_crit_edge ], [ 0, %58 ], [ 0, %.lr.ph.i9 ]
  call void @free(ptr noundef %.val) #20
  call void @clear_pathspec(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_status(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca %struct.rev_info, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.setup_revision_opt, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.status_cb, align 8
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca %struct.module_list, align 8
  %15 = alloca i32, align 4
  %16 = alloca [5 x %struct.option], align 16
  %17 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 10, ptr %16, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.145, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %20, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.15, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.146, ptr %23, align 16, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 8, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store i32 8, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 113, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @.str.35, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %15, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr null, ptr %30, align 16, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.248, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 2, ptr %32, align 16, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %33, i8 0, i64 44, i1 false)
  store i32 5, ptr %34, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 0, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.249, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %37, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr @.str.250, ptr %40, align 16, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i32 2, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 220
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr null, ptr %43, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 2, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 5, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store i32 0, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr @.str.150, ptr %48, align 16, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr %38, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr null, ptr %50, align 16, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr @.str.235, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 2, ptr %52, align 16, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 308
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr null, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i64 4, ptr %55, align 16, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %56, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_status.git_submodule_helper_usage, i64 16, i1 false)
  %57 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0) #20
  %58 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %14)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.for_each_listed_submodule.exit_crit_edge, label %60

.for_each_listed_submodule.exit_crit_edge:        ; preds = %4
  %.val.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %for_each_listed_submodule.exit

60:                                               ; preds = %4
  store ptr %2, ptr %12, align 8, !tbaa !171
  %61 = load i32, ptr %15, align 4, !tbaa !17
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %38, align 8, !tbaa !173
  %64 = or i32 %63, 1
  store i32 %64, ptr %38, align 8, !tbaa !173
  br label %65

65:                                               ; preds = %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = icmp sgt i32 %67, 0
  %.val.pre40 = load ptr, ptr %14, align 8, !tbaa !112
  br i1 %68, label %.lr.ph.i.preheader, label %for_each_listed_submodule.exit

.lr.ph.i.preheader:                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 1444
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %status_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %status_submodule_cb.exit ], [ 0, %.lr.ph.i.preheader ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre40, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !171
  %91 = load ptr, ptr %21, align 8, !tbaa !174
  %92 = load i32, ptr %38, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3008) %7, i8 0, i64 3008, i1 false)
  store i64 132, ptr %69, align 8
  store i32 -1, ptr %70, align 8, !tbaa !175
  store i32 8, ptr %71, align 4, !tbaa !211
  %93 = load i32, ptr @default_abbrev, align 4, !tbaa !17
  store i32 %93, ptr %72, align 8, !tbaa !212
  store i32 1, ptr %73, align 4, !tbaa !213
  store i32 -1, ptr %75, align 4, !tbaa !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 -1, i64 32, i1 false)
  store i32 1, ptr %76, align 8, !tbaa !215
  store i32 1, ptr %77, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.opt, i64 24, i1 false)
  %94 = call i32 @validate_submodule_path(ptr noundef nonnull %86) #20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i
  %97 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 646, i32 noundef 128) #20
  call void @exit(i32 noundef %97) #21
  unreachable

98:                                               ; preds = %.lr.ph.i
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %100 = call ptr @null_oid() #20
  %101 = call ptr @submodule_from_path(ptr noundef %99, ptr noundef %100, ptr noundef nonnull %86) #20
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %104

102:                                              ; preds = %98
  %103 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %103, ptr noundef nonnull %86) #21
  unreachable

104:                                              ; preds = %98
  %105 = icmp ne ptr %90, null
  %106 = icmp ne ptr %91, null
  %or.cond.i.i.i = and i1 %105, %106
  br i1 %or.cond.i.i.i, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %90, ptr noundef nonnull %91) #21
  unreachable

108:                                              ; preds = %104
  br i1 %105, label %109, label %112

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %110 = call ptr @relative_path(ptr noundef nonnull %86, ptr noundef nonnull %90, ptr noundef nonnull %5) #20
  %111 = call ptr @xstrdup(ptr noundef %110) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_submodule_displaypath.exit.i.i

112:                                              ; preds = %108
  br i1 %106, label %113, label %115

113:                                              ; preds = %112
  %114 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %91, ptr noundef nonnull %86) #20
  br label %get_submodule_displaypath.exit.i.i

115:                                              ; preds = %112
  %116 = call ptr @xstrdup(ptr noundef nonnull %86) #20
  br label %get_submodule_displaypath.exit.i.i

get_submodule_displaypath.exit.i.i:               ; preds = %115, %113, %109
  %.0.i.i.i = phi ptr [ %111, %109 ], [ %114, %113 ], [ %116, %115 ]
  %117 = and i32 %89, 12288
  %.not52.i.i = icmp eq i32 %117, 0
  br i1 %.not52.i.i, label %124, label %118

118:                                              ; preds = %get_submodule_displaypath.exit.i.i
  %119 = call ptr @null_oid() #20
  %120 = and i32 %92, 1
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %121, label %status_submodule_cb.exit

121:                                              ; preds = %118
  %122 = call ptr @oid_to_hex(ptr noundef %119) #20
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef 85, ptr noundef %122, ptr noundef %.0.i.i.i)
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %status_submodule_cb.exit

124:                                              ; preds = %get_submodule_displaypath.exit.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %86) #20
  %125 = load ptr, ptr %78, align 8, !tbaa !77
  %126 = call ptr @read_gitfile_gently(ptr noundef %125, ptr noundef null) #20
  %127 = load ptr, ptr %78, align 8
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %129 = call i32 @is_submodule_active(ptr noundef %128, ptr noundef nonnull %86) #20
  %.not54.i.i = icmp eq i32 %129, 0
  br i1 %.not54.i.i, label %132, label %130

130:                                              ; preds = %124
  %.not53.i.i = icmp eq ptr %126, null
  %spec.select.i.i = select i1 %.not53.i.i, ptr %127, ptr %126
  %131 = call i32 @is_git_directory(ptr noundef %spec.select.i.i) #20
  %.not55.i.i = icmp eq i32 %131, 0
  br i1 %.not55.i.i, label %132, label %137

132:                                              ; preds = %130, %124
  %133 = and i32 %92, 1
  %.not.i64.i.i = icmp eq i32 %133, 0
  br i1 %.not.i64.i.i, label %134, label %print_status.exit66.i.i

134:                                              ; preds = %132
  %135 = call ptr @oid_to_hex(ptr noundef nonnull %87) #20
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef 45, ptr noundef %135, ptr noundef %.0.i.i.i)
  %putchar.i65.i.i = call i32 @putchar(i32 10)
  br label %print_status.exit66.i.i

print_status.exit66.i.i:                          ; preds = %134, %132
  call void @strbuf_release(ptr noundef nonnull %8) #20
  br label %status_submodule_cb.exit

137:                                              ; preds = %130
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, ptr noundef nonnull %86, ptr noundef null) #20
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config(ptr noundef %138, ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #20
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_init_revisions(ptr noundef %139, ptr noundef nonnull %7, ptr noundef null) #20
  store i32 0, ptr %72, align 8, !tbaa !212
  %140 = load i64, ptr %79, align 8, !tbaa !217
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %6, align 8, !tbaa !218
  %143 = call i32 @setup_revisions(i32 noundef %141, ptr noundef %142, ptr noundef nonnull %7, ptr noundef nonnull %9) #20
  call void @run_diff_files(ptr noundef nonnull %7, i32 noundef 0) #20
  %144 = call i32 @diff_result_code(ptr noundef nonnull %7) #20
  %.not56.i.i = icmp eq i32 %144, 0
  br i1 %.not56.i.i, label %160, label %145

145:                                              ; preds = %137
  %146 = and i32 %92, 2
  %.not57.i.i = icmp eq i32 %146, 0
  br i1 %.not57.i.i, label %147, label %160

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %149 = call ptr @repo_get_submodule_ref_store(ptr noundef %148, ptr noundef nonnull %86) #20
  %.not58.i.i = icmp eq ptr %149, null
  br i1 %.not58.i.i, label %.thread.i.i, label %154

.thread.i.i:                                      ; preds = %147
  %150 = and i32 %92, 1
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %print_status.exit

151:                                              ; preds = %.thread.i.i
  %152 = call ptr @oid_to_hex(ptr noundef nonnull %87) #20
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef 45, ptr noundef %152, ptr noundef %.0.i.i.i)
  %putchar.i = call i32 @putchar(i32 10)
  br label %print_status.exit

print_status.exit:                                ; preds = %.thread.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %status_submodule_cb.exit

154:                                              ; preds = %147
  %155 = call i32 @refs_head_ref(ptr noundef nonnull %149, ptr noundef nonnull @handle_submodule_head_ref, ptr noundef nonnull %10) #20
  %.not59.i.i = icmp eq i32 %155, 0
  br i1 %.not59.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = call fastcc ptr @_(ptr noundef nonnull @.str.255)
  call void (ptr, ...) @die(ptr noundef %157, ptr noundef nonnull %86) #21
  unreachable

158:                                              ; preds = %154
  call fastcc void @print_status(i32 noundef %92, i8 noundef signext 43, ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = and i32 %92, 4
  %.not60.i.i = icmp eq i32 %159, 0
  br i1 %.not60.i.i, label %status_submodule_cb.exit, label %.critedge.i.i

160:                                              ; preds = %145, %137
  %.sink.i.i = phi i8 [ 32, %137 ], [ 43, %145 ]
  call fastcc void @print_status(i32 noundef %92, i8 noundef signext %.sink.i.i, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef %.0.i.i.i)
  %.old.i.i = and i32 %92, 4
  %.not60.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not60.old.i.i, label %status_submodule_cb.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %160
  %.pre.i.i = and i32 %92, 2
  %161 = icmp eq i32 %.pre.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %80, align 8
  store ptr %86, ptr %81, align 8, !tbaa !91
  call void @prepare_submodule_repo_env(ptr noundef nonnull %82) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.224, ptr noundef null) #20
  %162 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.225, ptr noundef %.0.i.i.i) #20
  br i1 %161, label %166, label %163

163:                                              ; preds = %._crit_edge.i.i
  %164 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.256) #20
  br label %166

.critedge.i.i:                                    ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %80, align 8
  store ptr %86, ptr %81, align 8, !tbaa !91
  call void @prepare_submodule_repo_env(ptr noundef nonnull %82) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.224, ptr noundef null) #20
  %165 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.225, ptr noundef %.0.i.i.i) #20
  br label %166

166:                                              ; preds = %.critedge.i.i, %163, %._crit_edge.i.i
  %167 = and i32 %92, 1
  %.not62.i.i = icmp eq i32 %167, 0
  br i1 %.not62.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.55) #20
  br label %170

170:                                              ; preds = %168, %166
  %171 = call i32 @run_command(ptr noundef nonnull %11) #20
  switch i32 %171, label %174 [
    i32 141, label %172
    i32 0, label %176
  ]

172:                                              ; preds = %170
  %173 = call i32 @raise(i32 noundef 13) #20
  br label %176

174:                                              ; preds = %170
  %175 = call fastcc ptr @_(ptr noundef nonnull @.str.257)
  call void (ptr, ...) @die(ptr noundef %175, ptr noundef nonnull %86) #21
  unreachable

176:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %status_submodule_cb.exit

status_submodule_cb.exit:                         ; preds = %118, %121, %print_status.exit66.i.i, %print_status.exit, %158, %160, %176
  call void @strvec_clear(ptr noundef nonnull %6) #20
  call void @free(ptr noundef %.0.i.i.i) #20
  call void @release_revisions(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %177 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %177, label %.lr.ph.i, label %for_each_listed_submodule.exit, !llvm.loop !121

for_each_listed_submodule.exit:                   ; preds = %status_submodule_cb.exit, %.for_each_listed_submodule.exit_crit_edge, %65
  %.val = phi ptr [ %.val.pre, %.for_each_listed_submodule.exit_crit_edge ], [ %.val.pre40, %65 ], [ %.val.pre40, %status_submodule_cb.exit ]
  %.0 = phi i32 [ 1, %.for_each_listed_submodule.exit_crit_edge ], [ 0, %65 ], [ 0, %status_submodule_cb.exit ]
  call void @free(ptr noundef %.val) #20
  call void @clear_pathspec(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_sync(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.sync_cb, align 8
  %6 = alloca %struct.pathspec, align 8
  %7 = alloca %struct.module_list, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct.option], align 16
  %11 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.145, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %14, align 16, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.146, ptr %17, align 16, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 8, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  store i32 8, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 113, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.35, ptr %22, align 16, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %8, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.265, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %26, align 16, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  store i32 9, ptr %28, align 16, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.150, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %9, ptr %31, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.235, ptr %33, align 16, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %36, align 16, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 1, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %38, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_sync.git_submodule_helper_usage, i64 16, i1 false)
  %39 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #20
  %40 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.for_each_listed_submodule.exit_crit_edge, label %42

.for_each_listed_submodule.exit_crit_edge:        ; preds = %4
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !112
  br label %for_each_listed_submodule.exit

42:                                               ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !219
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !221
  br label %48

48:                                               ; preds = %44, %42
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %.not6 = icmp eq i32 %49, 0
  br i1 %.not6, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !221
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 8, !tbaa !221
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = icmp sgt i32 %56, 0
  %.val.pre7 = load ptr, ptr %7, align 8, !tbaa !112
  br i1 %57, label %.lr.ph.i.preheader, label %for_each_listed_submodule.exit

.lr.ph.i.preheader:                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = zext nneg i32 %56 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre7, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = load ptr, ptr %5, align 8, !tbaa !219
  %64 = load ptr, ptr %15, align 8, !tbaa !222
  %65 = load i32, ptr %58, align 8, !tbaa !221
  call fastcc void @sync_submodule(ptr noundef nonnull %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not, label %for_each_listed_submodule.exit, label %.lr.ph.i, !llvm.loop !121

for_each_listed_submodule.exit:                   ; preds = %.lr.ph.i, %.for_each_listed_submodule.exit_crit_edge, %54
  %.val = phi ptr [ %.val.pre, %.for_each_listed_submodule.exit_crit_edge ], [ %.val.pre7, %54 ], [ %.val.pre7, %.lr.ph.i ]
  %.0 = phi i32 [ 1, %.for_each_listed_submodule.exit_crit_edge ], [ 0, %54 ], [ 0, %.lr.ph.i ]
  call void @free(ptr noundef %.val) #20
  call void @clear_pathspec(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_deinit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.option], align 16
  %16 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 8, ptr %15, align 16, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 113, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.35, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %19, align 16, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.248, ptr %21, align 16, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %23, i8 0, i64 44, i1 false)
  store i32 8, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 102, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr @.str.90, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %13, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %28, align 16, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr @.str.272, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 2, ptr %30, align 16, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  store i32 9, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr @.str.273, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %14, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr @.str.274, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i32 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr null, ptr %40, align 16, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i64 1, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %42, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_deinit.git_submodule_helper_usage, i64 16, i1 false)
  %43 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 0) #20
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i32 %43, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.276) #20
  call void @usage_with_options(ptr noundef nonnull %16, ptr noundef nonnull %15) #21
  unreachable

49:                                               ; preds = %4
  %50 = or i32 %44, %43
  %or.cond3.not = icmp eq i32 %50, 0
  br i1 %or.cond3.not, label %51, label %53

51:                                               ; preds = %49
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.277)
  call void (ptr, ...) @die(ptr noundef %52) #21
  unreachable

53:                                               ; preds = %49
  %54 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %11)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %for_each_listed_submodule.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %.not11 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !111
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.preheader, label %for_each_listed_submodule.exit

.lr.ph.i.preheader:                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %.not.not = icmp eq i32 %61, 0
  %.not58.i.i = icmp eq ptr %2, null
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %deinit_submodule_cb.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %deinit_submodule_cb.exit ], [ 0, %.lr.ph.i.preheader ]
  %65 = load ptr, ptr %11, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %69 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef nonnull %68) #20
  %70 = call i32 @validate_submodule_path(ptr noundef nonnull %68) #20
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i
  %73 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 1405, i32 noundef 128) #20
  call void @exit(i32 noundef %73) #21
  unreachable

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %76 = call ptr @null_oid() #20
  %77 = call ptr @submodule_from_path(ptr noundef %75, ptr noundef %76, ptr noundef nonnull %68) #20
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %deinit_submodule_cb.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  %.not35.i.i = icmp eq ptr %80, null
  br i1 %.not35.i.i, label %deinit_submodule_cb.exit, label %81

81:                                               ; preds = %78
  br i1 %.not58.i.i, label %85, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %83 = call ptr @relative_path(ptr noundef nonnull %68, ptr noundef nonnull %2, ptr noundef nonnull %5) #20
  %84 = call ptr @xstrdup(ptr noundef %83) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_submodule_displaypath.exit.i.i

85:                                               ; preds = %81
  %86 = call ptr @xstrdup(ptr noundef nonnull %68) #20
  br label %get_submodule_displaypath.exit.i.i

get_submodule_displaypath.exit.i.i:               ; preds = %85, %82
  %.0.i.i.i = phi ptr [ %84, %82 ], [ %86, %85 ]
  %87 = call i32 @is_directory(ptr noundef nonnull %68) #20
  %.not36.i.i = icmp eq i32 %87, 0
  br i1 %.not36.i.i, label %110, label %88

88:                                               ; preds = %get_submodule_displaypath.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %89 = call i32 @is_directory(ptr noundef %69) #20
  %.not37.i.i = icmp eq i32 %89, 0
  br i1 %.not37.i.i, label %96, label %90

90:                                               ; preds = %88
  br i1 %.not.not, label %91, label %95

91:                                               ; preds = %90
  %92 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %93

93:                                               ; preds = %91
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.278, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %93, %91
  %.0.i45.i.i = phi ptr [ %94, %93 ], [ @.str.278, %91 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i45.i.i, ptr noundef %.0.i.i.i) #20
  br label %95

95:                                               ; preds = %_.exit.i.i, %90
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %68, ptr noundef null) #20
  br label %96

96:                                               ; preds = %95, %88
  br i1 %.not11, label %97, label %102

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  store i16 8, ptr %62, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %9, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull %68, ptr noundef null) #20
  %98 = call i32 @run_command(ptr noundef nonnull %9) #20
  %.not40.i.i = icmp eq i32 %98, 0
  br i1 %.not40.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call fastcc ptr @_(ptr noundef nonnull @.str.281)
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef %.0.i.i.i) #21
  unreachable

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

102:                                              ; preds = %101, %96
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #22
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %68, i64 noundef %103) #20
  %104 = call i32 @remove_dir_recursively(ptr noundef nonnull %8, i32 noundef 0) #20
  %.not41.i.i = icmp eq i32 %104, 0
  %105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i46.i.i = icmp eq i32 %105, 0
  %.str.282..str.283.i.i = select i1 %.not41.i.i, ptr @.str.282, ptr @.str.283
  br i1 %.not4.i46.i.i, label %_.exit48.i.i, label %_.exit48.sink.split.i.i

_.exit48.sink.split.i.i:                          ; preds = %102
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.282..str.283.i.i, i32 noundef 5) #20
  br label %_.exit48.i.i

_.exit48.i.i:                                     ; preds = %_.exit48.sink.split.i.i, %102
  %.033.i.i = phi ptr [ %.str.282..str.283.i.i, %102 ], [ %106, %_.exit48.sink.split.i.i ]
  br i1 %.not.not, label %107, label %109

107:                                              ; preds = %_.exit48.i.i
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.033.i.i, ptr noundef %.0.i.i.i)
  br label %109

109:                                              ; preds = %107, %_.exit48.i.i
  call void @submodule_unset_core_worktree(ptr noundef nonnull %77) #20
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %109, %get_submodule_displaypath.exit.i.i
  %111 = call i32 @mkdir(ptr noundef nonnull %68, i32 noundef 511) #20
  %.not43.i.i = icmp eq i32 %111, 0
  br i1 %.not43.i.i, label %117, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i52.i.i = icmp eq i32 %113, 0
  br i1 %.not4.i52.i.i, label %_.exit54.i.i, label %114

114:                                              ; preds = %112
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef 5) #20
  br label %_.exit54.i.i

_.exit54.i.i:                                     ; preds = %114, %112
  %.0.i53.i.i = phi ptr [ %115, %114 ], [ @.str.284, %112 ]
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i53.i.i, ptr noundef %.0.i.i.i)
  br label %117

117:                                              ; preds = %_.exit54.i.i, %110
  store i16 8, ptr %63, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.285, ptr noundef null) #20
  %118 = load ptr, ptr %79, align 8, !tbaa !146
  %119 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.286, ptr noundef %118) #20
  %120 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %121 = icmp eq i32 %120, 0
  %122 = load i64, ptr %64, align 8
  %123 = icmp ne i64 %122, 0
  %or.cond.i.i = select i1 %121, i1 %123, i1 false
  br i1 %or.cond.i.i, label %124, label %deinit_submodule_cb.exit

124:                                              ; preds = %117
  %125 = load ptr, ptr %79, align 8, !tbaa !146
  %126 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.287, ptr noundef %125) #20
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %128 = call i32 @repo_config_rename_section_in_file(ptr noundef %127, ptr noundef null, ptr noundef %126, ptr noundef null) #20
  br i1 %.not.not, label %129, label %137

129:                                              ; preds = %124
  %130 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i55.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i55.i.i, label %_.exit57.i.i, label %131

131:                                              ; preds = %129
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20
  br label %_.exit57.i.i

_.exit57.i.i:                                     ; preds = %131, %129
  %.0.i56.i.i = phi ptr [ %132, %131 ], [ @.str.288, %129 ]
  %133 = load ptr, ptr %79, align 8, !tbaa !146
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !223
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i56.i.i, ptr noundef %133, ptr noundef %135, ptr noundef %.0.i.i.i)
  br label %137

137:                                              ; preds = %_.exit57.i.i, %124
  call void @free(ptr noundef %126) #20
  br label %deinit_submodule_cb.exit

deinit_submodule_cb.exit:                         ; preds = %74, %78, %117, %137
  %.0.i.i = phi ptr [ %.0.i.i.i, %137 ], [ %.0.i.i.i, %117 ], [ null, %78 ], [ null, %74 ]
  call void @free(ptr noundef %.0.i.i) #20
  call void @free(ptr noundef %69) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = load i32, ptr %58, align 4, !tbaa !111
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.i, label %for_each_listed_submodule.exit, !llvm.loop !121

for_each_listed_submodule.exit:                   ; preds = %deinit_submodule_cb.exit, %56, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %56 ], [ 0, %deinit_submodule_cb.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !112
  call void @free(ptr noundef %.val) #20
  call void @clear_pathspec(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_summary(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.rev_info, align 8
  %9 = alloca %struct.setup_revision_opt, align 8
  %10 = alloca %struct.module_cb_list, align 8
  %11 = alloca %struct.summary_cb, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca [5 x %struct.option], align 16
  %18 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 9, ptr %17, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.249, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %12, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.289, ptr %23, align 16, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %26, align 16, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 9, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.290, ptr %31, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %14, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %33, align 16, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.291, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 2, ptr %35, align 16, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 1, ptr %38, align 16, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 9, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 0, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.292, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %13, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr null, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr @.str.293, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 2, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 220
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr null, ptr %48, align 16, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 1, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 11, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 110, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr @.str.294, ptr %53, align 16, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store ptr %15, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr @.str.33, ptr %55, align 16, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.295, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %57, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_summary.git_submodule_helper_usage, i64 16, i1 false)
  %58 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0) #20
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %222, label %60

60:                                               ; preds = %4
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %62, label %.thread

62:                                               ; preds = %60
  %63 = call i32 @repo_get_oid(ptr noundef %61, ptr noundef nonnull @.str.107, ptr noundef nonnull %16) #20
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %95, label %.critedge

.thread:                                          ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !18
  %65 = call i32 @repo_get_oid(ptr noundef %61, ptr noundef %64, ptr noundef nonnull %16) #20
  %.not2431 = icmp eq i32 %65, 0
  br i1 %.not2431, label %66, label %69

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = add nsw i32 %58, -1
  br label %95

69:                                               ; preds = %.thread
  %70 = load ptr, ptr %1, align 8, !tbaa !18
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.not25 = icmp eq i32 %71, 0
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !35
  br i1 %.not25, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !224
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %77, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %79, ptr %80, align 4, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = add nsw i32 %58, -1
  br label %95

83:                                               ; preds = %69
  %84 = call i32 @repo_get_oid(ptr noundef %72, ptr noundef nonnull @.str.107, ptr noundef nonnull %16) #20
  %.not26 = icmp eq i32 %84, 0
  br i1 %.not26, label %95, label %85

85:                                               ; preds = %83
  %86 = call fastcc ptr @_(ptr noundef nonnull @.str.297)
  call void (ptr, ...) @die(ptr noundef %86) #21
  unreachable

.critedge:                                        ; preds = %62
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !224
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %91, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %93, ptr %94, align 4, !tbaa !139
  br label %95

95:                                               ; preds = %62, %.critedge, %73, %83, %66
  %.021 = phi ptr [ %1, %83 ], [ %81, %73 ], [ %1, %62 ], [ %67, %66 ], [ %1, %.critedge ]
  %.020 = phi i32 [ %58, %83 ], [ %82, %73 ], [ 0, %62 ], [ %68, %66 ], [ 0, %.critedge ]
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %.not27.not = icmp eq i32 %96, 0
  %.pre = load i32, ptr %12, align 4, !tbaa !17
  br i1 %.not27.not, label %100, label %97

97:                                               ; preds = %95
  %.not28 = icmp eq i32 %.pre, 0
  br i1 %.not28, label %100, label %98

98:                                               ; preds = %97
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.298)
  call void (ptr, ...) @die(ptr noundef %99, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.299) #21
  unreachable

100:                                              ; preds = %97, %95
  %.str.303..str.253.i.i = phi ptr [ @.str.303, %95 ], [ @.str.253, %97 ]
  %101 = phi i8 [ 0, %95 ], [ 4, %97 ]
  %. = phi ptr [ %16, %95 ], [ null, %97 ]
  store i32 %.020, ptr %11, align 8, !tbaa !227
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.021, ptr %102, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %103, align 8, !tbaa !230
  %104 = icmp ne i32 %.pre, 0
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = zext i1 %104 to i8
  %107 = load i8, ptr %105, align 8
  %108 = and i8 %107, -8
  %109 = or disjoint i8 %108, %101
  %110 = or disjoint i8 %109, %106
  %111 = load i32, ptr %13, align 4, !tbaa !17
  %.fr = freeze i32 %111
  %.not30 = icmp eq i32 %.fr, 0
  %112 = select i1 %.not30, i8 0, i8 2
  %113 = or disjoint i8 %110, %112
  store i8 %113, ptr %105, align 8
  %114 = load i32, ptr %15, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %114, ptr %115, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.compute_summary_module_list.opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %116 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %.str.303..str.253.i.i) #20
  br i1 %104, label %117, label %119

117:                                              ; preds = %100
  %118 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.256) #20
  br label %119

119:                                              ; preds = %117, %100
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.300, ptr noundef null) #20
  %.not13.i = icmp eq ptr %., null
  br i1 %.not13.i, label %123, label %120

120:                                              ; preds = %119
  %121 = call ptr @oid_to_hex(ptr noundef nonnull %.) #20
  %122 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %121) #20
  br label %123

123:                                              ; preds = %120, %119
  %124 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.65) #20
  %.not14.i = icmp eq i32 %.020, 0
  br i1 %.not14.i, label %126, label %125

125:                                              ; preds = %123
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef %.021) #20
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config(ptr noundef %127, ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #20
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_init_revisions(ptr noundef %128, ptr noundef nonnull %8, ptr noundef %2) #20
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 0, ptr %129, align 8, !tbaa !212
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !217
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !218
  %134 = call i32 @setup_revisions(i32 noundef %132, ptr noundef %133, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  store i32 6144, ptr %135, align 4, !tbaa !232
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  store ptr @submodule_summary_callback, ptr %136, align 8, !tbaa !233
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  store ptr %10, ptr %137, align 8, !tbaa !234
  br i1 %104, label %145, label %138

138:                                              ; preds = %126
  br i1 %.not27.not, label %139, label %140

139:                                              ; preds = %138
  call void @setup_work_tree() #20
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %143 = call i32 @repo_read_index_preload(ptr noundef %141, ptr noundef nonnull %142, i32 noundef 0) #20
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %prepare_submodule_summary.exit.sink.split.i, label %149

145:                                              ; preds = %126
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %147 = call i32 @repo_read_index(ptr noundef %146) #20
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %prepare_submodule_summary.exit.sink.split.i, label %149

149:                                              ; preds = %145, %140
  br i1 %.not27.not, label %150, label %152

150:                                              ; preds = %149
  %151 = zext i1 %104 to i32
  call void @run_diff_index(ptr noundef nonnull %8, i32 noundef %151) #20
  br label %153

152:                                              ; preds = %149
  call void @run_diff_files(ptr noundef nonnull %8, i32 noundef 0) #20
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !235
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.preheader, label %prepare_submodule_summary.exit.i

.lr.ph.i.i.preheader:                             ; preds = %153
  br i1 %.not30, label %.lr.ph.i.i.us, label %.lr.ph.i.i

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader, %170
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %170 ], [ 0, %.lr.ph.i.i.preheader ]
  %157 = load ptr, ptr %10, align 8, !tbaa !238
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i.us
  %159 = load ptr, ptr %158, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load i8, ptr %160, align 8, !tbaa !241
  switch i8 %161, label %163 [
    i8 68, label %162
    i8 84, label %162
  ]

162:                                              ; preds = %.lr.ph.i.i.us, %.lr.ph.i.i.us
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %11, ptr noundef nonnull %159)
  br label %170

163:                                              ; preds = %.lr.ph.i.i.us
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !243
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %165, i64 noundef %166) #20
  %167 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %5) #20
  %.not32.i.i.us = icmp eq i32 %167, 0
  br i1 %.not32.i.i.us, label %169, label %168

168:                                              ; preds = %163
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %11, ptr noundef nonnull %159)
  br label %169

169:                                              ; preds = %168, %163
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %170

170:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %171 = load i32, ptr %154, align 4, !tbaa !235
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i.i.us, %172
  br i1 %173, label %.lr.ph.i.i.us, label %prepare_submodule_summary.exit.i, !llvm.loop !244

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %207
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %207 ], [ 0, %.lr.ph.i.i.preheader ]
  %174 = load ptr, ptr %10, align 8, !tbaa !238
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i.i
  %176 = load ptr, ptr %175, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load i8, ptr %177, align 8, !tbaa !241
  switch i8 %178, label %180 [
    i8 68, label %179
    i8 84, label %179
    i8 65, label %200
  ]

179:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %11, ptr noundef nonnull %176)
  br label %207

180:                                              ; preds = %.lr.ph.i.i
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %182 = call ptr @null_oid() #20
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %184 = load ptr, ptr %183, align 8, !tbaa !243
  %185 = call ptr @submodule_from_path(ptr noundef %181, ptr noundef %182, ptr noundef %184) #20
  %.not27.i.i = icmp eq ptr %185, null
  br i1 %.not27.i.i, label %200, label %186

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !146
  %189 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.305, ptr noundef %188) #20
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %191 = call i32 @repo_config_get_string_tmp(ptr noundef %190, ptr noundef %189, ptr noundef nonnull %6) #20
  %.not28.i.i = icmp eq i32 %191, 0
  br i1 %.not28.i.i, label %197, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !245
  %.not30.i.i = icmp eq ptr %194, null
  br i1 %.not30.i.i, label %.critedge.i.i, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(4) @.str.273) #22
  %.not31.i.i = icmp eq i32 %196, 0
  call void @free(ptr noundef %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not31.i.i, label %207, label %200

197:                                              ; preds = %186
  %198 = load ptr, ptr %6, align 8, !tbaa !18
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.273) #22
  %.not29.i.i = icmp eq i32 %199, 0
  call void @free(ptr noundef %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not29.i.i, label %207, label %200

.critedge.i.i:                                    ; preds = %192
  call void @free(ptr noundef %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

200:                                              ; preds = %.lr.ph.i.i, %.critedge.i.i, %197, %195, %180
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %202 = load ptr, ptr %201, align 8, !tbaa !243
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #22
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %202, i64 noundef %203) #20
  %204 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %5) #20
  %.not32.i.i = icmp eq i32 %204, 0
  br i1 %.not32.i.i, label %206, label %205

205:                                              ; preds = %200
  call fastcc void @generate_submodule_summary(ptr noundef nonnull readonly %11, ptr noundef nonnull %176)
  br label %206

206:                                              ; preds = %205, %200
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %207

207:                                              ; preds = %206, %197, %195, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %208 = load i32, ptr %154, align 4, !tbaa !235
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i.i, %209
  br i1 %210, label %.lr.ph.i.i, label %prepare_submodule_summary.exit.i, !llvm.loop !244

prepare_submodule_summary.exit.sink.split.i:      ; preds = %145, %140
  %.str.302.sink.i = phi ptr [ @.str.301, %140 ], [ @.str.302, %145 ]
  call void @perror(ptr noundef nonnull %.str.302.sink.i) #23
  br label %prepare_submodule_summary.exit.i

prepare_submodule_summary.exit.i:                 ; preds = %207, %170, %prepare_submodule_summary.exit.sink.split.i, %153
  %.0.i = phi i32 [ 0, %153 ], [ -1, %prepare_submodule_summary.exit.sink.split.i ], [ 0, %170 ], [ 0, %207 ]
  call void @strvec_clear(ptr noundef nonnull %7) #20
  call void @release_revisions(ptr noundef nonnull %8) #20
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !235
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i17.i, label %compute_summary_module_list.exit

.lr.ph.i17.i:                                     ; preds = %prepare_submodule_summary.exit.i, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %prepare_submodule_summary.exit.i ]
  %214 = load ptr, ptr %10, align 8, !tbaa !238
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv.i18.i
  %216 = load ptr, ptr %215, align 8, !tbaa !239
  %217 = getelementptr i8, ptr %216, i64 88
  %.val.i.i = load ptr, ptr %217, align 8, !tbaa !243
  call void @free(ptr noundef %.val.i.i) #20
  call void @free(ptr noundef %216) #20
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %218 = load i32, ptr %211, align 4, !tbaa !235
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i19.i, %219
  br i1 %220, label %.lr.ph.i17.i, label %compute_summary_module_list.exit, !llvm.loop !246

compute_summary_module_list.exit:                 ; preds = %.lr.ph.i17.i, %prepare_submodule_summary.exit.i
  %221 = load ptr, ptr %10, align 8, !tbaa !238
  call void @free(ptr noundef %221) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

222:                                              ; preds = %4, %compute_summary_module_list.exit
  %.0 = phi i32 [ %.0.i, %compute_summary_module_list.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @push_check(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.refspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.327) #21
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %13 = tail call ptr @get_main_ref_store(ptr noundef %12) #20
  %14 = call ptr @refs_resolve_refdup(ptr noundef %13, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %9
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.328)
  call void (ptr, ...) @die(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %9
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.fr = freeze i32 %18
  %.not31.not = icmp eq i32 %.fr, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call ptr @pushremote_get(ptr noundef %20) #20
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !247
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %19, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.329, ptr noundef %27) #21
  unreachable

28:                                               ; preds = %22
  %.not33 = icmp eq i32 %0, 3
  br i1 %.not33, label %72, label %29

29:                                               ; preds = %28
  %30 = call ptr @get_local_heads() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = add nsw i32 %0, -3
  call void @refspec_appendn(ptr noundef nonnull %6, ptr noundef nonnull %31, i32 noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !253
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  br i1 %.not31.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %36 = phi i32 [ %50, %49 ], [ %34, %.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %49 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %6, align 8, !tbaa !254
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv54
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 6
  %or.cond.us = icmp eq i8 %40, 0
  br i1 %or.cond.us, label %41, label %49

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !255
  %44 = call i32 @count_refspec_match(ptr noundef %43, ptr noundef %30, ptr noundef null) #20
  switch i32 %44, label %.split.us.loopexit [
    i32 1, label %._crit_edge57
    i32 0, label %45
  ]

._crit_edge57:                                    ; preds = %41
  %.pre = load i32, ptr %33, align 4, !tbaa !253
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !255
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.not36.us = icmp eq i32 %48, 0
  br i1 %.not36.us, label %.split42.us, label %.split.us

49:                                               ; preds = %._crit_edge57, %.lr.ph.split.us
  %50 = phi i32 [ %.pre, %._crit_edge57 ], [ %36, %.lr.ph.split.us ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next55, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !257

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %6, align 8, !tbaa !254
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 6
  %or.cond = icmp eq i8 %56, 0
  br i1 %or.cond, label %57, label %68

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !255
  %60 = call i32 @count_refspec_match(ptr noundef %59, ptr noundef %30, ptr noundef null) #20
  switch i32 %60, label %.split.us [
    i32 1, label %68
    i32 0, label %61
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %58, align 8, !tbaa !255
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %64, label %.split.us

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %11) #22
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %68, label %.split42.us

.split42.us:                                      ; preds = %64, %45
  call void (ptr, ...) @die(ptr noundef nonnull @.str.330) #21
  unreachable

.split.us.loopexit:                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.split.us

.split.us:                                        ; preds = %57, %61, %.split.us.loopexit, %45
  %.us-phi = phi ptr [ %66, %.split.us.loopexit ], [ %46, %45 ], [ %58, %61 ], [ %58, %57 ]
  %67 = load ptr, ptr %.us-phi, align 8, !tbaa !255
  call void (ptr, ...) @die(ptr noundef nonnull @.str.331, ptr noundef %67) #21
  unreachable

68:                                               ; preds = %57, %64, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %33, align 4, !tbaa !253
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %68, %49, %29
  call void @refspec_clear(ptr noundef nonnull %6) #20
  call void @free_refs(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %._crit_edge, %28
  call void @free(ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @absorb_git_dirs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pathspec, align 8
  %6 = alloca %struct.module_list, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.option], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %8, i8 0, i64 176, i1 false)
  store i32 10, ptr %8, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.145, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.15, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.146, ptr %13, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 8, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.absorb_git_dirs.git_submodule_helper_usage, i64 16, i1 false)
  %15 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #20
  %16 = call fastcc i32 @module_list_compute(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %4
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !112
  br label %.loopexit

.preheader:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %20 = icmp sgt i32 %19, 0
  %.val.pre11 = load ptr, ptr %6, align 8, !tbaa !112
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre11, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %24, ptr noundef %25) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !258

.loopexit:                                        ; preds = %21, %..loopexit_crit_edge, %.preheader
  %.val = phi ptr [ %.val.pre, %..loopexit_crit_edge ], [ %.val.pre11, %.preheader ], [ %.val.pre11, %21 ]
  %.0 = phi i32 [ 1, %..loopexit_crit_edge ], [ 0, %.preheader ], [ 0, %21 ]
  call void @clear_pathspec(ptr noundef nonnull %5) #20
  call void @free(ptr noundef %.val) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_set_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.option], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  store i32 8, ptr %6, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 113, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.35, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.333, ptr %12, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_set_url.usage, i64 16, i1 false)
  %14 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #20
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %20, label %21

20:                                               ; preds = %17, %15, %4
  call void @usage_with_options(ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %23 = call ptr @null_oid() #20
  %24 = call ptr @submodule_from_path(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %16) #20
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %25, label %27

25:                                               ; preds = %21
  %26 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull %16) #21
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.136, ptr noundef %29) #20
  %31 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %30, ptr noundef nonnull %19) #20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_read_gitmodules(ptr noundef %34, i32 noundef 0) #20
  %35 = load ptr, ptr %24, align 8, !tbaa !141
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %.not21 = icmp ne i32 %36, 0
  %37 = zext i1 %.not21 to i32
  call fastcc void @sync_submodule(ptr noundef %35, ptr noundef %2, ptr noundef null, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %27
  call void @free(ptr noundef %30) #20
  %39 = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @module_set_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.option], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 13, ptr %7, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 113, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.35, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @.str.335, ptr %12, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 10, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @parse_opt_noop_cb, ptr %15, align 16, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 9, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 100, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.336, ptr %19, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %5, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %21, align 16, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.337, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %23, align 16, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %26, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 10, ptr %28, align 16, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 98, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.88, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %31, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @.str.88, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.338, ptr %33, align 16, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %34, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.module_set_branch.usage, i64 24, i1 false)
  %35 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %4
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.341)
  call void (ptr, ...) @die(ptr noundef %41) #21
  unreachable

42:                                               ; preds = %4
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %43, label %45

43:                                               ; preds = %42
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.298)
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343) #21
  unreachable

45:                                               ; preds = %42
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %46, label %48

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !18
  %.not15 = icmp eq ptr %47, null
  br i1 %.not15, label %48, label %49

48:                                               ; preds = %46, %45
  call void @usage_with_options(ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  unreachable

49:                                               ; preds = %46
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %51 = call ptr @null_oid() #20
  %52 = call ptr @submodule_from_path(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %47) #20
  %.not16 = icmp eq ptr %52, null
  br i1 %.not16, label %53, label %55

53:                                               ; preds = %49
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.252)
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef nonnull %47) #21
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.204, ptr noundef %57) #20
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %58, ptr noundef %59) #20
  call void @free(ptr noundef %58) #20
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_create_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct.option], align 16
  %11 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 8, ptr %10, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 113, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.35, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %14, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.92, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  store i32 8, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 102, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.90, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %7, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %23, align 16, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.344, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %25, align 16, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %26, i8 0, i64 44, i1 false)
  store i32 9, ptr %27, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.345, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %8, ptr %30, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.346, ptr %32, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %35, align 16, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 1, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 13, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 116, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.347, ptr %40, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr %5, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @.str.348, ptr %42, align 16, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.349, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 1, ptr %44, align 16, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @parse_opt_tracking_mode, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i32 9, ptr %48, align 16, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 110, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.350, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %9, ptr %51, align 16, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.351, ptr %53, align 16, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 2, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 396
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr null, ptr %56, align 16, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 1, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %58, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.module_create_branch.usage, i64 16, i1 false)
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config(ptr noundef %59, ptr noundef nonnull @git_default_config, ptr noundef null) #20
  %60 = load i32, ptr @git_branch_track, align 4, !tbaa !17
  store i32 %60, ptr %5, align 4, !tbaa !17
  %61 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #20
  %.not = icmp eq i32 %61, 3
  br i1 %.not, label %63, label %62

62:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull %11, ptr noundef nonnull %10) #21
  unreachable

63:                                               ; preds = %4
  %64 = load i32, ptr %6, align 4, !tbaa !17
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond = select i1 %65, i1 true, i1 %67
  br i1 %or.cond, label %74, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %69, 0
  br i1 %.not4.i, label %_.exit, label %70

70:                                               ; preds = %68
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.353, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %68, %70
  %.0.i = phi ptr [ %71, %70 ], [ @.str.353, %68 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %73 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i, ptr noundef %72) #20
  %.pre = load i32, ptr %6, align 4, !tbaa !17
  %.pre8 = load i32, ptr %9, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %_.exit, %63
  %75 = phi i32 [ %.pre8, %_.exit ], [ %66, %63 ]
  %76 = phi i32 [ %.pre, %_.exit ], [ %64, %63 ]
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %78 = load ptr, ptr %1, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %7, align 4, !tbaa !17
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = load i32, ptr %5, align 4, !tbaa !17
  call void @create_branches_recursively(ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %76, i32 noundef %85, i32 noundef %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !28
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.48, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @clone_submodule(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.submodule_alternate_setup, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @submodule_name_to_gitdir(ptr noundef nonnull %6, ptr noundef %13, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = call ptr @absolute_pathdup(ptr noundef %15) #20
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = call i32 @validate_submodule_path(ptr noundef %18) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 1727, i32 noundef 128) #20
  call void @exit(i32 noundef %22) #21
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %17, align 8, !tbaa !84
  %.val = load i8, ptr %24, align 1, !tbaa !28
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %27 = call ptr @repo_get_work_tree(ptr noundef %26) #20
  %28 = load ptr, ptr %17, align 8, !tbaa !84
  %29 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.50, ptr noundef %27, ptr noundef %28) #20
  br label %30

30:                                               ; preds = %25, %23
  %.076 = phi ptr [ null, %23 ], [ %29, %25 ]
  %.0 = phi ptr [ %18, %23 ], [ %29, %25 ]
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = call i32 @validate_submodule_git_dir(ptr noundef %16, ptr noundef %31) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %16) #21
  unreachable

36:                                               ; preds = %30
  %37 = call i32 @file_exists(ptr noundef %16) #20
  %.not86 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 8
  %.not87 = icmp eq i8 %40, 0
  br i1 %.not86, label %41, label %192

41:                                               ; preds = %36
  br i1 %.not87, label %48, label %42

42:                                               ; preds = %41
  %43 = call i32 @stat64(ptr noundef %.0, ptr noundef nonnull %9) #20
  %.not88 = icmp eq i32 %43, 0
  br i1 %.not88, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 @is_empty_dir(ptr noundef %.0) #20
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %46, label %48

46:                                               ; preds = %44
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %.0) #21
  unreachable

48:                                               ; preds = %44, %42, %41
  %49 = call i32 @safe_create_leading_directories_const(ptr noundef %16) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %16) #21
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_possible_alternates.sas, i64 16, i1 false)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %56 = call i32 @repo_config_get_string(ptr noundef %55, ptr noundef nonnull @.str.72, ptr noundef nonnull %3) #20
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %prepare_possible_alternates.exit, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %60 = call i32 @repo_config_get_string(ptr noundef %59, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #20
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %.not2.i = icmp eq ptr %61, null
  br i1 %.not2.i, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.74) #20
  store ptr %63, ptr %4, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ %61, %58 ]
  store ptr %54, ptr %5, align 8, !tbaa !259
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %66, align 8, !tbaa !261
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(4) @.str.74) #22
  %.not3.i = icmp eq i32 %67, 0
  br i1 %.not3.i, label %75, label %68

68:                                               ; preds = %64
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.75) #22
  %.not4.i = icmp eq i32 %69, 0
  br i1 %.not4.i, label %75, label %70

70:                                               ; preds = %68
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(7) @.str.76) #22
  %.not5.i = icmp eq i32 %71, 0
  br i1 %.not5.i, label %75, label %72

72:                                               ; preds = %70
  %73 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %74) #21
  unreachable

75:                                               ; preds = %70, %68, %64
  %.sink.i = phi i32 [ 0, %64 ], [ 1, %68 ], [ 2, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %76, align 8, !tbaa !262
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(13) @.str.78) #22
  %.not6.i = icmp eq i32 %78, 0
  br i1 %.not6.i, label %79, label %sub_0.i

79:                                               ; preds = %75
  %80 = call i32 @foreach_alt_odb(ptr noundef nonnull @add_possible_reference_from_superproject, ptr noundef nonnull %5) #20
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %89

sub_0.i:                                          ; preds = %75
  %81 = load i8, ptr %77, align 1
  %.not8.i = icmp eq i8 %81, 110
  br i1 %.not8.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %83 = load i8, ptr %82, align 1
  %.not9.i = icmp eq i8 %83, 111
  br i1 %.not9.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %88) #21
  unreachable

89:                                               ; preds = %.tail.i, %79
  %90 = phi ptr [ %77, %.tail.i ], [ %.pre.i, %79 ]
  call void @free(ptr noundef %90) #20
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %91) #20
  br label %prepare_possible_alternates.exit

prepare_possible_alternates.exit:                 ; preds = %53, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #20
  %93 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.54) #20
  %94 = load i8, ptr %38, align 4
  %95 = and i8 %94, 1
  %.not90 = icmp eq i8 %95, 0
  br i1 %.not90, label %98, label %96

96:                                               ; preds = %prepare_possible_alternates.exit
  %97 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.55) #20
  %.pre = load i8, ptr %38, align 4
  br label %98

98:                                               ; preds = %96, %prepare_possible_alternates.exit
  %99 = phi i8 [ %.pre, %96 ], [ %94, %prepare_possible_alternates.exit ]
  %100 = and i8 %99, 2
  %.not91 = icmp eq i8 %100, 0
  br i1 %.not91, label %103, label %101

101:                                              ; preds = %98
  %102 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.56) #20
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !90
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %10, ptr noundef nonnull @.str.57, i32 noundef %105) #20
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !263
  %.not92 = icmp eq i64 %111, 0
  br i1 %.not92, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %1, align 8, !tbaa !264
  %.not93117 = icmp eq ptr %113, null
  br i1 %.not93117, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %112
  %114 = load ptr, ptr %1, align 8, !tbaa !264
  %115 = load i64, ptr %110, align 8, !tbaa !263
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0771181 = phi ptr [ %119, %.lr.ph ], [ %113, %.lr.ph.preheader ]
  %118 = load ptr, ptr %.0771181, align 8, !tbaa !161
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.58, ptr noundef %118, ptr noundef null) #20
  %119 = getelementptr inbounds nuw i8, ptr %.0771181, i64 16
  %120 = load ptr, ptr %1, align 8, !tbaa !264
  %121 = load i64, ptr %110, align 8, !tbaa !263
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  %123 = icmp ult ptr %119, %122
  br i1 %123, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %112, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %.not94 = icmp eq i32 %125, 0
  br i1 %.not94, label %129, label %126

126:                                              ; preds = %.critedge
  %127 = call ptr @ref_storage_format_to_name(i32 noundef %125) #20
  %128 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, ptr noundef %127) #20
  br label %129

129:                                              ; preds = %126, %.critedge
  %130 = load i8, ptr %38, align 4
  %131 = and i8 %130, 4
  %.not95 = icmp eq i8 %131, 0
  br i1 %.not95, label %134, label %132

132:                                              ; preds = %129
  %133 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.60) #20
  br label %134

134:                                              ; preds = %132, %129
  %.not96 = icmp eq ptr %16, null
  br i1 %.not96, label %138, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %16, align 1, !tbaa !28
  %.not97 = icmp eq i8 %136, 0
  br i1 %.not97, label %138, label %137

137:                                              ; preds = %135
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %16, ptr noundef null) #20
  br label %138

138:                                              ; preds = %137, %135, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %.not98 = icmp eq ptr %140, null
  br i1 %.not98, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !103
  %.not99 = icmp eq i32 %143, 0
  br i1 %.not99, label %147, label %144

144:                                              ; preds = %141
  %145 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %140) #20
  %146 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef %145) #20
  br label %147

147:                                              ; preds = %144, %141, %138
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !265
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %.not100 = icmp eq i32 %149, 0
  %152 = select i1 %.not100, ptr @.str.64, ptr @.str.63
  %153 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull %152) #20
  br label %154

154:                                              ; preds = %151, %147
  %155 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.65) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef %157) #20
  %159 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef %.0) #20
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %161 = load i16, ptr %160, align 8
  %162 = or i16 %161, 8
  store i16 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %163) #20
  %164 = load i16, ptr %160, align 8
  %165 = or i16 %164, 1
  store i16 %165, ptr %160, align 8
  %166 = call i32 @run_command(ptr noundef nonnull %10) #20
  %.not101 = icmp eq i32 %166, 0
  br i1 %.not101, label %170, label %167

167:                                              ; preds = %154
  %168 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %169 = load ptr, ptr %156, align 8, !tbaa !86
  call void (ptr, ...) @die(ptr noundef %168, ptr noundef %169, ptr noundef %.0) #21
  unreachable

170:                                              ; preds = %154
  %171 = load i8, ptr %38, align 4
  %172 = and i8 %171, 8
  %.not102 = icmp eq i8 %172, 0
  br i1 %.not102, label %207, label %173

173:                                              ; preds = %170
  %174 = call i32 @stat64(ptr noundef %.0, ptr noundef nonnull %9) #20
  %.not103 = icmp eq i32 %174, 0
  br i1 %.not103, label %175, label %207

175:                                              ; preds = %173
  %176 = call ptr @opendir(ptr noundef %.0)
  %.not.i111 = icmp eq ptr %176, null
  br i1 %.not.i111, label %dir_contains_only_dotgit.exit.thread, label %177

177:                                              ; preds = %175
  %178 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %176) #20
  %.not15.i = icmp eq ptr %178, null
  br i1 %.not15.i, label %dir_contains_only_dotgit.exit.thread114, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 19
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.86, ptr noundef nonnull dereferenceable(1) %180) #22
  %.not16.i = icmp eq i32 %181, 0
  br i1 %.not16.i, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %176) #20
  %.not17.i = icmp eq ptr %183, null
  br i1 %.not17.i, label %dir_contains_only_dotgit.exit, label %184

184:                                              ; preds = %182, %179
  %.010.i = phi ptr [ %178, %179 ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.010.i, i64 19
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull %185, ptr noundef %.0) #20
  br label %dir_contains_only_dotgit.exit.thread114

dir_contains_only_dotgit.exit.thread114:          ; preds = %184, %177
  %187 = call i32 @closedir(ptr noundef nonnull %176)
  br label %dir_contains_only_dotgit.exit.thread

dir_contains_only_dotgit.exit:                    ; preds = %182
  %188 = call i32 @closedir(ptr noundef nonnull %176)
  br label %207

dir_contains_only_dotgit.exit.thread:             ; preds = %175, %dir_contains_only_dotgit.exit.thread114
  %189 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %.0) #20
  %190 = call i32 @unlink(ptr noundef %189) #20
  call void @free(ptr noundef %189) #20
  %191 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %191, ptr noundef %.0) #21
  unreachable

192:                                              ; preds = %36
  br i1 %.not87, label %199, label %193

193:                                              ; preds = %192
  %194 = call i32 @stat64(ptr noundef %.0, ptr noundef nonnull %9) #20
  %.not106 = icmp eq i32 %194, 0
  br i1 %.not106, label %195, label %199

195:                                              ; preds = %193
  %196 = call i32 @is_empty_dir(ptr noundef %.0) #20
  %.not107 = icmp eq i32 %196, 0
  br i1 %.not107, label %197, label %199

197:                                              ; preds = %195
  %198 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @die(ptr noundef %198, ptr noundef %.0) #21
  unreachable

199:                                              ; preds = %195, %193, %192
  %200 = call i32 @safe_create_leading_directories_const(ptr noundef %.0) #20
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %203, ptr noundef %.0) #21
  unreachable

204:                                              ; preds = %199
  %205 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.68, ptr noundef %16) #20
  %206 = call i32 @unlink_or_warn(ptr noundef %205) #20
  call void @free(ptr noundef %205) #20
  br label %207

207:                                              ; preds = %dir_contains_only_dotgit.exit, %170, %173, %204
  %208 = load ptr, ptr %11, align 8, !tbaa !85
  %209 = call i32 @validate_submodule_git_dir(ptr noundef %16, ptr noundef %208) #20
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.69, ptr noundef %16) #20
  %213 = call i32 @unlink(ptr noundef %212) #20
  call void @free(ptr noundef %212) #20
  %214 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  call void (ptr, ...) @die(ptr noundef %214, ptr noundef %16) #21
  unreachable

215:                                              ; preds = %207
  call void @connect_work_tree_and_git_dir(ptr noundef %.0, ptr noundef %16, i32 noundef 0) #20
  %216 = call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %.0, ptr noundef nonnull @.str.70) #20
  %.not108 = icmp eq ptr %216, null
  br i1 %.not108, label %217, label %219

217:                                              ; preds = %215
  %218 = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  call void (ptr, ...) @die(ptr noundef %218, ptr noundef %.0) #21
  unreachable

219:                                              ; preds = %215
  %220 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %221 = call i32 @repo_config_get_string(ptr noundef %220, ptr noundef nonnull @.str.72, ptr noundef nonnull %7) #20
  %222 = load ptr, ptr %7, align 8, !tbaa !18
  %.not109 = icmp eq ptr %222, null
  br i1 %.not109, label %225, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config_set_in_file(ptr noundef %224, ptr noundef nonnull %216, ptr noundef nonnull @.str.72, ptr noundef nonnull %222) #20
  br label %225

225:                                              ; preds = %223, %219
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %227 = call i32 @repo_config_get_string(ptr noundef %226, ptr noundef nonnull @.str.73, ptr noundef nonnull %8) #20
  %228 = load ptr, ptr %8, align 8, !tbaa !18
  %.not110 = icmp eq ptr %228, null
  br i1 %.not110, label %231, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr @the_repository, align 8, !tbaa !35
  call void @repo_config_set_in_file(ptr noundef %230, ptr noundef nonnull %216, ptr noundef nonnull @.str.73, ptr noundef nonnull %228) #20
  br label %231

231:                                              ; preds = %229, %225
  %232 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %232) #20
  %233 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %233) #20
  call void @free(ptr noundef %16) #20
  call void @free(ptr noundef nonnull %216) #20
  call void @free(ptr noundef %.076) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @validate_submodule_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #3

declare i32 @validate_submodule_git_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare void @prepare_submodule_repo_env(ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_possible_reference_from_superproject(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.repository, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #22
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %strip_suffix.exit.thread, label %10

10:                                               ; preds = %2
  %11 = add i64 %8, -8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %12, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %strip_suffix.exit, label %strip_suffix.exit.thread

strip_suffix.exit:                                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = call i32 @repo_init(ptr noundef nonnull %3, ptr noundef %14, ptr noundef null) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %strip_suffix.exit
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %19 = load ptr, ptr %13, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #21
  unreachable

20:                                               ; preds = %strip_suffix.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %.not9.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %23

23:                                               ; preds = %20
  store i8 0, ptr %22, align 1, !tbaa !28
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %20, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !259
  call void @submodule_name_to_gitdir(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %24) #20
  %25 = load i64, ptr %4, align 8, !tbaa !78
  %.not.i.i13 = icmp eq i64 %25, 0
  br i1 %.not.i.i13, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %26 = load i64, ptr %21, align 8, !tbaa !75
  %.neg.i = add i64 %26, 1
  %.not.i = icmp eq i64 %25, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #20
  %.pre.i = load i64, ptr %21, align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %27 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %26, %strbuf_avail.exit.i ]
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  store i64 %.pre-phi.i, ptr %21, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 47, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = load i64, ptr %21, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !28
  call void @repo_clear(ptr noundef nonnull %3) #20
  %33 = load ptr, ptr %13, align 8, !tbaa !77
  %34 = call ptr @compute_alternate_path(ptr noundef %33, ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %strbuf_addch.exit
  %36 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = call ptr @string_list_append(ptr noundef %38, ptr noundef %36) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %40, align 8, !tbaa !87
  call void @free(ptr noundef nonnull %34) #20
  br label %64

41:                                               ; preds = %strbuf_addch.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !262
  switch i32 %43, label %64 [
    i32 0, label %44
    i32 1, label %55
  ]

44:                                               ; preds = %41
  %45 = call i32 @advice_enabled(i32 noundef 40) #20
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %50, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_.exit, label %48

48:                                               ; preds = %46
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @alternate_error_advice, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %46, %48
  %.0.i = phi ptr [ %49, %48 ], [ @alternate_error_advice, %46 ]
  call void (ptr, ...) @advise(ptr noundef %.0.i) #20
  br label %50

50:                                               ; preds = %_.exit, %44
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  %52 = load ptr, ptr %1, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52, ptr noundef %54) #21
  unreachable

55:                                               ; preds = %41
  %56 = load ptr, ptr @stderr, align 8, !tbaa !79
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i14 = icmp eq i32 %57, 0
  br i1 %.not4.i14, label %_.exit16, label %58

58:                                               ; preds = %55
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #20
  br label %_.exit16

_.exit16:                                         ; preds = %55, %58
  %.0.i15 = phi ptr [ %59, %58 ], [ @.str.83, %55 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %56, ptr noundef %.0.i15, ptr noundef %60, ptr noundef %62) #20
  br label %64

64:                                               ; preds = %41, %_.exit16, %35
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %strip_suffix.exit.thread

strip_suffix.exit.thread:                         ; preds = %2, %10, %64
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_config_set_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_writing_gitmodules_ok() local_unnamed_addr #3

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resolve_relative_url(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %8 = call fastcc i32 @repo_get_default_remote(ptr noundef %7, ptr noundef %4)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %get_default_remote.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 96, i32 noundef %8) #20
  tail call void @exit(i32 noundef %10) #21
  unreachable

get_default_remote.exit:                          ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.105, ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %15 = call i32 @repo_config_get_string(ptr noundef %14, ptr noundef %13, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %get_default_remote.exit._crit_edge, label %16

get_default_remote.exit._crit_edge:               ; preds = %get_default_remote.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %24

16:                                               ; preds = %get_default_remote.exit
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %17, label %22

17:                                               ; preds = %16
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.106, %17 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %21) #20
  br label %22

22:                                               ; preds = %_.exit, %16
  %23 = call ptr @xgetcwd() #20
  store ptr %23, ptr %5, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %get_default_remote.exit._crit_edge, %22
  %25 = phi ptr [ %.pre, %get_default_remote.exit._crit_edge ], [ %23, %22 ]
  %26 = call ptr @relative_url(ptr noundef %25, ptr noundef %0, ptr noundef %1) #20
  call void @free(ptr noundef %11) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %27) #20
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strip_dir_trailing_slashes(ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @check_submodule_name(ptr noundef) local_unnamed_addr #3

declare i32 @path_match_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xgetcwd() local_unnamed_addr #3

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @repo_get_default_remote(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %5 = tail call ptr @get_main_ref_store(ptr noundef %0) #20
  %6 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %5, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.108, %7 ]
  %11 = tail call i32 (ptr, ...) @die_message(ptr noundef %.0.i, ptr noundef nonnull @.str.107) #20
  br label %36

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.107) #22
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.109) #20
  store ptr %15, ptr %1, align 8, !tbaa !18
  br label %36

16:                                               ; preds = %12
  %scevgep.i = getelementptr i8, ptr %6, i64 11
  br label %17

17:                                               ; preds = %18, %16
  %.07.i = phi ptr [ %6, %16 ], [ %20, %18 ]
  %.06.idx.i = phi i64 [ 0, %16 ], [ %.06.add.i, %18 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %27, label %18

18:                                               ; preds = %17
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.110, i64 %.06.idx.i
  %19 = load i8, ptr %.06.ptr.i, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %17, label %skip_prefix.exit, !llvm.loop !153

skip_prefix.exit:                                 ; preds = %18
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i9 = icmp eq i32 %23, 0
  br i1 %.not4.i9, label %_.exit11, label %24

24:                                               ; preds = %skip_prefix.exit
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #20
  br label %_.exit11

_.exit11:                                         ; preds = %skip_prefix.exit, %24
  %.0.i10 = phi ptr [ %25, %24 ], [ @.str.111, %skip_prefix.exit ]
  %26 = tail call i32 (ptr, ...) @die_message(ptr noundef %.0.i10, ptr noundef nonnull %6) #20
  br label %36

27:                                               ; preds = %17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef %scevgep.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = call i32 @repo_config_get_string(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %3) #20
  %.not8 = icmp eq i32 %30, 0
  br i1 %.not8, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @xstrdup(ptr noundef nonnull @.str.109) #20
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %31
  %storemerge = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !18
  call void @strbuf_release(ptr noundef nonnull %4) #20
  br label %36

36:                                               ; preds = %35, %_.exit11, %14, %_.exit
  %.0 = phi i32 [ 0, %35 ], [ %26, %_.exit11 ], [ 0, %14 ], [ %11, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #3

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @append_fetch_remotes(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.130, ptr noundef %1) #20
  %8 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.131) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef null) #20
  %9 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #22
  %.not914 = icmp eq ptr %13, null
  br i1 %.not914, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %strip_suffix_mem.exit.thread
  %14 = phi ptr [ %24, %strip_suffix_mem.exit.thread ], [ %13, %10 ]
  %.015 = phi ptr [ %23, %strip_suffix_mem.exit.thread ], [ %12, %10 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.015 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %strip_suffix_mem.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i64 %17, -8
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 %20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %21, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %strip_suffix_mem.exit, label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit:                            ; preds = %19
  %22 = trunc i64 %20 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef %22, ptr noundef nonnull %.015) #20
  br label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit.thread:                     ; preds = %.lr.ph, %19, %strip_suffix_mem.exit
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 10) #22
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !271

.loopexit:                                        ; preds = %strip_suffix_mem.exit.thread, %10, %2
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_clone_config_from_gitmodules(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @git_update_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.167) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = tail call i32 @parse_submodule_fetchjobs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #20
  store i32 %8, ptr %3, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @module_list_compute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  tail call void @parse_pathspec(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %0) #20
  %5 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = sext i32 %5 to i64
  %8 = tail call ptr @xcalloc(i64 noundef %7, i64 noundef 1) #20
  br label %9

9:                                                ; preds = %6, %4
  %.036 = phi ptr [ %8, %6 ], [ null, %4 ]
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

20:                                               ; preds = %9
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.113)
  tail call void (ptr, ...) @die(ptr noundef %21) #21
  unreachable

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %.not42 = icmp eq ptr %.036, null
  br i1 %.not42, label %82, label %80

22:                                               ; preds = %.lr.ph, %.critedge
  %23 = phi ptr [ %15, %.lr.ph ], [ %75, %.critedge ]
  %.03548 = phi i64 [ 0, %.lr.ph ], [ %72, %.critedge ]
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.03548
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = tail call i32 @match_pathspec(ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %27, i32 noundef %29, i32 noundef 0, ptr noundef %.036, i32 noundef 1) #20
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 57344
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = load i32, ptr %18, align 4, !tbaa !111
  %38 = load i32, ptr %19, align 8, !tbaa !275
  %.not45 = icmp slt i32 %37, %38
  br i1 %.not45, label %._crit_edge50, label %39

._crit_edge50:                                    ; preds = %36
  %.pre = load ptr, ptr %3, align 8, !tbaa !112
  br label %49

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 1
  %41 = mul i32 %38, 3
  %42 = add i32 %41, 48
  %43 = sdiv i32 %42, 2
  %. = tail call i32 @llvm.smax.i32(i32 %43, i32 %40)
  store i32 %., ptr %19, align 8, !tbaa !275
  %44 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %45, label %st_mult.exit

45:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %44) #21
  unreachable

st_mult.exit:                                     ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !112
  %47 = shl nuw nsw i64 %44, 3
  %48 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #20
  store ptr %48, ptr %3, align 8, !tbaa !112
  %.pre51 = load i32, ptr %18, align 4, !tbaa !111
  br label %49

49:                                               ; preds = %._crit_edge50, %st_mult.exit
  %50 = phi i32 [ %37, %._crit_edge50 ], [ %.pre51, %st_mult.exit ]
  %51 = phi ptr [ %.pre, %._crit_edge50 ], [ %48, %st_mult.exit ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %18, align 4, !tbaa !111
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %26, ptr %54, align 8, !tbaa !71
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %.03548, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %61, i64 %60)
  %62 = add nsw i64 %umax, -1
  br label %63

63:                                               ; preds = %66, %49
  %.2 = phi i64 [ %.03548, %49 ], [ %64, %66 ]
  %64 = add nuw nsw i64 %.2, 1
  %65 = icmp ult i64 %64, %60
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %63
  %67 = load ptr, ptr %57, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %70) #22
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %63, label %.critedge, !llvm.loop !276

.critedge:                                        ; preds = %66, %63, %22, %31
  %.1 = phi i64 [ %.03548, %22 ], [ %.03548, %31 ], [ %.2, %66 ], [ %62, %63 ]
  %72 = add nuw nsw i64 %.1, 1
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %22, label %._crit_edge, !llvm.loop !277

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @report_path_error(ptr noundef nonnull %.036, ptr noundef nonnull %2) #20
  %.not43 = icmp ne i32 %81, 0
  %spec.select = sext i1 %.not43 to i32
  br label %82

82:                                               ; preds = %80, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %80 ]
  tail call void @free(ptr noundef %.036) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_submodule_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  %13 = icmp ne ptr %8, null
  %14 = icmp ne ptr %10, null
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  unreachable

16:                                               ; preds = %2
  br i1 %13, label %17, label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %18 = call ptr @relative_path(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  %19 = call ptr @xstrdup(ptr noundef %18) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_submodule_displaypath.exit.i

20:                                               ; preds = %16
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %10, ptr noundef nonnull %7) #20
  br label %get_submodule_displaypath.exit.i

23:                                               ; preds = %20
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %7) #20
  br label %get_submodule_displaypath.exit.i

get_submodule_displaypath.exit.i:                 ; preds = %23, %21, %17
  %.0.i.i = phi ptr [ %19, %17 ], [ %22, %21 ], [ %24, %23 ]
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %26 = call ptr @null_oid() #20
  %27 = call ptr @submodule_from_path(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %7) #20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %get_submodule_displaypath.exit.i
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %.0.i.i) #21
  unreachable

30:                                               ; preds = %get_submodule_displaypath.exit.i
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %32 = call i32 @is_submodule_active(ptr noundef %31, ptr noundef nonnull %7) #20
  %.not26.i = icmp eq i32 %32, 0
  br i1 %.not26.i, label %33, label %strbuf_setlen.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.142, ptr noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %39 = call i32 @repo_config_set_gently(ptr noundef %38, ptr noundef %37, ptr noundef nonnull @.str.143) #20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %36, align 8, !tbaa !77
  %.not9.i.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %42

42:                                               ; preds = %33
  store i8 0, ptr %41, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %42, %33, %30
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.136, ptr noundef %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %48 = call i32 @repo_config_get_string(ptr noundef %47, ptr noundef %46, ptr noundef nonnull %6) #20
  %.not27.i = icmp eq i32 %48, 0
  br i1 %.not27.i, label %80, label %49

49:                                               ; preds = %strbuf_setlen.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %.not28.i = icmp eq ptr %51, null
  br i1 %.not28.i, label %52, label %54

52:                                               ; preds = %49
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %.0.i.i) #21
  unreachable

54:                                               ; preds = %49
  %55 = call ptr @xstrdup(ptr noundef nonnull %51) #20
  store ptr %55, ptr %6, align 8, !tbaa !18
  %56 = call i32 @path_match_flags(ptr noundef %55, i32 noundef 10) #20
  %.not29.i = icmp eq i32 %56, 0
  br i1 %.not29.i, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = call i32 @path_match_flags(ptr noundef %58, i32 noundef 6) #20
  %.not30.i = icmp eq i32 %59, 0
  br i1 %.not30.i, label %63, label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = call fastcc ptr @resolve_relative_url(ptr noundef %61, ptr noundef null, i32 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %61) #20
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %45, align 8, !tbaa !77
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %67 = call i32 @repo_config_set_gently(ptr noundef %66, ptr noundef %64, ptr noundef %65) #20
  %.not31.i = icmp eq i32 %67, 0
  br i1 %.not31.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call fastcc ptr @_(ptr noundef nonnull @.str.170)
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %.0.i.i) #21
  unreachable

70:                                               ; preds = %63
  %71 = and i32 %12, 1
  %.not32.i = icmp eq i32 %71, 0
  br i1 %.not32.i, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !79
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %_.exit.i, label %75

75:                                               ; preds = %72
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %75, %72
  %.0.i36.i = phi ptr [ %76, %75 ], [ @.str.171, %72 ]
  %77 = load ptr, ptr %43, align 8, !tbaa !146
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef %.0.i36.i, ptr noundef %77, ptr noundef %78, ptr noundef %.0.i.i) #24
  br label %80

80:                                               ; preds = %_.exit.i, %70, %strbuf_setlen.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %81, align 8, !tbaa !75
  %82 = load ptr, ptr %45, align 8, !tbaa !77
  %.not9.i38.i = icmp eq ptr %82, @strbuf_slopbuf
  br i1 %.not9.i38.i, label %strbuf_setlen.exit39.i, label %83

83:                                               ; preds = %80
  store i8 0, ptr %82, align 1, !tbaa !28
  br label %strbuf_setlen.exit39.i

strbuf_setlen.exit39.i:                           ; preds = %83, %80
  %84 = load ptr, ptr %43, align 8, !tbaa !146
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.172, ptr noundef %84) #20
  %85 = load ptr, ptr %45, align 8, !tbaa !77
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %87 = call i32 @repo_config_get_string_tmp(ptr noundef %86, ptr noundef %85, ptr noundef nonnull %5) #20
  %.not33.i = icmp eq i32 %87, 0
  br i1 %.not33.i, label %init_submodule.exit, label %88

88:                                               ; preds = %strbuf_setlen.exit39.i
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !148
  switch i32 %90, label %98 [
    i32 0, label %init_submodule.exit
    i32 5, label %91
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !79
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i40.i = icmp eq i32 %93, 0
  br i1 %.not4.i40.i, label %_.exit42.i, label %94

94:                                               ; preds = %91
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #20
  br label %_.exit42.i

_.exit42.i:                                       ; preds = %94, %91
  %.0.i41.i = phi ptr [ %95, %94 ], [ @.str.173, %91 ]
  %96 = load ptr, ptr %43, align 8, !tbaa !146
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef %.0.i41.i, ptr noundef %96) #24
  br label %100

98:                                               ; preds = %88
  %99 = call ptr @submodule_update_type_to_string(i32 noundef %90) #20
  br label %100

100:                                              ; preds = %98, %_.exit42.i
  %storemerge.i = phi ptr [ %99, %98 ], [ @.str.174, %_.exit42.i ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !18
  %101 = load ptr, ptr %45, align 8, !tbaa !77
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %103 = call i32 @repo_config_set_gently(ptr noundef %102, ptr noundef %101, ptr noundef %storemerge.i) #20
  %.not35.i = icmp eq i32 %103, 0
  br i1 %.not35.i, label %init_submodule.exit, label %104

104:                                              ; preds = %100
  %105 = call fastcc ptr @_(ptr noundef nonnull @.str.175)
  call void (ptr, ...) @die(ptr noundef %105, ptr noundef %.0.i.i) #21
  unreachable

init_submodule.exit:                              ; preds = %strbuf_setlen.exit39.i, %88, %100
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @free(ptr noundef %.0.i.i) #20
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %106) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @submodule_update_type_to_string(i32 noundef) local_unnamed_addr #3

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @update_clone_get_next_task(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %2, align 8, !tbaa !278
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !279
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %23
  %11 = phi ptr [ %26, %23 ], [ %7, %4 ]
  %12 = phi i32 [ %25, %23 ], [ %6, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = tail call fastcc i32 @prepare_to_clone_next_submodule(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1)
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @xmalloc(i64 noundef 4) #20
  %21 = load i32, ptr %2, align 8, !tbaa !278
  store i32 %21, ptr %20, align 4, !tbaa !17
  store ptr %20, ptr %3, align 8, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 8, !tbaa !278
  br label %48

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %2, align 8, !tbaa !278
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 8, !tbaa !278
  %26 = load ptr, ptr %5, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !279
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %23, %4
  %.lcssa38 = phi i32 [ %6, %4 ], [ %25, %23 ]
  %.lcssa = phi i32 [ %9, %4 ], [ %28, %23 ]
  %30 = sub nsw i32 %.lcssa38, %.lcssa
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !282
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = tail call fastcc i32 @prepare_to_clone_next_submodule(ptr noundef %39, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 8, !tbaa !278
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !278
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.179, i64 noundef 70) #20
  br label %48

44:                                               ; preds = %34
  %45 = tail call ptr @xmalloc(i64 noundef 4) #20
  %46 = load i32, ptr %2, align 8, !tbaa !278
  store i32 %46, ptr %45, align 4, !tbaa !17
  store ptr %45, ptr %3, align 8, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 8, !tbaa !278
  br label %48

48:                                               ; preds = %._crit_edge, %41, %44, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %41 ], [ 1, %44 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @update_clone_start_failure(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @update_clone_task_finished(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !17
  tail call void @free(ptr noundef %3) #20
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %79, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !279
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %12, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.192, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 108
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i, ptr noundef nonnull %21) #20
  %22 = load i64, ptr %1, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %.neg.i = add i64 %24, 1
  %.not.i = icmp eq i64 %22, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %_.exit
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %25 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %24, %strbuf_avail.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 10, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %26, align 8, !tbaa !77
  %31 = load i64, ptr %28, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !283
  %.not39 = icmp slt i32 %34, %36
  br i1 %.not39, label %strbuf_addch.exit._crit_edge, label %37

strbuf_addch.exit._crit_edge:                     ; preds = %strbuf_addch.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %48

37:                                               ; preds = %strbuf_addch.exit
  %38 = add nsw i32 %34, 1
  %39 = mul i32 %36, 3
  %40 = add i32 %39, 48
  %41 = sdiv i32 %40, 2
  %. = tail call i32 @llvm.smax.i32(i32 %41, i32 %38)
  store i32 %., ptr %35, align 4, !tbaa !283
  %42 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %43, label %st_mult.exit

43:                                               ; preds = %37
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %42) #21
  unreachable

st_mult.exit:                                     ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = shl nuw nsw i64 %42, 3
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #20
  store ptr %47, ptr %44, align 8, !tbaa !163
  %.pre54 = load i32, ptr %33, align 8, !tbaa !282
  br label %48

48:                                               ; preds = %strbuf_addch.exit._crit_edge, %st_mult.exit
  %49 = phi i32 [ %34, %strbuf_addch.exit._crit_edge ], [ %.pre54, %st_mult.exit ]
  %50 = phi ptr [ %.pre, %strbuf_addch.exit._crit_edge ], [ %47, %st_mult.exit ]
  %51 = add nsw i32 %49, 1
  store i32 %51, ptr %33, align 8, !tbaa !282
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  store ptr %17, ptr %53, align 8, !tbaa !71
  br label %79

54:                                               ; preds = %6
  %55 = sub nsw i32 %5, %10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i41 = icmp eq i32 %61, 0
  br i1 %.not4.i41, label %_.exit43, label %62

62:                                               ; preds = %54
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #20
  br label %_.exit43

_.exit43:                                         ; preds = %54, %62
  %.0.i42 = phi ptr [ %63, %62 ], [ @.str.193, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 108
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i42, ptr noundef nonnull %64) #20
  %65 = load i64, ptr %1, align 8, !tbaa !78
  %.not.i.i44 = icmp eq i64 %65, 0
  br i1 %.not.i.i44, label %strbuf_avail.exit.thread.i49, label %strbuf_avail.exit.i45

strbuf_avail.exit.i45:                            ; preds = %_.exit43
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %.neg.i46 = add i64 %67, 1
  %.not.i47 = icmp eq i64 %65, %.neg.i46
  br i1 %.not.i47, label %strbuf_avail.exit.thread.i49, label %strbuf_addch.exit53

strbuf_avail.exit.thread.i49:                     ; preds = %strbuf_avail.exit.i45, %_.exit43
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #20
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !75
  %.pre7.i52 = add i64 %.pre.i51, 1
  br label %strbuf_addch.exit53

strbuf_addch.exit53:                              ; preds = %strbuf_avail.exit.i45, %strbuf_avail.exit.thread.i49
  %.pre-phi.i48 = phi i64 [ %.pre7.i52, %strbuf_avail.exit.thread.i49 ], [ %.neg.i46, %strbuf_avail.exit.i45 ]
  %68 = phi i64 [ %.pre.i51, %strbuf_avail.exit.thread.i49 ], [ %67, %strbuf_avail.exit.i45 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i48, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 10, ptr %72, align 1, !tbaa !28
  %73 = load ptr, ptr %69, align 8, !tbaa !77
  %74 = load i64, ptr %71, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %4, %strbuf_addch.exit53, %48
  %.0 = phi i32 [ 0, %48 ], [ 1, %strbuf_addch.exit53 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_to_clone_next_submodule(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load ptr, ptr %10, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %14, null
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %12, ptr noundef nonnull %14) #21
  unreachable

18:                                               ; preds = %4
  br i1 %15, label %19, label %22

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %20 = call ptr @relative_path(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %5) #20
  %21 = call ptr @xstrdup(ptr noundef %20) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_submodule_displaypath.exit

22:                                               ; preds = %18
  br i1 %16, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %14, ptr noundef nonnull %11) #20
  br label %get_submodule_displaypath.exit

25:                                               ; preds = %22
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %11) #20
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %19, %23, %25
  %.0.i = phi ptr [ %21, %19 ], [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = and i32 %28, 12288
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %45, label %30

30:                                               ; preds = %get_submodule_displaypath.exit
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i147 = phi ptr [ %33, %32 ], [ @.str.180, %30 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i147, ptr noundef %.0.i) #20
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %.neg.i = add i64 %36, 1
  %.not.i = icmp eq i64 %34, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %_.exit
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %37 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %36, %strbuf_avail.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 10, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %38, align 8, !tbaa !77
  %43 = load i64, ptr %40, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !28
  br label %255

45:                                               ; preds = %get_submodule_displaypath.exit
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %47 = call ptr @null_oid() #20
  %48 = call ptr @submodule_from_path(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %11) #20
  %.not121 = icmp eq ptr %48, null
  br i1 %.not121, label %49, label %51

49:                                               ; preds = %45
  %.val = load ptr, ptr %9, align 8, !tbaa !131
  %50 = getelementptr i8, ptr %.val, i64 196
  %.val.val = load i32, ptr %50, align 4, !tbaa !110
  call fastcc void @next_submodule_warn_missing(i32 %.val.val, ptr noundef %3, ptr noundef %.0.i)
  br label %255

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.172, ptr noundef %53) #20
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %56 = call i32 @repo_config_get_string_tmp(ptr noundef %55, ptr noundef %54, ptr noundef nonnull %7) #20
  %.not122 = icmp eq i32 %56, 0
  br i1 %.not122, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = call i32 @parse_submodule_update_type(ptr noundef %58) #20
  br label %63

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !148
  br label %63

63:                                               ; preds = %60, %57
  %.0109 = phi i32 [ %62, %60 ], [ %59, %57 ]
  call void @free(ptr noundef %54) #20
  %64 = load ptr, ptr %9, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !109
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %66, 0
  %70 = icmp eq i32 %.0109, 4
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %86

71:                                               ; preds = %68, %63
  %72 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i148 = icmp eq i32 %72, 0
  br i1 %.not4.i148, label %_.exit150, label %73

73:                                               ; preds = %71
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #20
  br label %_.exit150

_.exit150:                                        ; preds = %71, %73
  %.0.i149 = phi ptr [ %74, %73 ], [ @.str.181, %71 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i149, ptr noundef %.0.i) #20
  %75 = load i64, ptr %3, align 8, !tbaa !78
  %.not.i.i151 = icmp eq i64 %75, 0
  br i1 %.not.i.i151, label %strbuf_avail.exit.thread.i156, label %strbuf_avail.exit.i152

strbuf_avail.exit.i152:                           ; preds = %_.exit150
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !75
  %.neg.i153 = add i64 %77, 1
  %.not.i154 = icmp eq i64 %75, %.neg.i153
  br i1 %.not.i154, label %strbuf_avail.exit.thread.i156, label %strbuf_addch.exit160

strbuf_avail.exit.thread.i156:                    ; preds = %strbuf_avail.exit.i152, %_.exit150
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #20
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i158 = load i64, ptr %.phi.trans.insert.i157, align 8, !tbaa !75
  %.pre7.i159 = add i64 %.pre.i158, 1
  br label %strbuf_addch.exit160

strbuf_addch.exit160:                             ; preds = %strbuf_avail.exit.i152, %strbuf_avail.exit.thread.i156
  %.pre-phi.i155 = phi i64 [ %.pre7.i159, %strbuf_avail.exit.thread.i156 ], [ %.neg.i153, %strbuf_avail.exit.i152 ]
  %78 = phi i64 [ %.pre.i158, %strbuf_avail.exit.thread.i156 ], [ %77, %strbuf_avail.exit.i152 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i155, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 10, ptr %82, align 1, !tbaa !28
  %83 = load ptr, ptr %79, align 8, !tbaa !77
  %84 = load i64, ptr %81, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !28
  br label %255

86:                                               ; preds = %68
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %88 = call i32 @is_submodule_active(ptr noundef %87, ptr noundef nonnull %11) #20
  %.not123 = icmp eq i32 %88, 0
  br i1 %.not123, label %89, label %91

89:                                               ; preds = %86
  %.val146 = load ptr, ptr %9, align 8, !tbaa !131
  %90 = getelementptr i8, ptr %.val146, i64 196
  %.val146.val = load i32, ptr %90, align 4, !tbaa !110
  call fastcc void @next_submodule_warn_missing(i32 %.val146.val, ptr noundef %3, ptr noundef %.0.i)
  br label %255

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %.not9.i = icmp eq ptr %94, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %95

95:                                               ; preds = %91
  store i8 0, ptr %94, align 1, !tbaa !28
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %91, %95
  %96 = load ptr, ptr %52, align 8, !tbaa !146
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.136, ptr noundef %96) #20
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %98 = load ptr, ptr %93, align 8, !tbaa !77
  %99 = call i32 @repo_config_get_string_tmp(ptr noundef %97, ptr noundef %98, ptr noundef nonnull %6) #20
  %.not124 = icmp eq i32 %99, 0
  br i1 %.not124, label %thread-pre-split, label %100

100:                                              ; preds = %strbuf_setlen.exit
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !223
  %.not125 = icmp eq ptr %102, null
  br i1 %.not125, label %111, label %103

103:                                              ; preds = %100
  %104 = call i32 @path_match_flags(ptr noundef nonnull %102, i32 noundef 6) #20
  %.not126 = icmp eq i32 %104, 0
  br i1 %.not126, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %101, align 8, !tbaa !223
  %107 = call i32 @path_match_flags(ptr noundef %106, i32 noundef 10) #20
  %.not127 = icmp eq i32 %107, 0
  br i1 %.not127, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %105
  %.pre = load ptr, ptr %101, align 8, !tbaa !223
  br label %111

108:                                              ; preds = %105, %103
  %109 = load ptr, ptr %101, align 8, !tbaa !223
  %110 = call fastcc ptr @resolve_relative_url(ptr noundef %109, ptr noundef null, i32 noundef 0)
  store ptr %110, ptr %6, align 8, !tbaa !18
  br label %113

111:                                              ; preds = %._crit_edge, %100
  %112 = phi ptr [ %.pre, %._crit_edge ], [ null, %100 ]
  store ptr %112, ptr %6, align 8, !tbaa !18
  br label %113

thread-pre-split:                                 ; preds = %strbuf_setlen.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %thread-pre-split, %108, %111
  %114 = phi ptr [ %.pr, %thread-pre-split ], [ %110, %108 ], [ %112, %111 ]
  %.1 = phi i32 [ 0, %thread-pre-split ], [ 1, %108 ], [ 0, %111 ]
  %.not128 = icmp eq ptr %114, null
  br i1 %.not128, label %115, label %118

115:                                              ; preds = %113
  %116 = call fastcc ptr @_(ptr noundef nonnull @.str.182)
  %117 = load ptr, ptr %52, align 8, !tbaa !146
  call void (ptr, ...) @die(ptr noundef %116, ptr noundef %117) #21
  unreachable

118:                                              ; preds = %113
  store i64 0, ptr %92, align 8, !tbaa !75
  %119 = load ptr, ptr %93, align 8, !tbaa !77
  %.not9.i162 = icmp eq ptr %119, @strbuf_slopbuf
  br i1 %.not9.i162, label %strbuf_setlen.exit163, label %120

120:                                              ; preds = %118
  store i8 0, ptr %119, align 1, !tbaa !28
  br label %strbuf_setlen.exit163

strbuf_setlen.exit163:                            ; preds = %118, %120
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %11) #20
  %121 = load ptr, ptr %93, align 8, !tbaa !77
  %122 = call i32 @file_exists(ptr noundef %121) #20
  %.not129 = icmp eq i32 %122, 0
  %123 = zext i1 %.not129 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !284
  %.not130 = icmp slt i32 %125, %127
  br i1 %.not130, label %strbuf_setlen.exit163._crit_edge, label %128

strbuf_setlen.exit163._crit_edge:                 ; preds = %strbuf_setlen.exit163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre167 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %139

128:                                              ; preds = %strbuf_setlen.exit163
  %129 = add nsw i32 %125, 1
  %130 = mul i32 %127, 3
  %131 = add i32 %130, 48
  %132 = sdiv i32 %131, 2
  %. = call i32 @llvm.smax.i32(i32 %132, i32 %129)
  store i32 %., ptr %126, align 4, !tbaa !284
  %133 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %134, label %st_mult.exit

134:                                              ; preds = %128
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %133) #21
  unreachable

st_mult.exit:                                     ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !136
  %137 = mul nuw nsw i64 %133, 48
  %138 = call ptr @xrealloc(ptr noundef %136, i64 noundef %137) #20
  store ptr %138, ptr %135, align 8, !tbaa !136
  %.pre168 = load i32, ptr %124, align 8, !tbaa !135
  br label %139

139:                                              ; preds = %strbuf_setlen.exit163._crit_edge, %st_mult.exit
  %140 = phi i32 [ %125, %strbuf_setlen.exit163._crit_edge ], [ %.pre168, %st_mult.exit ]
  %141 = phi ptr [ %.pre167, %strbuf_setlen.exit163._crit_edge ], [ %138, %st_mult.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [48 x i8], ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %145, ptr noundef nonnull readonly align 4 dereferenceable(32) %146, i64 32, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load i32, ptr %147, align 4, !tbaa !139
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 %148, ptr %149, align 4, !tbaa !139
  %150 = load ptr, ptr %142, align 8, !tbaa !136
  %151 = load i32, ptr %124, align 8, !tbaa !135
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [48 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  store i32 %123, ptr %154, align 4, !tbaa !285
  store ptr %48, ptr %153, align 8, !tbaa !287
  %155 = add nsw i32 %151, 1
  store i32 %155, ptr %124, align 8, !tbaa !135
  br i1 %.not129, label %156, label %255

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %158 = load i16, ptr %157, align 8
  %159 = or i16 %158, 137
  store i16 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 -1, ptr %160, align 8, !tbaa !288
  %161 = call ptr @strvec_push(ptr noundef %1, ptr noundef nonnull @.str.183) #20
  %162 = call ptr @strvec_push(ptr noundef %1, ptr noundef nonnull @.str.1) #20
  %163 = load ptr, ptr %9, align 8, !tbaa !131
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %165 = load i32, ptr %164, align 8, !tbaa !289
  %.not132 = icmp eq i32 %165, 0
  br i1 %.not132, label %168, label %166

166:                                              ; preds = %156
  %167 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #20
  %.pre169 = load ptr, ptr %9, align 8, !tbaa !131
  br label %168

168:                                              ; preds = %166, %156
  %169 = phi ptr [ %.pre169, %166 ], [ %163, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 172
  %171 = load i32, ptr %170, align 4, !tbaa !119
  %.not133 = icmp eq i32 %171, 0
  br i1 %.not133, label %174, label %172

172:                                              ; preds = %168
  %173 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.55) #20
  %.pre170 = load ptr, ptr %9, align 8, !tbaa !131
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi ptr [ %.pre170, %172 ], [ %169, %168 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !107
  %.not134 = icmp eq ptr %176, null
  br i1 %.not134, label %178, label %177

177:                                              ; preds = %174
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.184, ptr noundef nonnull %176, ptr noundef null) #20
  %.pre171 = load ptr, ptr %9, align 8, !tbaa !131
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi ptr [ %.pre171, %177 ], [ %175, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %181 = load i32, ptr %180, align 8, !tbaa !290
  %.not135 = icmp eq i32 %181, 0
  br i1 %.not135, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %184 = load i32, ptr %183, align 4, !tbaa !291
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.185) #20
  br label %193

188:                                              ; preds = %182, %178
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 148
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %.not136 = icmp eq i32 %190, 0
  br i1 %.not136, label %193, label %191

191:                                              ; preds = %188
  %192 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i32 noundef %190) #20
  br label %193

193:                                              ; preds = %188, %191, %186
  %194 = load ptr, ptr %9, align 8, !tbaa !131
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %.not137 = icmp eq ptr %196, null
  br i1 %.not137, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %.not138 = icmp eq i32 %199, 0
  br i1 %.not138, label %203, label %200

200:                                              ; preds = %197
  %201 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %196) #20
  %202 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef %201) #20
  %.pre172 = load ptr, ptr %9, align 8, !tbaa !131
  br label %203

203:                                              ; preds = %200, %197, %193
  %204 = phi ptr [ %.pre172, %200 ], [ %194, %197 ], [ %194, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 164
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %.not139 = icmp eq i32 %206, 0
  br i1 %.not139, label %209, label %207

207:                                              ; preds = %203
  %208 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.186) #20
  %.pre173 = load ptr, ptr %9, align 8, !tbaa !131
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi ptr [ %.pre173, %207 ], [ %204, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load i32, ptr %211, align 8, !tbaa !105
  %.not140 = icmp eq i32 %212, 0
  br i1 %.not140, label %216, label %213

213:                                              ; preds = %209
  %214 = call ptr @ref_storage_format_to_name(i32 noundef %212) #20
  %215 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, ptr noundef %214) #20
  br label %216

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr %48, align 8, !tbaa !141
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.187, ptr noundef %217, ptr noundef null) #20
  %218 = load ptr, ptr %52, align 8, !tbaa !146
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.188, ptr noundef %218, ptr noundef null) #20
  %219 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.189, ptr noundef %219, ptr noundef null) #20
  %220 = load ptr, ptr %9, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load i64, ptr %221, align 8, !tbaa !292
  %.not141 = icmp eq i64 %222, 0
  br i1 %.not141, label %.critedge, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !293
  %.not142164 = icmp eq ptr %225, null
  br i1 %.not142164, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %223
  %226 = load ptr, ptr %9, align 8, !tbaa !131
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !293
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %230 = load i64, ptr %229, align 8, !tbaa !292
  %231 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %230
  %232 = icmp ult ptr %225, %231
  br i1 %232, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0165196 = phi ptr [ %234, %.lr.ph ], [ %225, %.lr.ph.preheader ]
  %233 = load ptr, ptr %.0165196, align 8, !tbaa !161
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef %233, ptr noundef null) #20
  %234 = getelementptr inbounds nuw i8, ptr %.0165196, i64 16
  %235 = load ptr, ptr %9, align 8, !tbaa !131
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !293
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %239 = load i64, ptr %238, align 8, !tbaa !292
  %240 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %239
  %241 = icmp ult ptr %234, %240
  br i1 %241, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %223, %216
  %242 = phi ptr [ %220, %216 ], [ %220, %223 ], [ %226, %.lr.ph.preheader ], [ %235, %.lr.ph ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 188
  %244 = load i32, ptr %243, align 4, !tbaa !294
  %.not143 = icmp eq i32 %244, 0
  br i1 %.not143, label %247, label %245

245:                                              ; preds = %.critedge
  %246 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.60) #20
  %.pre175 = load ptr, ptr %9, align 8, !tbaa !131
  br label %247

247:                                              ; preds = %245, %.critedge
  %248 = phi ptr [ %.pre175, %245 ], [ %242, %.critedge ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 156
  %250 = load i32, ptr %249, align 4, !tbaa !295
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %.not144 = icmp eq i32 %250, 0
  %253 = select i1 %.not144, ptr @.str.64, ptr @.str.63
  %254 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull %253) #20
  br label %255

255:                                              ; preds = %247, %252, %139, %89, %strbuf_addch.exit160, %49, %strbuf_addch.exit
  %.0108 = phi i32 [ 0, %strbuf_addch.exit ], [ 0, %strbuf_addch.exit160 ], [ %123, %252 ], [ %123, %247 ], [ 0, %139 ], [ 0, %89 ], [ 0, %49 ]
  %.0107 = phi i32 [ 0, %strbuf_addch.exit ], [ 0, %strbuf_addch.exit160 ], [ %.1, %252 ], [ %.1, %247 ], [ %.1, %139 ], [ 0, %89 ], [ 0, %49 ]
  call void @free(ptr noundef %.0.i) #20
  call void @strbuf_release(ptr noundef nonnull %8) #20
  %.not145 = icmp eq i32 %.0107, 0
  br i1 %.not145, label %258, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %257) #20
  br label %258

258:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0108
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @next_submodule_warn_missing(i32 %.8.val.196.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %.8.val.196.val, 0
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.190, %3 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %.0.i, ptr noundef %1) #20
  %7 = load i64, ptr %0, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %.neg.i = add i64 %9, 1
  %.not.i = icmp eq i64 %7, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %_.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %9, %strbuf_avail.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 10, ptr %14, align 1, !tbaa !28
  %15 = load ptr, ptr %11, align 8, !tbaa !77
  %16 = load i64, ptr %13, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !28
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i6 = icmp eq i32 %18, 0
  br i1 %.not4.i6, label %_.exit8, label %19

19:                                               ; preds = %strbuf_addch.exit
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #20
  br label %_.exit8

_.exit8:                                          ; preds = %strbuf_addch.exit, %19
  %.0.i7 = phi ptr [ %20, %19 ], [ @.str.191, %strbuf_addch.exit ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i7) #22
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.0.i7, i64 noundef %21) #20
  %22 = load i64, ptr %0, align 8, !tbaa !78
  %.not.i.i9 = icmp eq i64 %22, 0
  br i1 %.not.i.i9, label %strbuf_avail.exit.thread.i14, label %strbuf_avail.exit.i10

strbuf_avail.exit.i10:                            ; preds = %_.exit8
  %23 = load i64, ptr %13, align 8, !tbaa !75
  %.neg.i11 = add i64 %23, 1
  %.not.i12 = icmp eq i64 %22, %.neg.i11
  br i1 %.not.i12, label %strbuf_avail.exit.thread.i14, label %strbuf_addch.exit18

strbuf_avail.exit.thread.i14:                     ; preds = %strbuf_avail.exit.i10, %_.exit8
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i16 = load i64, ptr %13, align 8, !tbaa !75
  %.pre7.i17 = add i64 %.pre.i16, 1
  br label %strbuf_addch.exit18

strbuf_addch.exit18:                              ; preds = %strbuf_avail.exit.i10, %strbuf_avail.exit.thread.i14
  %.pre-phi.i13 = phi i64 [ %.pre7.i17, %strbuf_avail.exit.thread.i14 ], [ %.neg.i11, %strbuf_avail.exit.i10 ]
  %24 = phi i64 [ %.pre.i16, %strbuf_avail.exit.thread.i14 ], [ %23, %strbuf_avail.exit.i10 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !77
  store i64 %.pre-phi.i13, ptr %13, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 10, ptr %26, align 1, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = load i64, ptr %13, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !28
  br label %30

30:                                               ; preds = %strbuf_addch.exit18, %2
  ret void
}

declare i32 @parse_submodule_update_type(ptr noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @child_process_clear(ptr noundef) local_unnamed_addr #3

declare void @submodule_update_strategy_release(ptr noundef) local_unnamed_addr #3

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_status(i32 noundef %0, i8 noundef signext range(i8 32, 86) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = and i32 %0, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %48

9:                                                ; preds = %5
  %10 = zext nneg i8 %1 to i32
  %11 = tail call ptr @oid_to_hex(ptr noundef %3) #20
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %10, ptr noundef %11, ptr noundef %4)
  switch i8 %1, label %47 [
    i8 43, label %13
    i8 32, label %13
  ]

13:                                               ; preds = %9, %9
  %14 = tail call ptr @oid_to_hex(ptr noundef %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %18

18:                                               ; preds = %40, %13
  %19 = phi ptr [ @compute_rev_name.describe_bare, %13 ], [ %42, %40 ]
  %.0610.i = phi ptr [ @compute_rev_name.describe_argv, %13 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @prepare_submodule_repo_env(ptr noundef nonnull %15) #20
  store ptr %2, ptr %16, align 8, !tbaa !91
  %20 = load i16, ptr %17, align 8
  %21 = or i16 %20, 12
  store i16 %21, ptr %17, align 8
  %22 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.264) #20
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef nonnull %19) #20
  %23 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %14) #20
  %24 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %.not8.not.i = icmp eq i32 %24, 0
  br i1 %.not8.not.i, label %25, label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %compute_rev_name.exit, label %31

31:                                               ; preds = %25
  %32 = add i64 %29, -1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %lhsc.i.i = load i8, ptr %33, align 1
  %.not.i.i.i = icmp eq i8 %lhsc.i.i, 10
  br i1 %.not.i.i.i, label %34, label %compute_rev_name.exit

34:                                               ; preds = %31
  store i64 %32, ptr %28, align 8, !tbaa !159
  %35 = load i64, ptr %6, align 8, !tbaa !78
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %36 = icmp ugt i64 %32, %spec.select.i.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.84, i32 noundef 167, ptr noundef nonnull @.str.85) #21
  unreachable

38:                                               ; preds = %34
  %.not9.i.i.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %compute_rev_name.exit, label %39

39:                                               ; preds = %38
  store i8 0, ptr %33, align 1, !tbaa !28
  br label %compute_rev_name.exit

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %compute_rev_name.exit.thread, label %18, !llvm.loop !297

compute_rev_name.exit.thread:                     ; preds = %40
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

compute_rev_name.exit:                            ; preds = %25, %31, %38, %39
  %43 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not12 = icmp eq ptr %43, null
  br i1 %.not12, label %46, label %44

44:                                               ; preds = %compute_rev_name.exit
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %compute_rev_name.exit.thread, %44, %compute_rev_name.exit
  %.2.i15 = phi ptr [ null, %compute_rev_name.exit.thread ], [ %43, %44 ], [ null, %compute_rev_name.exit ]
  call void @free(ptr noundef %.2.i15) #20
  br label %47

47:                                               ; preds = %9, %46
  %putchar = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %5, %47
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_submodule_ref_store(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @handle_submodule_head_ref(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 %3, ptr noundef writeonly captures(none) %4) #11 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %8, ptr %9, align 4, !tbaa !139
  br label %10

10:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @sync_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.repository, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %12 = tail call i32 @is_submodule_active(ptr noundef %11, ptr noundef %0) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %121, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @validate_submodule_path(ptr noundef %0) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 1260, i32 noundef 128) #20
  tail call void @exit(i32 noundef %17) #21
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %20 = tail call ptr @null_oid() #20
  %21 = tail call ptr @submodule_from_path(ptr noundef %19, ptr noundef %20, ptr noundef %0) #20
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %48, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @path_match_flags(ptr noundef nonnull %24, i32 noundef 10) #20
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !223
  %29 = tail call i32 @path_match_flags(ptr noundef %28, i32 noundef 6) #20
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %43, label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %31 = tail call i32 @count_slashes(ptr noundef %0) #20
  %32 = sext i32 %31 to i64
  call void @strbuf_addstrings(ptr noundef nonnull %7, ptr noundef nonnull @.str.271, i64 noundef %32) #20
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %.not.i = icmp eq i8 %36, 47
  br i1 %.not.i, label %get_up_path.exit, label %37

37:                                               ; preds = %30
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.271, i64 noundef 3) #20
  br label %get_up_path.exit

get_up_path.exit:                                 ; preds = %30, %37
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %23, align 8, !tbaa !223
  %40 = call fastcc ptr @resolve_relative_url(ptr noundef %39, ptr noundef %38, i32 noundef 1)
  %41 = load ptr, ptr %23, align 8, !tbaa !223
  %42 = call fastcc ptr @resolve_relative_url(ptr noundef %41, ptr noundef null, i32 noundef 1)
  call void @free(ptr noundef %38) #20
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %23, align 8, !tbaa !223
  %45 = tail call ptr @xstrdup(ptr noundef %44) #20
  %46 = load ptr, ptr %23, align 8, !tbaa !223
  %47 = tail call ptr @xstrdup(ptr noundef %46) #20
  br label %51

48:                                               ; preds = %22, %18
  %49 = tail call ptr @xstrdup(ptr noundef nonnull @.str.48) #20
  %50 = tail call ptr @xstrdup(ptr noundef nonnull @.str.48) #20
  br label %51

51:                                               ; preds = %get_up_path.exit, %43, %48
  %.040 = phi ptr [ %42, %get_up_path.exit ], [ %47, %43 ], [ %50, %48 ]
  %.039 = phi ptr [ %40, %get_up_path.exit ], [ %45, %43 ], [ %49, %48 ]
  %52 = icmp ne ptr %1, null
  %53 = icmp ne ptr %2, null
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  unreachable

55:                                               ; preds = %51
  br i1 %52, label %56, label %59

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %57 = call ptr @relative_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #20
  %58 = call ptr @xstrdup(ptr noundef %57) #20
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_submodule_displaypath.exit

59:                                               ; preds = %55
  br i1 %53, label %60, label %62

60:                                               ; preds = %59
  %61 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %2, ptr noundef %0) #20
  br label %get_submodule_displaypath.exit

62:                                               ; preds = %59
  %63 = call ptr @xstrdup(ptr noundef %0) #20
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %56, %60, %62
  %.0.i = phi ptr [ %58, %56 ], [ %61, %60 ], [ %63, %62 ]
  %64 = and i32 %3, 1
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %65, label %strbuf_setlen.exit

65:                                               ; preds = %get_submodule_displaypath.exit
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %66, 0
  br i1 %.not4.i, label %_.exit, label %67

67:                                               ; preds = %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %65, %67
  %.0.i55 = phi ptr [ %68, %67 ], [ @.str.267, %65 ]
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i55, ptr noundef %.0.i)
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %get_submodule_displaypath.exit, %_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %70, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.136, ptr noundef %73) #20
  %74 = load ptr, ptr %71, align 8, !tbaa !77
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %76 = call i32 @repo_config_set_gently(ptr noundef %75, ptr noundef %74, ptr noundef %.040) #20
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %79, label %77

77:                                               ; preds = %strbuf_setlen.exit
  %78 = call fastcc ptr @_(ptr noundef nonnull @.str.268)
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %.0.i) #21
  unreachable

79:                                               ; preds = %strbuf_setlen.exit
  %80 = call i32 @is_submodule_populated_gently(ptr noundef %0, ptr noundef null) #20
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %120, label %81

81:                                               ; preds = %79
  store i64 0, ptr %70, align 8, !tbaa !75
  %82 = load ptr, ptr %71, align 8, !tbaa !77
  %.not9.i57 = icmp eq ptr %82, @strbuf_slopbuf
  br i1 %.not9.i57, label %strbuf_setlen.exit58, label %83

83:                                               ; preds = %81
  store i8 0, ptr %82, align 1, !tbaa !28
  br label %strbuf_setlen.exit58

strbuf_setlen.exit58:                             ; preds = %81, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %85 = call ptr @null_oid() #20
  %86 = call i32 @repo_submodule_init(ptr noundef nonnull %5, ptr noundef %84, ptr noundef %0, ptr noundef %85) #20
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %strbuf_setlen.exit58
  %89 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i, label %_.exit.i, label %90

90:                                               ; preds = %88
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %90, %88
  %.0.i.i = phi ptr [ %91, %90 ], [ @.str.194, %88 ]
  %92 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i.i, ptr noundef %0) #20
  br label %get_default_remote_submodule.exit

93:                                               ; preds = %strbuf_setlen.exit58
  %94 = call fastcc i32 @repo_get_default_remote(ptr noundef nonnull %5, ptr noundef nonnull %8)
  call void @repo_clear(ptr noundef nonnull %5) #20
  br label %get_default_remote_submodule.exit

get_default_remote_submodule.exit:                ; preds = %_.exit.i, %93
  %.0.i59 = phi i32 [ %92, %_.exit.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not51 = icmp eq i32 %.0.i59, 0
  br i1 %.not51, label %97, label %95

95:                                               ; preds = %get_default_remote_submodule.exit
  %96 = call i32 @common_exit(ptr noundef nonnull @.str.49, i32 noundef 1299, i32 noundef %.0.i59) #20
  call void @exit(i32 noundef %96) #21
  unreachable

97:                                               ; preds = %get_default_remote_submodule.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.105, ptr noundef %98) #20
  call void @free(ptr noundef %98) #20
  %100 = call i32 @submodule_to_gitdir(ptr noundef nonnull %9, ptr noundef %0) #20
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.269, i64 noundef 7) #20
  %101 = load ptr, ptr %71, align 8, !tbaa !77
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %103 = call i32 @repo_config_set_in_file_gently(ptr noundef %102, ptr noundef %101, ptr noundef %99, ptr noundef null, ptr noundef %.039) #20
  %.not52 = icmp eq i32 %103, 0
  br i1 %.not52, label %106, label %104

104:                                              ; preds = %97
  %105 = call fastcc ptr @_(ptr noundef nonnull @.str.270)
  call void (ptr, ...) @die(ptr noundef %105, ptr noundef %0) #21
  unreachable

106:                                              ; preds = %97
  %107 = and i32 %3, 4
  %.not53 = icmp eq i32 %107, 0
  br i1 %.not53, label %120, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i16 8, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %0, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %111) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.224, ptr noundef null) #20
  %112 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %10, ptr noundef nonnull @.str.225, ptr noundef %.0.i) #20
  br i1 %.not48, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.55) #20
  br label %115

115:                                              ; preds = %113, %108
  %116 = call i32 @run_command(ptr noundef nonnull %10) #20
  %.not54 = icmp eq i32 %116, 0
  br i1 %.not54, label %119, label %117

117:                                              ; preds = %115
  %118 = call fastcc ptr @_(ptr noundef nonnull @.str.257)
  call void (ptr, ...) @die(ptr noundef %118, ptr noundef %0) #21
  unreachable

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %106, %119, %79
  %.0 = phi ptr [ %99, %119 ], [ %99, %106 ], [ null, %79 ]
  call void @free(ptr noundef %.040) #20
  call void @free(ptr noundef %.039) #20
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @free(ptr noundef %.0) #20
  call void @free(ptr noundef %.0.i) #20
  br label %121

121:                                              ; preds = %4, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addstrings(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @submodule_unset_core_worktree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @repo_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @submodule_summary_callback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !298
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %55
  %10 = phi i32 [ %5, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i16, ptr %15, align 8, !tbaa !308
  %17 = and i16 %16, -4096
  %18 = icmp eq i16 %17, -8192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !311
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre41 = load i16, ptr %.phi.trans.insert40, align 8, !tbaa !308
  %19 = and i16 %.pre41, -4096
  %20 = icmp eq i16 %19, -8192
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %._crit_edge39, label %55

._crit_edge39:                                    ; preds = %9
  %21 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #25
  %22 = zext i16 %16 to i32
  store i32 %22, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = zext i16 %.pre41 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false), !tbaa.struct !314
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %28 = load ptr, ptr %23, align 8, !tbaa !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !314
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %30 = load i8, ptr %29, align 2, !tbaa !315
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i8 %30, ptr %31, align 8, !tbaa !241
  %32 = load ptr, ptr %13, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  %35 = tail call ptr @xstrdup(ptr noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !243
  %37 = load i32, ptr %7, align 4, !tbaa !235
  %38 = load i32, ptr %8, align 8, !tbaa !317
  %.not = icmp slt i32 %37, %38
  br i1 %.not, label %._crit_edge42, label %39

._crit_edge42:                                    ; preds = %._crit_edge39
  %.pre43 = load ptr, ptr %2, align 8, !tbaa !238
  br label %49

39:                                               ; preds = %._crit_edge39
  %40 = add nsw i32 %37, 1
  %41 = mul i32 %38, 3
  %42 = add i32 %41, 48
  %43 = sdiv i32 %42, 2
  %. = tail call i32 @llvm.smax.i32(i32 %43, i32 %40)
  store i32 %., ptr %8, align 8, !tbaa !317
  %44 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %45, label %st_mult.exit

45:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.168, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %44) #21
  unreachable

st_mult.exit:                                     ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !238
  %47 = shl nuw nsw i64 %44, 3
  %48 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #20
  store ptr %48, ptr %2, align 8, !tbaa !238
  %.pre44 = load i32, ptr %7, align 4, !tbaa !235
  br label %49

49:                                               ; preds = %._crit_edge42, %st_mult.exit
  %50 = phi i32 [ %37, %._crit_edge42 ], [ %.pre44, %st_mult.exit ]
  %51 = phi ptr [ %.pre43, %._crit_edge42 ], [ %48, %st_mult.exit ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %7, align 4, !tbaa !235
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %21, ptr %54, align 8, !tbaa !239
  %.pre45 = load i32, ptr %4, align 4, !tbaa !298
  br label %55

55:                                               ; preds = %9, %49
  %56 = phi i32 [ %10, %9 ], [ %.pre45, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %9, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %55, %3
  ret void
}

declare void @setup_work_tree() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_submodule_summary(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %53

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = tail call ptr @null_oid() #20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %14, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %15, label %53

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !313
  %18 = trunc i32 %17 to i16
  %trunc = and i16 %18, -4096
  switch i16 %trunc, label %47 [
    i16 -8192, label %19
    i16 -24576, label %26
    i16 -32768, label %26
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = tail call ptr @repo_get_submodule_ref_store(ptr noundef %20, ptr noundef %22) #20
  %.not77 = icmp eq ptr %23, null
  br i1 %.not77, label %53, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @refs_head_ref(ptr noundef nonnull %23, ptr noundef nonnull @handle_submodule_head_ref, ptr noundef nonnull %13) #20
  br label %53

26:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  %29 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %28, i32 noundef 0) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = call i32 @fstat64(i32 noundef %29, ptr noundef nonnull %6) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %27, align 8, !tbaa !243
  %39 = call i32 @index_fd(ptr noundef %37, ptr noundef nonnull %13, i32 noundef %29, ptr noundef nonnull %6, i32 noundef 3, ptr noundef %38, i32 noundef 0) #20
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %46, label %40

40:                                               ; preds = %34, %31, %26
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %41, 0
  br i1 %.not4.i, label %_.exit, label %42

42:                                               ; preds = %40
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %40, %42
  %.0.i = phi ptr [ %43, %42 ], [ @.str.306, %40 ]
  %44 = load ptr, ptr %27, align 8, !tbaa !243
  %45 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %44) #20
  br label %46

46:                                               ; preds = %_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

47:                                               ; preds = %15
  %.not75 = icmp eq i32 %17, 0
  br i1 %.not75, label %53, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i83 = icmp eq i32 %49, 0
  br i1 %.not4.i83, label %_.exit85, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef 5) #20
  %.pre = load i32, ptr %16, align 4, !tbaa !313
  br label %_.exit85

_.exit85:                                         ; preds = %48, %50
  %52 = phi i32 [ %.pre, %50 ], [ %17, %48 ]
  %.0.i84 = phi ptr [ %51, %50 ], [ @.str.307, %48 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i84, i32 noundef %52) #20
  br label %53

53:                                               ; preds = %19, %24, %47, %_.exit85, %46, %12, %2
  %54 = load i32, ptr %1, align 8, !tbaa !312
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 57344
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i8, ptr %58, align 8, !tbaa !241
  %.not78 = icmp eq i8 %59, 68
  br i1 %.not78, label %.sink.split, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !243
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = call ptr @oid_to_hex(ptr noundef nonnull %63) #20
  %65 = call fastcc ptr @verify_submodule_committish(ptr noundef %62, ptr noundef %64)
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %.sink.split, label %69

.sink.split:                                      ; preds = %53, %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = call ptr @oid_to_hex(ptr noundef nonnull %66) #20
  %68 = call ptr @xstrndup(ptr noundef %67, i64 noundef 7) #20
  br label %69

69:                                               ; preds = %.sink.split, %60
  %70 = phi i1 [ false, %60 ], [ %56, %.sink.split ]
  %.1 = phi ptr [ %65, %60 ], [ %68, %.sink.split ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !313
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 57344
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !243
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = call ptr @oid_to_hex(ptr noundef nonnull %78) #20
  %80 = call fastcc ptr @verify_submodule_committish(ptr noundef %77, ptr noundef %79)
  %.not80 = icmp eq ptr %80, null
  br i1 %.not80, label %.sink.split103, label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %.sink.split103

.sink.split103:                                   ; preds = %75, %81
  %.sink105 = phi ptr [ %82, %81 ], [ %78, %75 ]
  %83 = call ptr @oid_to_hex(ptr noundef nonnull %.sink105) #20
  %84 = call ptr @xstrndup(ptr noundef %83, i64 noundef 7) #20
  br label %85

85:                                               ; preds = %.sink.split103, %75
  %86 = phi i1 [ false, %75 ], [ %74, %.sink.split103 ]
  %.065 = phi ptr [ %80, %75 ], [ %84, %.sink.split103 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !243
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !230
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !319
  %93 = icmp ne ptr %90, null
  %94 = icmp ne ptr %92, null
  %or.cond.i = and i1 %93, %94
  br i1 %or.cond.i, label %95, label %96

95:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 131, ptr noundef nonnull @.str.176, ptr noundef nonnull %90, ptr noundef nonnull %92) #21
  unreachable

96:                                               ; preds = %85
  br i1 %93, label %97, label %100

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %98 = call ptr @relative_path(ptr noundef %88, ptr noundef nonnull %90, ptr noundef nonnull %4) #20
  %99 = call ptr @xstrdup(ptr noundef %98) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_submodule_displaypath.exit

100:                                              ; preds = %96
  br i1 %94, label %101, label %103

101:                                              ; preds = %100
  %102 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef nonnull %92, ptr noundef %88) #20
  br label %get_submodule_displaypath.exit

103:                                              ; preds = %100
  %104 = call ptr @xstrdup(ptr noundef %88) #20
  br label %get_submodule_displaypath.exit

get_submodule_displaypath.exit:                   ; preds = %97, %101, %103
  %.0.i86 = phi ptr [ %99, %97 ], [ %102, %101 ], [ %104, %103 ]
  %or.cond = or i1 %70, %86
  br i1 %or.cond, label %133, label %105

105:                                              ; preds = %get_submodule_displaypath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309, ptr noundef null) #20
  %106 = load i32, ptr %1, align 8, !tbaa !312
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 57344
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %71, align 4, !tbaa !313
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 57344
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.310, ptr noundef %.1, ptr noundef %.065) #20
  br label %118

115:                                              ; preds = %109, %105
  %116 = phi ptr [ %.1, %109 ], [ %.065, %105 ]
  %117 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %116) #20
  br label %118

118:                                              ; preds = %115, %113
  %119 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.65) #20
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %121 = load i16, ptr %120, align 8
  %122 = or i16 %121, 8
  store i16 %122, ptr %120, align 8
  %123 = load ptr, ptr %87, align 8, !tbaa !243
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %123, ptr %124, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %125) #20
  %126 = call i32 @pipe_command(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %.not81 = icmp eq i32 %126, 0
  br i1 %.not81, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = call i64 @strtol(ptr noundef nonnull captures(none) %129, ptr noundef null, i32 noundef 10) #20
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %127, %118
  %.066 = phi i32 [ -1, %118 ], [ %131, %127 ]
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

133:                                              ; preds = %get_submodule_displaypath.exit
  %134 = load i32, ptr %71, align 4, !tbaa !313
  %135 = and i32 %134, 61440
  %136 = icmp eq i32 %135, 57344
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %or.cond3 = and i1 %70, %86
  br i1 %or.cond3, label %138, label %143

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = call ptr @oid_to_hex(ptr noundef nonnull %139) #20
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = call ptr @oid_to_hex(ptr noundef nonnull %141) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.311, ptr noundef %.0.i86, ptr noundef %140, ptr noundef %142) #20
  br label %146

143:                                              ; preds = %137
  %. = select i1 %70, i64 8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %145 = call ptr @oid_to_hex(ptr noundef nonnull %144) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.312, ptr noundef %.0.i86, ptr noundef %145) #20
  br label %146

146:                                              ; preds = %133, %143, %138, %132
  %.167 = phi i32 [ -1, %138 ], [ -1, %143 ], [ -1, %133 ], [ %.066, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !75
  %.not82 = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load i8, ptr %151, align 8, !tbaa !241
  %153 = icmp eq i8 %152, 84
  br i1 %153, label %154, label %_.exit.i

154:                                              ; preds = %146
  %155 = load i32, ptr %71, align 4, !tbaa !313
  %156 = and i32 %155, 61440
  %157 = icmp eq i32 %156, 57344
  %158 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i.i = icmp eq i32 %158, 0
  %.str.316..str.317.i = select i1 %157, ptr @.str.316, ptr @.str.317
  br i1 %.not4.i.i, label %_.exit.i, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %154
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.316..str.317.i, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %_.exit.sink.split.i, %154, %146
  %.0.i.sink.i = phi ptr [ %159, %_.exit.sink.split.i ], [ %.str.316..str.317.i, %154 ], [ @.str.318, %146 ]
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.sink.i, ptr noundef %.0.i86, ptr noundef %.1, ptr noundef %.065)
  %161 = icmp slt i32 %.167, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %_.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %165

163:                                              ; preds = %_.exit.i
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.320, i32 noundef %.167)
  br label %165

165:                                              ; preds = %163, %162
  %.not.i8791 = icmp eq ptr %150, null
  %.not.i87 = select i1 %.not82, i1 true, i1 %.not.i8791
  br i1 %.not.i87, label %171, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i30.i = icmp eq i32 %167, 0
  br i1 %.not4.i30.i, label %_.exit32.i, label %168

168:                                              ; preds = %166
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #20
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %168, %166
  %.0.i31.i = phi ptr [ %169, %168 ], [ @.str.122, %166 ]
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i31.i, ptr noundef nonnull %150)
  br label %print_submodule_summary.exit

171:                                              ; preds = %165
  %172 = icmp sgt i32 %.167, 0
  br i1 %172, label %173, label %print_submodule_summary.exit

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %174, align 8
  %175 = load ptr, ptr %87, align 8, !tbaa !243
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %175, ptr %176, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %177) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.321, ptr noundef null) #20
  %178 = load i32, ptr %1, align 8, !tbaa !312
  %179 = and i32 %178, 61440
  %180 = icmp eq i32 %179, 57344
  %181 = load i32, ptr %71, align 4, !tbaa !313
  %182 = and i32 %181, 61440
  %183 = icmp eq i32 %182, 57344
  %or.cond.i88 = select i1 %180, i1 %183, i1 false
  br i1 %or.cond.i88, label %184, label %._crit_edge.i

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !231
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.322, i32 noundef %186) #20
  br label %190

190:                                              ; preds = %188, %184
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.308, ptr noundef null) #20
  %191 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.310, ptr noundef %.1, ptr noundef %.065) #20
  br label %194

._crit_edge.i:                                    ; preds = %173
  br i1 %183, label %192, label %193

192:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef %.065, ptr noundef null) #20
  br label %194

193:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.325, ptr noundef %.1, ptr noundef null) #20
  br label %194

194:                                              ; preds = %193, %192, %190
  %195 = call i32 @run_command(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_submodule_summary.exit

print_submodule_summary.exit:                     ; preds = %_.exit32.i, %171, %194
  %putchar.i = call i32 @putchar(i32 10)
  call void @free(ptr noundef %.0.i86) #20
  call void @free(ptr noundef %.1) #20
  call void @free(ptr noundef %.065) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @verify_submodule_committish(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_submodule_committish.result, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @prepare_submodule_repo_env(ptr noundef nonnull %7) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.314, ptr noundef null) #20
  %8 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.315, ptr noundef %1) #20
  %9 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #20
  %10 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, ptr noundef null, i64 noundef 0) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %2
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %4) #20
  %12 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #20
  br label %13

13:                                               ; preds = %2, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pushremote_get(ptr noundef) local_unnamed_addr #3

declare ptr @get_local_heads() local_unnamed_addr #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_clear(ptr noundef) local_unnamed_addr #3

declare void @free_refs(ptr noundef) local_unnamed_addr #3

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

declare void @create_branches_recursively(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }

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
!17 = !{!10, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!9, !11, i64 24}
!20 = !{!9, !11, i64 32}
!21 = !{!9, !10, i64 40}
!22 = !{!9, !5, i64 48}
!23 = !{!9, !12, i64 56}
!24 = !{!25, !10, i64 48}
!25 = !{!"module_clone_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !26, i64 40, !10, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 56}
!26 = !{!"p1 _ZTS27list_objects_filter_options", !5, i64 0}
!27 = !{!25, !26, i64 40}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"add_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64}
!31 = !{!30, !10, i64 56}
!32 = !{!30, !11, i64 40}
!33 = !{!30, !11, i64 24}
!34 = !{!30, !11, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10repository", !5, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !39, i64 16}
!39 = !{!"p1 _ZTS13pathspec_item", !5, i64 0}
!40 = !{!41, !54, i64 384}
!41 = !{!"repository", !11, i64 0, !11, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !45, i64 104, !49, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !50, i64 256, !52, i64 368, !53, i64 376, !54, i64 384, !55, i64 392, !56, i64 400, !56, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !57, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!42 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!43 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!44 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!45 = !{!"strmap", !46, i64 0, !48, i64 48, !10, i64 56}
!46 = !{!"hashmap", !47, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!47 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!48 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!49 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!50 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !51, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!51 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!52 = !{!"p1 _ZTS10config_set", !5, i64 0}
!53 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!54 = !{!"p1 _ZTS11index_state", !5, i64 0}
!55 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!56 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!57 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!58 = !{!59, !10, i64 12}
!59 = !{!"index_state", !60, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !46, i64 64, !46, i64 112, !65, i64 160, !66, i64 200, !11, i64 208, !67, i64 216, !48, i64 224, !68, i64 232, !36, i64 240, !69, i64 248}
!60 = !{!"p2 _ZTS11cache_entry", !5, i64 0}
!61 = !{!"p1 _ZTS11string_list", !5, i64 0}
!62 = !{!"p1 _ZTS10cache_tree", !5, i64 0}
!63 = !{!"p1 _ZTS11split_index", !5, i64 0}
!64 = !{!"cache_time", !10, i64 0, !10, i64 4}
!65 = !{!"object_id", !6, i64 0, !10, i64 32}
!66 = !{!"p1 _ZTS15untracked_cache", !5, i64 0}
!67 = !{!"p1 _ZTS11ewah_bitmap", !5, i64 0}
!68 = !{!"p1 _ZTS8progress", !5, i64 0}
!69 = !{!"p1 _ZTS12pattern_list", !5, i64 0}
!70 = !{!59, !60, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11cache_entry", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !12, i64 8}
!76 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!77 = !{!76, !11, i64 16}
!78 = !{!76, !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!81 = !{!30, !11, i64 32}
!82 = !{!30, !11, i64 0}
!83 = !{!25, !11, i64 0}
!84 = !{!25, !11, i64 8}
!85 = !{!25, !11, i64 16}
!86 = !{!25, !11, i64 24}
!87 = !{!88, !5, i64 8}
!88 = !{!"string_list_item", !11, i64 0, !5, i64 8}
!89 = !{!30, !10, i64 60}
!90 = !{!25, !10, i64 32}
!91 = !{!92, !11, i64 96}
!92 = !{!"child_process", !93, i64 0, !93, i64 24, !10, i64 48, !10, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !5, i64 112}
!93 = !{!"strvec", !94, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!"p2 omnipotent char", !5, i64 0}
!95 = !{!30, !11, i64 8}
!96 = !{!97, !10, i64 164}
!97 = !{!"update_data", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !65, i64 28, !98, i64 64, !100, i64 104, !26, i64 120, !101, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !65, i64 204, !10, i64 240, !11, i64 248}
!98 = !{!"string_list", !99, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!99 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!100 = !{!"submodule_update_strategy", !10, i64 0, !11, i64 8}
!101 = !{!"module_list", !60, i64 0, !10, i64 8, !10, i64 12}
!102 = !{!97, !10, i64 192}
!103 = !{!104, !10, i64 24}
!104 = !{!"list_objects_filter_options", !76, i64 0, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !26, i64 80}
!105 = !{!97, !10, i64 144}
!106 = !{!97, !26, i64 120}
!107 = !{!97, !11, i64 0}
!108 = !{!97, !10, i64 24}
!109 = !{!97, !10, i64 104}
!110 = !{!97, !10, i64 196}
!111 = !{!101, !10, i64 12}
!112 = !{!101, !60, i64 0}
!113 = distinct !{!113, !74}
!114 = !{!60, !60, i64 0}
!115 = !{!116, !11, i64 0}
!116 = !{!"init_cb", !11, i64 0, !11, i64 8, !10, i64 16}
!117 = !{!97, !11, i64 8}
!118 = !{!116, !11, i64 8}
!119 = !{!97, !10, i64 172}
!120 = !{!116, !10, i64 16}
!121 = distinct !{!121, !74}
!122 = !{!123, !11, i64 0}
!123 = !{!"run_process_parallel_opts", !11, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!124 = !{!123, !11, i64 8}
!125 = !{!97, !10, i64 152}
!126 = !{!123, !12, i64 16}
!127 = !{!123, !5, i64 32}
!128 = !{!123, !5, i64 40}
!129 = !{!123, !5, i64 48}
!130 = !{!123, !5, i64 56}
!131 = !{!132, !133, i64 8}
!132 = !{!"submodule_update_clone", !10, i64 0, !133, i64 8, !134, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !60, i64 40, !10, i64 48, !10, i64 52}
!133 = !{!"p1 _ZTS11update_data", !5, i64 0}
!134 = !{!"p1 _ZTS17update_clone_data", !5, i64 0}
!135 = !{!132, !10, i64 24}
!136 = !{!132, !134, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9submodule", !5, i64 0}
!139 = !{!65, !10, i64 32}
!140 = !{!97, !10, i64 240}
!141 = !{!142, !11, i64 0}
!142 = !{!"submodule", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !100, i64 48, !65, i64 64, !10, i64 100}
!143 = !{!97, !11, i64 248}
!144 = !{!41, !11, i64 0}
!145 = !{!97, !11, i64 16}
!146 = !{!142, !11, i64 8}
!147 = !{!100, !10, i64 0}
!148 = !{!142, !10, i64 48}
!149 = !{!142, !11, i64 56}
!150 = !{!100, !11, i64 8}
!151 = !{!97, !10, i64 180}
!152 = !{!142, !11, i64 40}
!153 = distinct !{!153, !74}
!154 = !{!97, !10, i64 176}
!155 = !{!97, !10, i64 148}
!156 = !{!97, !11, i64 112}
!157 = !{!97, !10, i64 200}
!158 = !{!99, !99, i64 0}
!159 = !{!12, !12, i64 0}
!160 = !{!26, !26, i64 0}
!161 = !{!88, !11, i64 0}
!162 = distinct !{!162, !74}
!163 = !{!132, !60, i64 40}
!164 = !{!165, !10, i64 0}
!165 = !{!"foreach_cb", !10, i64 0, !94, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 36}
!166 = !{!165, !94, i64 8}
!167 = !{!165, !11, i64 16}
!168 = !{!165, !11, i64 24}
!169 = !{!165, !10, i64 32}
!170 = !{!165, !10, i64 36}
!171 = !{!172, !11, i64 0}
!172 = !{!"status_cb", !11, i64 0, !11, i64 8, !10, i64 16}
!173 = !{!172, !10, i64 16}
!174 = !{!172, !11, i64 8}
!175 = !{!176, !10, i64 320}
!176 = !{!"rev_info", !177, i64 0, !178, i64 8, !36, i64 24, !178, i64 32, !180, i64 48, !104, i64 64, !182, i64 152, !11, i64 224, !11, i64 232, !11, i64 240, !38, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !183, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !184, i64 336, !10, i64 344, !10, i64 348, !11, i64 352, !11, i64 360, !10, i64 368, !11, i64 376, !11, i64 384, !185, i64 392, !61, i64 456, !10, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !61, i64 512, !186, i64 520, !190, i64 1400, !10, i64 1408, !10, i64 1412, !12, i64 1416, !12, i64 1424, !12, i64 1432, !10, i64 1440, !10, i64 1444, !5, i64 1448, !5, i64 1456, !5, i64 1464, !191, i64 1472, !191, i64 2064, !197, i64 2656, !198, i64 2664, !198, i64 2688, !198, i64 2712, !200, i64 2736, !201, i64 2784, !201, i64 2792, !11, i64 2800, !11, i64 2808, !11, i64 2816, !10, i64 2824, !11, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !198, i64 2856, !202, i64 2880, !177, i64 2888, !177, i64 2896, !11, i64 2904, !203, i64 2912, !204, i64 2920, !205, i64 2928, !10, i64 2936, !206, i64 2944, !10, i64 2952, !207, i64 2960, !208, i64 2968}
!177 = !{!"p1 _ZTS11commit_list", !5, i64 0}
!178 = !{!"object_array", !10, i64 0, !10, i64 4, !179, i64 8}
!179 = !{!"p1 _ZTS18object_array_entry", !5, i64 0}
!180 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !181, i64 8}
!181 = !{!"p1 _ZTS17rev_cmdline_entry", !5, i64 0}
!182 = !{!"ref_exclusions", !98, i64 0, !93, i64 40, !6, i64 64}
!183 = !{!"date_mode", !10, i64 0, !10, i64 4, !11, i64 8}
!184 = !{!"p1 _ZTS8log_info", !5, i64 0}
!185 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!186 = !{!"grep_opt", !187, i64 0, !188, i64 8, !187, i64 16, !188, i64 24, !189, i64 32, !36, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !5, i64 856, !5, i64 864, !5, i64 872}
!187 = !{!"p1 _ZTS8grep_pat", !5, i64 0}
!188 = !{!"p2 _ZTS8grep_pat", !5, i64 0}
!189 = !{!"p1 _ZTS9grep_expr", !5, i64 0}
!190 = !{!"p1 _ZTS9git_graph", !5, i64 0}
!191 = !{!"diff_options", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 32, !192, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !193, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 328, !10, i64 336, !11, i64 344, !10, i64 352, !10, i64 356, !94, i64 360, !12, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !11, i64 400, !10, i64 408, !10, i64 412, !194, i64 416, !10, i64 424, !10, i64 428, !5, i64 432, !80, i64 440, !10, i64 448, !6, i64 452, !38, i64 456, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !10, i64 544, !195, i64 552, !10, i64 560, !10, i64 564, !36, i64 568, !196, i64 576, !10, i64 584}
!192 = !{!"p2 _ZTS17re_pattern_buffer", !5, i64 0}
!193 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!194 = !{!"p1 _ZTS6oidset", !5, i64 0}
!195 = !{!"p1 _ZTS20emitted_diff_symbols", !5, i64 0}
!196 = !{!"p1 _ZTS6strmap", !5, i64 0}
!197 = !{!"p1 _ZTS16reflog_walk_info", !5, i64 0}
!198 = !{!"decoration", !11, i64 0, !10, i64 8, !10, i64 12, !199, i64 16}
!199 = !{!"p1 _ZTS16decoration_entry", !5, i64 0}
!200 = !{!"display_notes_opt", !10, i64 0, !98, i64 8}
!201 = !{!"p1 _ZTS9object_id", !5, i64 0}
!202 = !{!"p1 _ZTS13saved_parents", !5, i64 0}
!203 = !{!"p1 _ZTS16revision_sources", !5, i64 0}
!204 = !{!"p1 _ZTS14topo_walk_info", !5, i64 0}
!205 = !{!"p1 _ZTS9bloom_key", !5, i64 0}
!206 = !{!"p1 _ZTS21bloom_filter_settings", !5, i64 0}
!207 = !{!"p1 _ZTS10tmp_objdir", !5, i64 0}
!208 = !{!"oidset", !209, i64 0}
!209 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !210, i64 16, !201, i64 24, !210, i64 32}
!210 = !{!"p1 int", !5, i64 0}
!211 = !{!176, !10, i64 324}
!212 = !{!176, !10, i64 328}
!213 = !{!176, !10, i64 332}
!214 = !{!176, !10, i64 1444}
!215 = !{!193, !10, i64 0}
!216 = !{!193, !10, i64 40}
!217 = !{!93, !12, i64 8}
!218 = !{!93, !94, i64 0}
!219 = !{!220, !11, i64 0}
!220 = !{!"sync_cb", !11, i64 0, !11, i64 8, !10, i64 16}
!221 = !{!220, !10, i64 16}
!222 = !{!220, !11, i64 8}
!223 = !{!142, !11, i64 16}
!224 = !{!41, !56, i64 400}
!225 = !{!226, !201, i64 80}
!226 = !{!"git_hash_algo", !11, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !201, i64 80, !201, i64 88, !201, i64 96, !56, i64 104}
!227 = !{!228, !10, i64 0}
!228 = !{!"summary_cb", !10, i64 0, !94, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36}
!229 = !{!228, !94, i64 8}
!230 = !{!228, !11, i64 16}
!231 = !{!228, !10, i64 36}
!232 = !{!176, !10, i64 1748}
!233 = !{!176, !5, i64 1984}
!234 = !{!176, !5, i64 1992}
!235 = !{!236, !10, i64 12}
!236 = !{!"module_cb_list", !237, i64 0, !10, i64 8, !10, i64 12}
!237 = !{!"p2 _ZTS9module_cb", !5, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS9module_cb", !5, i64 0}
!241 = !{!242, !6, i64 80}
!242 = !{!"module_cb", !10, i64 0, !10, i64 4, !65, i64 8, !65, i64 44, !6, i64 80, !11, i64 88}
!243 = !{!242, !11, i64 88}
!244 = distinct !{!244, !74}
!245 = !{!142, !11, i64 32}
!246 = distinct !{!246, !74}
!247 = !{!248, !10, i64 24}
!248 = !{!"remote", !249, i64 0, !11, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !93, i64 40, !93, i64 64, !251, i64 88, !251, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !98, i64 192, !10, i64 232, !11, i64 240}
!249 = !{!"hashmap_entry", !250, i64 0, !10, i64 8}
!250 = !{!"p1 _ZTS13hashmap_entry", !5, i64 0}
!251 = !{!"refspec", !252, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!252 = !{!"p1 _ZTS12refspec_item", !5, i64 0}
!253 = !{!251, !10, i64 12}
!254 = !{!251, !252, i64 0}
!255 = !{!256, !11, i64 8}
!256 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!257 = distinct !{!257, !74}
!258 = distinct !{!258, !74}
!259 = !{!260, !11, i64 0}
!260 = !{!"submodule_alternate_setup", !11, i64 0, !10, i64 8, !61, i64 16}
!261 = !{!260, !61, i64 16}
!262 = !{!260, !10, i64 8}
!263 = !{!98, !12, i64 8}
!264 = !{!98, !99, i64 0}
!265 = !{!25, !10, i64 56}
!266 = !{!267, !11, i64 64}
!267 = !{!"object_directory", !268, i64 0, !6, i64 8, !269, i64 40, !270, i64 48, !10, i64 56, !10, i64 60, !11, i64 64}
!268 = !{!"p1 _ZTS16object_directory", !5, i64 0}
!269 = !{!"p1 _ZTS7oidtree", !5, i64 0}
!270 = !{!"p1 _ZTS16loose_object_map", !5, i64 0}
!271 = distinct !{!271, !74}
!272 = !{!273, !274, i64 0}
!273 = !{!"config_context", !274, i64 0}
!274 = !{!"p1 _ZTS14key_value_info", !5, i64 0}
!275 = !{!101, !10, i64 8}
!276 = distinct !{!276, !74}
!277 = distinct !{!277, !74}
!278 = !{!132, !10, i64 0}
!279 = !{!97, !10, i64 140}
!280 = !{!97, !60, i64 128}
!281 = distinct !{!281, !74}
!282 = !{!132, !10, i64 48}
!283 = !{!132, !10, i64 52}
!284 = !{!132, !10, i64 28}
!285 = !{!286, !10, i64 44}
!286 = !{!"update_clone_data", !138, i64 0, !65, i64 8, !10, i64 44}
!287 = !{!286, !138, i64 0}
!288 = !{!92, !10, i64 88}
!289 = !{!97, !10, i64 184}
!290 = !{!97, !10, i64 160}
!291 = !{!142, !10, i64 100}
!292 = !{!97, !12, i64 72}
!293 = !{!97, !99, i64 64}
!294 = !{!97, !10, i64 188}
!295 = !{!97, !10, i64 156}
!296 = !{!94, !94, i64 0}
!297 = distinct !{!297, !74}
!298 = !{!299, !10, i64 12}
!299 = !{!"diff_queue_struct", !300, i64 0, !10, i64 8, !10, i64 12}
!300 = !{!"p2 _ZTS13diff_filepair", !5, i64 0}
!301 = !{!299, !300, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS13diff_filepair", !5, i64 0}
!304 = !{!305, !306, i64 0}
!305 = !{!"diff_filepair", !306, i64 0, !306, i64 8, !307, i64 16, !6, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!306 = !{!"p1 _ZTS13diff_filespec", !5, i64 0}
!307 = !{!"short", !6, i64 0}
!308 = !{!309, !307, i64 80}
!309 = !{!"diff_filespec", !65, i64 0, !11, i64 40, !5, i64 48, !5, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !307, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !310, i64 88}
!310 = !{!"p1 _ZTS15userdiff_driver", !5, i64 0}
!311 = !{!305, !306, i64 8}
!312 = !{!242, !10, i64 0}
!313 = !{!242, !10, i64 4}
!314 = !{i64 0, i64 32, !28, i64 32, i64 4, !17}
!315 = !{!305, !6, i64 18}
!316 = !{!309, !11, i64 40}
!317 = !{!236, !10, i64 8}
!318 = distinct !{!318, !74}
!319 = !{!228, !11, i64 24}
