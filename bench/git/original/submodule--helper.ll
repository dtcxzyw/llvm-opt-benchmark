target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.module_clone_data = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.add_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.update_data = type { ptr, ptr, ptr, i32, %struct.object_id, %struct.string_list, %struct.submodule_update_strategy, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, ptr }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.module_list = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.init_cb = type { ptr, ptr, i32 }
%struct.foreach_cb = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.status_cb = type { ptr, ptr, i32 }
%struct.sync_cb = type { ptr, ptr, i32 }
%struct.deinit_cb = type { ptr, i32 }
%struct.summary_cb = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.submodule_alternate_setup = type { ptr, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_context = type { ptr }
%struct.submodule_update_clone = type { i32, ptr, ptr, i32, i32, i8, ptr, i32, i32 }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.update_clone_data = type { ptr, %struct.object_id, i32 }
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
%struct.module_cb_list = type { ptr, i32, i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.module_cb = type { i32, i32, %struct.object_id, %struct.object_id, i8, ptr }

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
@__const.module_clone.filter_options = private unnamed_addr constant { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
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
@git_gettext_enabled = external global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.clone_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@the_repository = external global ptr, align 8
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
@__const.clone_submodule_sm_gitdir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_possible_alternates.sas = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 2, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@__const.add_possible_reference_from_superproject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_possible_reference_from_superproject.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [50 x i8] c"could not get a repository handle for gitdir '%s'\00", align 1
@alternate_error_advice = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@.str.83 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external global ptr, align 8
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
@__const.module_add.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.97 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"Relative path can only be used from the toplevel of the working tree\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"repo URL: '%s' must be absolute or begin with ./|../\00", align 1
@__const.module_add.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.101 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"--no-warn-embedded-repo\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid submodule name\00", align 1
@__const.resolve_relative_url.remotesb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@.str.106 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@__const.repo_get_default_remote.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Expecting a full ref name, got %s\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"'%s' already exists in the index\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"'%s' already exists in the index and is not a submodule\00", align 1
@__const.die_on_repo_without_commits.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@__const.add_submodule.sm_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.117 = private unnamed_addr constant [43 x i8] c"Adding existing repo at '%s' to the index\0A\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"'%s' already exists and is not a valid git repo\00", align 1
@__const.add_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c".git/modules/%s\00", align 1
@__const.add_submodule.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.append_fetch_remotes.cp_remote = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.append_fetch_remotes.sb_remote_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"GIT_WORK_TREE=.\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c" (fetch)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"  %.*s\0A\00", align 1
@__const.configure_added_submodule.add_submod = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.configure_added_submodule.add_gitmodules = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.init_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.169 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@.str.173 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@__const.get_submodule_displaypath.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.177 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@.str.179 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@__const.prepare_to_clone_next_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.ensure_core_worktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.196 = private unnamed_addr constant [55 x i8] c"Unable to find current revision in submodule path '%s'\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Unable to fetch in submodule path '%s'\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"Unable to find %s revision in submodule path '%s'\00", align 1
@__const.update_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.200 = private unnamed_addr constant [43 x i8] c"Failed to recurse into submodule path '%s'\00", align 1
@.str.201 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@.str.202 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"could not initialize submodule at path '%s'\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.206 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@__const.fetch_in_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.207 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"Unable to fetch in submodule path '%s'; trying to directly fetch %s:\00", align 1
@.str.209 = private unnamed_addr constant [98 x i8] c"Fetched in submodule path '%s', but it did not contain %s. Direct fetching of that commit failed.\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.is_tip_reachable.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.is_tip_reachable.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.210 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@__const.run_update_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.runcommand_in_submodule_cb.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.runcommand_in_submodule_cb.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.237 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@.str.244 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@__const.runcommand_in_submodule_cb.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.245 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@.str.246 = private unnamed_addr constant [45 x i8] c"suppress output for initializing a submodule\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"git submodule init [<options>] [<path>]\00", align 1
@__const.module_init.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.247, ptr null], align 16
@.str.248 = private unnamed_addr constant [33 x i8] c"suppress submodule status output\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.250 = private unnamed_addr constant [79 x i8] c"use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@.str.251 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@__const.module_status.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.251, ptr null], align 16
@__const.status_submodule.diff_files_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@default_abbrev = external global i32, align 4
@__const.status_submodule.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.status_submodule.opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 4, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.252 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@__const.status_submodule.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.256 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.260 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.compute_rev_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@compute_rev_name.describe_bare = internal global [1 x ptr] zeroinitializer, align 8
@compute_rev_name.describe_tags = internal global [2 x ptr] [ptr @.str.261, ptr null], align 16
@.str.261 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@compute_rev_name.describe_contains = internal global [2 x ptr] [ptr @.str.262, ptr null], align 16
@.str.262 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@compute_rev_name.describe_all_always = internal global [3 x ptr] [ptr @.str.214, ptr @.str.263, ptr null], align 16
@.str.263 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@compute_rev_name.describe_argv = internal global [5 x ptr] [ptr @compute_rev_name.describe_bare, ptr @compute_rev_name.describe_tags, ptr @compute_rev_name.describe_contains, ptr @compute_rev_name.describe_all_always, ptr null], align 16
@__const.compute_rev_name.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.264 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"suppress output of synchronizing submodule url\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"git submodule sync [--quiet] [--recursive] [<path>]\00", align 1
@__const.module_sync.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@__const.sync_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.267 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@__const.sync_submodule.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_up_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.271 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.272 = private unnamed_addr constant [66 x i8] c"remove submodule working trees even if they contain local changes\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"unregister all submodules\00", align 1
@.str.275 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@__const.module_deinit.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.275, ptr null], align 16
@.str.276 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@.str.277 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@__const.deinit_submodule.cp_config = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.deinit_submodule.sb_config = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.deinit_submodule.sb_rm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.278 = private unnamed_addr constant [115 x i8] c"Submodule work tree '%s' contains a .git directory. This will be replaced with a .git file by using absorbgitdirs.\00", align 1
@__const.deinit_submodule.cp_rm = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@.str.304 = private unnamed_addr constant [22 x i8] c"bad diff_cmd value %d\00", align 1
@__const.prepare_submodule_summary.sm_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.305 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@__const.generate_submodule_summary.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.306 = private unnamed_addr constant [31 x i8] c"couldn't hash object from '%s'\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"unexpected mode %o\00", align 1
@__const.generate_submodule_summary.cp_rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.generate_submodule_summary.sb_rev_list = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.308 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@.str.311 = private unnamed_addr constant [46 x i8] c"  Warn: %s doesn't contain commits %s and %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"  Warn: %s doesn't contain commit %s\0A\00", align 1
@__const.verify_submodule_committish.cp_rev_parse = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.verify_submodule_committish.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.313 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"* %s %s(blob)->%s(submodule)\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"* %s %s(submodule)->%s(blob)\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"* %s %s...%s\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
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
@git_branch_track = external global i32, align 4
@.str.353 = private unnamed_addr constant [21 x i8] c"creating branch '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [15 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.cmd_submodule__helper.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1320, ptr %11) #12
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr @module_clone, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %26 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 2
  store ptr @.str.2, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 3
  store ptr %9, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 6
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %25, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 8
  store i64 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 10
  store i64 0, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 11
  store ptr @module_add, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 0
  store i32 4, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 2
  store ptr @.str.3, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 3
  store ptr %9, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 5
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %39, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 8
  store i64 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 9
  store ptr null, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 11
  store ptr @module_update, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %54 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 0
  store i32 4, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 2
  store ptr @.str.4, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 3
  store ptr %9, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 5
  store ptr null, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 6
  store i32 0, ptr %60, align 8, !tbaa !24
  %61 = getelementptr i8, ptr %53, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 7
  store ptr null, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 8
  store i64 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 10
  store i64 0, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 11
  store ptr @module_foreach, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %68 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 0
  store i32 4, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 2
  store ptr @.str.5, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 3
  store ptr %9, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 6
  store i32 0, ptr %74, align 8, !tbaa !24
  %75 = getelementptr i8, ptr %67, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 8
  store i64 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 11
  store ptr @module_init, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.option, ptr %11, i64 5
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 4, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr @.str.6, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  store ptr %9, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 0, ptr %88, align 8, !tbaa !24
  %89 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr @module_status, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds %struct.option, ptr %11, i64 6
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 4, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.7, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  store ptr %9, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr null, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr null, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 0, ptr %102, align 8, !tbaa !24
  %103 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 0, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr @module_sync, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.option, ptr %11, i64 7
  %110 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 0
  store i32 4, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 1
  store i32 0, ptr %111, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 2
  store ptr @.str.8, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 3
  store ptr %9, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 5
  store ptr null, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 6
  store i32 0, ptr %116, align 8, !tbaa !24
  %117 = getelementptr i8, ptr %109, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 7
  store ptr null, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 8
  store i64 0, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 9
  store ptr null, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 10
  store i64 0, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 11
  store ptr @module_deinit, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.option, ptr %11, i64 8
  %124 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 0
  store i32 4, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 1
  store i32 0, ptr %125, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 2
  store ptr @.str.9, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 3
  store ptr %9, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 5
  store ptr null, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 6
  store i32 0, ptr %130, align 8, !tbaa !24
  %131 = getelementptr i8, ptr %123, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  %132 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 8
  store i64 0, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 9
  store ptr null, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 10
  store i64 0, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 11
  store ptr @module_summary, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct.option, ptr %11, i64 9
  %138 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 0
  store i32 4, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 1
  store i32 0, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 2
  store ptr @.str.10, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 3
  store ptr %9, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 4
  store ptr null, ptr %142, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 5
  store ptr null, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 6
  store i32 0, ptr %144, align 8, !tbaa !24
  %145 = getelementptr i8, ptr %137, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 7
  store ptr null, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 8
  store i64 0, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 9
  store ptr null, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 10
  store i64 0, ptr %149, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 11
  store ptr @push_check, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds %struct.option, ptr %11, i64 10
  %152 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 0
  store i32 4, ptr %152, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 1
  store i32 0, ptr %153, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 2
  store ptr @.str.11, ptr %154, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 3
  store ptr %9, ptr %155, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 4
  store ptr null, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 5
  store ptr null, ptr %157, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 6
  store i32 0, ptr %158, align 8, !tbaa !24
  %159 = getelementptr i8, ptr %151, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  %160 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 7
  store ptr null, ptr %160, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 8
  store i64 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 9
  store ptr null, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 10
  store i64 0, ptr %163, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.option, ptr %151, i32 0, i32 11
  store ptr @absorb_git_dirs, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds %struct.option, ptr %11, i64 11
  %166 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 0
  store i32 4, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 1
  store i32 0, ptr %167, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 2
  store ptr @.str.12, ptr %168, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 3
  store ptr %9, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 4
  store ptr null, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 5
  store ptr null, ptr %171, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 6
  store i32 0, ptr %172, align 8, !tbaa !24
  %173 = getelementptr i8, ptr %165, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  %174 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 7
  store ptr null, ptr %174, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 8
  store i64 0, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 9
  store ptr null, ptr %176, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 10
  store i64 0, ptr %177, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 11
  store ptr @module_set_url, ptr %178, align 8, !tbaa !29
  %179 = getelementptr inbounds %struct.option, ptr %11, i64 12
  %180 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 0
  store i32 4, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 1
  store i32 0, ptr %181, align 4, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 2
  store ptr @.str.13, ptr %182, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 3
  store ptr %9, ptr %183, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 4
  store ptr null, ptr %184, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 5
  store ptr null, ptr %185, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 6
  store i32 0, ptr %186, align 8, !tbaa !24
  %187 = getelementptr i8, ptr %179, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 7
  store ptr null, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 8
  store i64 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 9
  store ptr null, ptr %190, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 10
  store i64 0, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 11
  store ptr @module_set_branch, ptr %192, align 8, !tbaa !29
  %193 = getelementptr inbounds %struct.option, ptr %11, i64 13
  %194 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 0
  store i32 4, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 1
  store i32 0, ptr %195, align 4, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 2
  store ptr @.str.14, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 3
  store ptr %9, ptr %197, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 4
  store ptr null, ptr %198, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 5
  store ptr null, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 6
  store i32 0, ptr %200, align 8, !tbaa !24
  %201 = getelementptr i8, ptr %193, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 4, i1 false)
  %202 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 7
  store ptr null, ptr %202, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 8
  store i64 0, ptr %203, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 9
  store ptr null, ptr %204, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 10
  store i64 0, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 11
  store ptr @module_create_branch, ptr %206, align 8, !tbaa !29
  %207 = getelementptr inbounds %struct.option, ptr %11, i64 14
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 88, i1 false)
  %208 = getelementptr inbounds nuw %struct.option, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8, !tbaa !16
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !11
  %212 = getelementptr inbounds [15 x %struct.option], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %214 = call i32 @parse_options(i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 0)
  store i32 %214, ptr %5, align 4, !tbaa !4
  %215 = load ptr, ptr %9, align 8, !tbaa !15
  %216 = load i32, ptr %5, align 4, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = call i32 %215(i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 1320, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @module_clone(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.module_clone_data, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca %struct.list_objects_filter_options, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [14 x %struct.option], align 16
  %18 = alloca [2 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i8, [3 x i8], i32, [4 x i8] }, ptr %13, i32 0, i32 10
  store i32 -1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.module_clone.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1232, ptr %17) #12
  %20 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 10, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str.15, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 0
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr @.str.16, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.17, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 10, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.16, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 1
  store ptr %39, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr @.str.16, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.18, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 10, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.19, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 2
  store ptr %54, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr @.str.20, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.21, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 0, ptr %57, align 8, !tbaa !24
  %58 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 10, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 2
  store ptr @.str.22, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 3
  store ptr %69, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 4
  store ptr @.str.20, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 5
  store ptr @.str.23, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 6
  store i32 0, ptr %72, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %64, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 8
  store i64 0, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.option, ptr %17, i64 4
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 13, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.24, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %14, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr @.str.25, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.26, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 0, ptr %86, align 8, !tbaa !24
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 0, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds %struct.option, ptr %17, i64 5
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 10, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.27, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr %16, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr @.str.28, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.29, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 0, ptr %100, align 8, !tbaa !24
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 0, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %struct.option, ptr %17, i64 6
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 9, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr @.str.30, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr %9, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.31, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 2, ptr %114, align 8, !tbaa !24
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 1, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds %struct.option, ptr %17, i64 7
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 11, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr @.str.32, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 4
  store ptr %126, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr @.str.33, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.34, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 0, ptr %129, align 8, !tbaa !24
  %130 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr null, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 0, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds %struct.option, ptr %17, i64 8
  %137 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 0
  store i32 8, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 1
  store i32 113, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 2
  store ptr @.str.35, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 3
  store ptr %10, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 4
  store ptr null, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 5
  store ptr @.str.36, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 6
  store i32 2, ptr %143, align 8, !tbaa !24
  %144 = getelementptr i8, ptr %136, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 7
  store ptr null, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 8
  store i64 0, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 9
  store ptr null, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 10
  store i64 0, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 11
  store ptr null, ptr %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %struct.option, ptr %17, i64 9
  %151 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 0
  store i32 9, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 1
  store i32 0, ptr %152, align 4, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 2
  store ptr @.str.37, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 3
  store ptr %11, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 4
  store ptr null, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 5
  store ptr @.str.38, ptr %156, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 6
  store i32 2, ptr %157, align 8, !tbaa !24
  %158 = getelementptr i8, ptr %150, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 4, i1 false)
  %159 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 7
  store ptr null, ptr %159, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 8
  store i64 1, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 9
  store ptr null, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 10
  store i64 0, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 11
  store ptr null, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds %struct.option, ptr %17, i64 10
  %165 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 0
  store i32 9, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 1
  store i32 0, ptr %166, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 2
  store ptr @.str.39, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 3
  store ptr %12, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 4
  store ptr null, ptr %169, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 5
  store ptr @.str.40, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 6
  store i32 2, ptr %171, align 8, !tbaa !24
  %172 = getelementptr i8, ptr %164, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  %173 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 7
  store ptr null, ptr %173, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 8
  store i64 1, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 9
  store ptr null, ptr %175, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 10
  store i64 0, ptr %176, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 11
  store ptr null, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds %struct.option, ptr %17, i64 11
  %179 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 0
  store i32 9, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 2
  store ptr @.str.41, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 8
  store ptr %183, ptr %182, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 4
  store ptr null, ptr %184, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 5
  store ptr @.str.42, ptr %185, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 6
  store i32 2, ptr %186, align 8, !tbaa !24
  %187 = getelementptr i8, ptr %178, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 7
  store ptr null, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 8
  store i64 1, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 9
  store ptr null, ptr %190, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 10
  store i64 0, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 11
  store ptr null, ptr %192, align 8, !tbaa !29
  %193 = getelementptr inbounds %struct.option, ptr %17, i64 12
  %194 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 0
  store i32 13, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 1
  store i32 0, ptr %195, align 4, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 2
  store ptr @.str.43, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 3
  store ptr %15, ptr %197, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 4
  store ptr @.str.44, ptr %198, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 5
  store ptr @.str.45, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 6
  store i32 0, ptr %200, align 8, !tbaa !24
  %201 = getelementptr i8, ptr %193, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 4, i1 false)
  %202 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %202, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 8
  store i64 0, ptr %203, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 9
  store ptr null, ptr %204, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 10
  store i64 0, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.option, ptr %193, i32 0, i32 11
  store ptr null, ptr %206, align 8, !tbaa !29
  %207 = getelementptr inbounds %struct.option, ptr %17, i64 13
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 88, i1 false)
  %208 = getelementptr inbounds nuw %struct.option, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.module_clone.git_submodule_helper_usage, i64 16, i1 false)
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !11
  %212 = getelementptr inbounds [14 x %struct.option], ptr %17, i64 0, i64 0
  %213 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %214 = call i32 @parse_options(i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 0)
  store i32 %214, ptr %5, align 4, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %228

217:                                              ; preds = %4
  %218 = load ptr, ptr %16, align 8, !tbaa !11
  %219 = call i32 @ref_storage_format_by_name(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 6
  store i32 %219, ptr %220, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !30
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = call ptr @_(ptr noundef @.str.47)
  %226 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %225, ptr noundef %226) #13
  unreachable

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %4
  %229 = load i32, ptr %9, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 7
  %235 = trunc i32 %233 to i8
  %236 = load i8, ptr %234, align 4
  %237 = and i8 %235, 1
  %238 = shl i8 %237, 2
  %239 = and i8 %236, -5
  %240 = or i8 %239, %238
  store i8 %240, ptr %234, align 4
  %241 = load i32, ptr %10, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 7
  %247 = trunc i32 %245 to i8
  %248 = load i8, ptr %246, align 4
  %249 = and i8 %247, 1
  %250 = and i8 %248, -2
  %251 = or i8 %250, %249
  store i8 %251, ptr %246, align 4
  %252 = load i32, ptr %11, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 7
  %258 = trunc i32 %256 to i8
  %259 = load i8, ptr %257, align 4
  %260 = and i8 %258, 1
  %261 = shl i8 %260, 1
  %262 = and i8 %259, -3
  %263 = or i8 %262, %261
  store i8 %263, ptr %257, align 4
  %264 = load i32, ptr %12, align 4, !tbaa !4
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 7
  %270 = trunc i32 %268 to i8
  %271 = load i8, ptr %269, align 4
  %272 = and i8 %270, 1
  %273 = shl i8 %272, 3
  %274 = and i8 %271, -9
  %275 = or i8 %274, %273
  store i8 %275, ptr %269, align 4
  %276 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 5
  store ptr %15, ptr %276, align 8, !tbaa !33
  %277 = load i32, ptr %5, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %228
  %280 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %struct.module_clone_data, ptr %13, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = load i8, ptr %289, align 1, !tbaa !36
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %287, %283, %279, %228
  %293 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %294 = getelementptr inbounds [14 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef %293, ptr noundef %294) #13
  unreachable

295:                                              ; preds = %287
  %296 = call i32 @clone_submodule(ptr noundef %13, ptr noundef %14)
  call void @list_objects_filter_release(ptr noundef %15)
  call void @string_list_clear(ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1232, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.add_data, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [10 x %struct.option], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.child_process, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, [7 x i8] }, ptr %14, i32 0, i32 8
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 880, ptr %17) #12
  %25 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 10, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 98, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str.88, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 1
  store ptr %29, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr @.str.88, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.89, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 0
  store i32 8, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 1
  store i32 102, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 2
  store ptr @.str.90, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 3
  store ptr %10, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 5
  store ptr @.str.91, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 6
  store i32 514, ptr %46, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %39, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 8
  store i64 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 9
  store ptr null, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %54 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 0
  store i32 8, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 1
  store i32 113, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 2
  store ptr @.str.35, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 3
  store ptr %11, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 5
  store ptr @.str.92, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 6
  store i32 2, ptr %60, align 8, !tbaa !24
  %61 = getelementptr i8, ptr %53, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 7
  store ptr null, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 8
  store i64 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 10
  store i64 0, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 11
  store ptr null, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %68 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 0
  store i32 9, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 2
  store ptr @.str.37, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 3
  store ptr %12, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 5
  store ptr @.str.38, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 6
  store i32 2, ptr %74, align 8, !tbaa !24
  %75 = getelementptr i8, ptr %67, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 8
  store i64 1, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.option, ptr %67, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.option, ptr %17, i64 4
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 10, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr @.str.24, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 2
  store ptr %86, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr @.str.93, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr @.str.26, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 0, ptr %89, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr null, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.option, ptr %17, i64 5
  %97 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 0
  store i32 10, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 2
  store ptr @.str.27, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 3
  store ptr %15, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 4
  store ptr @.str.28, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 5
  store ptr @.str.29, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 6
  store i32 0, ptr %103, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %96, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 8
  store i64 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 11
  store ptr null, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.option, ptr %17, i64 6
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 9, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.30, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  store ptr %13, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr @.str.94, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 2, ptr %117, align 8, !tbaa !24
  %118 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 1, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr null, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.option, ptr %17, i64 7
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  store i32 10, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 2
  store ptr @.str.19, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 4
  store ptr %129, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 4
  store ptr @.str.19, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 5
  store ptr @.str.95, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 6
  store i32 0, ptr %132, align 8, !tbaa !24
  %133 = getelementptr i8, ptr %124, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  %134 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  store ptr null, ptr %134, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 8
  store i64 0, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 9
  store ptr null, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 10
  store i64 0, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 11
  store ptr null, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %struct.option, ptr %17, i64 8
  %140 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 0
  store i32 11, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 1
  store i32 0, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 2
  store ptr @.str.32, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 8
  store ptr %144, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 4
  store ptr @.str.33, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 5
  store ptr @.str.34, ptr %146, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 6
  store i32 0, ptr %147, align 8, !tbaa !24
  %148 = getelementptr i8, ptr %139, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  %149 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 7
  store ptr null, ptr %149, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 8
  store i64 0, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 9
  store ptr null, ptr %151, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 10
  store i64 0, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 11
  store ptr null, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds %struct.option, ptr %17, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 88, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.module_add.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.module_add.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !4
  %156 = load i32, ptr %6, align 4, !tbaa !4
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = getelementptr inbounds [10 x %struct.option], ptr %17, i64 0, i64 0
  %160 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %161 = call i32 @parse_options(i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0)
  store i32 %161, ptr %6, align 4, !tbaa !4
  %162 = call i32 @is_writing_gitmodules_ok()
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %4
  %165 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %165) #13
  unreachable

166:                                              ; preds = %4
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = load i8, ptr %170, align 1, !tbaa !36
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = call i32 @is_absolute_path(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.98, ptr noundef %184, ptr noundef %186)
  %188 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 2
  store ptr %187, ptr %188, align 8, !tbaa !37
  br label %189

189:                                              ; preds = %183, %178, %174, %169, %166
  %190 = load i32, ptr %6, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189
  %196 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %197 = getelementptr inbounds [10 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef %196, ptr noundef %197) #13
  unreachable

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = call i32 @ref_storage_format_by_name(ptr noundef %202)
  %204 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 7
  store i32 %203, ptr %204, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !39
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = call ptr @_(ptr noundef @.str.47)
  %210 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %209, ptr noundef %210) #13
  unreachable

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %198
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  store ptr %215, ptr %216, align 8, !tbaa !40
  %217 = load i32, ptr %6, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = call ptr @git_url_basename(ptr noundef %221, i32 noundef 0, i32 noundef 0)
  %223 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  store ptr %222, ptr %223, align 8, !tbaa !41
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = call ptr @xstrdup(ptr noundef %227)
  %229 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  store ptr %228, ptr %229, align 8, !tbaa !41
  br label %230

230:                                              ; preds = %224, %219
  %231 = load ptr, ptr %8, align 8, !tbaa !11
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !11
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = call i32 @is_absolute_path(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %244 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  store ptr %245, ptr %21, align 8, !tbaa !11
  %246 = load ptr, ptr %8, align 8, !tbaa !11
  %247 = load ptr, ptr %21, align 8, !tbaa !11
  %248 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.98, ptr noundef %246, ptr noundef %247)
  %249 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  store ptr %248, ptr %249, align 8, !tbaa !41
  %250 = load ptr, ptr %21, align 8, !tbaa !11
  call void @free(ptr noundef %250) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %251

251:                                              ; preds = %243, %238, %233, %230
  %252 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = call i32 @starts_with_dot_dot_slash(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = call i32 @starts_with_dot_slash(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %256, %251
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %265) #13
  unreachable

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = call ptr @resolve_relative_url(ptr noundef %268, ptr noundef null, i32 noundef 1)
  store ptr %269, ptr %16, align 8, !tbaa !11
  %270 = load ptr, ptr %16, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 6
  store ptr %270, ptr %271, align 8, !tbaa !42
  br label %294

272:                                              ; preds = %256
  %273 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = sext i8 %276 to i32
  %278 = call i32 @git_is_dir_sep(i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = call ptr @strchr(ptr noundef %282, i32 noundef 58) #14
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280, %272
  %286 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 6
  store ptr %287, ptr %288, align 8, !tbaa !42
  br label %293

289:                                              ; preds = %280
  %290 = call ptr @_(ptr noundef @.str.100)
  %291 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %290, ptr noundef %292) #13
  unreachable

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %266
  %295 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = call i32 @normalize_path_copy(ptr noundef %296, ptr noundef %298)
  %300 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  call void @strip_dir_trailing_slashes(ptr noundef %301)
  %302 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = call i32 @validate_submodule_path(ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  %307 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 3527, i32 noundef 128)
  call void @exit(i32 noundef %307) #15
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = load i32, ptr %10, align 4, !tbaa !4
  call void @die_on_index_match(ptr noundef %310, i32 noundef %311)
  %312 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  call void @die_on_repo_without_commits(ptr noundef %313)
  %314 = load i32, ptr %10, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %339, label %316

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.module_add.cp, i64 120, i1 false)
  %317 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %318 = load i16, ptr %317, align 8
  %319 = and i16 %318, -9
  %320 = or i16 %319, 8
  store i16 %320, ptr %317, align 8
  %321 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %322 = load i16, ptr %321, align 8
  %323 = and i16 %322, -3
  %324 = or i16 %323, 2
  store i16 %324, ptr %321, align 8
  %325 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  call void (ptr, ...) @strvec_pushl(ptr noundef %325, ptr noundef @.str.2, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %327, ptr noundef null)
  %328 = call i32 @pipe_command(ptr noundef %22, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %19, i64 noundef 0)
  store i32 %328, ptr %20, align 4, !tbaa !4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %316
  call void @strbuf_complete_line(ptr noundef %19)
  %331 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = load ptr, ptr @stderr, align 8, !tbaa !45
  %334 = call i32 @fputs(ptr noundef %332, ptr noundef %333)
  store i32 2, ptr %23, align 4
  br label %336

335:                                              ; preds = %316
  store i32 0, ptr %23, align 4
  br label %336

336:                                              ; preds = %330, %335
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #12
  %337 = load i32, ptr %23, align 4
  switch i32 %337, label %415 [
    i32 0, label %338
    i32 2, label %410
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %308
  %340 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  %342 = icmp ne ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 4
  store ptr %345, ptr %346, align 8, !tbaa !47
  br label %347

347:                                              ; preds = %343, %339
  %348 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !47
  %350 = call i32 @check_submodule_name(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = call ptr @_(ptr noundef @.str.104)
  %354 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef %353, ptr noundef %355) #13
  unreachable

356:                                              ; preds = %347
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 0
  store ptr %357, ptr %358, align 8, !tbaa !48
  %359 = load i32, ptr %10, align 4, !tbaa !4
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 9
  %365 = trunc i32 %363 to i8
  %366 = load i8, ptr %364, align 8
  %367 = and i8 %365, 1
  %368 = and i8 %366, -2
  %369 = or i8 %368, %367
  store i8 %369, ptr %364, align 8
  %370 = load i32, ptr %11, align 4, !tbaa !4
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 9
  %376 = trunc i32 %374 to i8
  %377 = load i8, ptr %375, align 8
  %378 = and i8 %376, 1
  %379 = shl i8 %378, 1
  %380 = and i8 %377, -3
  %381 = or i8 %380, %379
  store i8 %381, ptr %375, align 8
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = icmp ne i32 %382, 0
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 9
  %388 = trunc i32 %386 to i8
  %389 = load i8, ptr %387, align 8
  %390 = and i8 %388, 1
  %391 = shl i8 %390, 2
  %392 = and i8 %389, -5
  %393 = or i8 %392, %391
  store i8 %393, ptr %387, align 8
  %394 = load i32, ptr %13, align 4, !tbaa !4
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 9
  %400 = trunc i32 %398 to i8
  %401 = load i8, ptr %399, align 8
  %402 = and i8 %400, 1
  %403 = shl i8 %402, 3
  %404 = and i8 %401, -9
  %405 = or i8 %404, %403
  store i8 %405, ptr %399, align 8
  %406 = call i32 @add_submodule(ptr noundef %14)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %356
  br label %410

409:                                              ; preds = %356
  call void @configure_added_submodule(ptr noundef %14)
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %410

410:                                              ; preds = %409, %336, %408
  %411 = getelementptr inbounds nuw %struct.add_data, ptr %14, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  call void @free(ptr noundef %412) #12
  %413 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %413) #12
  call void @strbuf_release(ptr noundef %19)
  %414 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %414, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %415

415:                                              ; preds = %410, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 880, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %416 = load i32, ptr %5, align 4
  ret i32 %416
}

; Function Attrs: nounwind uwtable
define internal i32 @module_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.pathspec, align 8
  %12 = alloca %struct.update_data, align 8
  %13 = alloca %struct.list_objects_filter_options, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [21 x %struct.option], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %struct.module_list, align 8
  %19 = alloca %struct.init_cb, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 256, i1 false)
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32, %struct.object_id, { ptr, i64, i64, i8, [7 x i8], ptr }, { i32, [4 x i8], ptr }, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, [4 x i8], ptr }, ptr %12, i32 0, i32 5
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32, %struct.object_id, { ptr, i64, i64, i8, [7 x i8], ptr }, { i32, [4 x i8], ptr }, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, [4 x i8], ptr }, ptr %12, i32 0, i32 11
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32, %struct.object_id, { ptr, i64, i64, i8, [7 x i8], ptr }, { i32, [4 x i8], ptr }, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, [4 x i8], ptr }, ptr %12, i32 0, i32 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32, %struct.object_id, { ptr, i64, i64, i8, [7 x i8], ptr }, { i32, [4 x i8], ptr }, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, [4 x i8], ptr }, ptr %12, i32 0, i32 13
  store i32 -1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.module_update.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1848, ptr %16) #12
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 10, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str.145, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 1
  store ptr %30, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr @.str.15, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.146, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 8, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 8, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 1
  store i32 102, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  store ptr @.str.90, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 15
  store ptr %45, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 5
  store ptr @.str.147, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 6
  store i32 2, ptr %48, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %40, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 11
  store ptr null, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 9, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 2
  store ptr @.str.5, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 21
  store ptr %60, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 5
  store ptr @.str.148, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 6
  store i32 2, ptr %63, align 8, !tbaa !24
  %64 = getelementptr i8, ptr %55, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 7
  store ptr null, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 8
  store i64 1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 2
  store ptr @.str.132, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 18
  store ptr %75, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 5
  store ptr @.str.149, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 6
  store i32 2, ptr %78, align 8, !tbaa !24
  %79 = getelementptr i8, ptr %70, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 8
  store i64 1, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 9, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 2
  store ptr @.str.150, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 23
  store ptr %90, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 4
  store ptr null, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 5
  store ptr @.str.151, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 6
  store i32 2, ptr %93, align 8, !tbaa !24
  %94 = getelementptr i8, ptr %85, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 7
  store ptr null, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 8
  store i64 1, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 9
  store ptr null, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 10
  store i64 0, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 11
  store ptr null, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %struct.option, ptr %16, i64 5
  %101 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 0
  store i32 9, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 1
  store i32 78, ptr %102, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 2
  store ptr @.str.152, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 17
  store ptr %105, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 5
  store ptr @.str.153, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 6
  store i32 2, ptr %108, align 8, !tbaa !24
  %109 = getelementptr i8, ptr %100, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 8
  store i64 1, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds %struct.option, ptr %16, i64 6
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 9, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 0, ptr %117, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.124, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 3
  store ptr %120, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.154, ptr %122, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 2, ptr %123, align 8, !tbaa !24
  %124 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 1, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds %struct.option, ptr %16, i64 7
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 0
  store i32 9, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 1
  store i32 109, ptr %132, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 2
  store ptr @.str.155, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 3
  store ptr %135, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 5
  store ptr @.str.156, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 6
  store i32 2, ptr %138, align 8, !tbaa !24
  %139 = getelementptr i8, ptr %130, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 8
  store i64 3, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct.option, ptr %16, i64 8
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 9, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 114, ptr %147, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.157, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 3
  store ptr %150, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.158, ptr %152, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 2, ptr %153, align 8, !tbaa !24
  %154 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 2, ptr %156, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds %struct.option, ptr %16, i64 9
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 13, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr @.str.24, ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 5
  store ptr %165, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr @.str.25, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.26, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 0, ptr %168, align 8, !tbaa !24
  %169 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 0, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds %struct.option, ptr %16, i64 10
  %176 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 0
  store i32 10, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 2
  store ptr @.str.27, ptr %178, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 3
  store ptr %14, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 4
  store ptr @.str.28, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 5
  store ptr @.str.29, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 6
  store i32 0, ptr %182, align 8, !tbaa !24
  %183 = getelementptr i8, ptr %175, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 7
  store ptr null, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 8
  store i64 0, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 10
  store i64 0, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 11
  store ptr null, ptr %188, align 8, !tbaa !29
  %189 = getelementptr inbounds %struct.option, ptr %16, i64 11
  %190 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 0
  store i32 9, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 1
  store i32 0, ptr %191, align 4, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 2
  store ptr @.str.30, ptr %192, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 20
  store ptr %194, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 4
  store ptr null, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 5
  store ptr @.str.31, ptr %196, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 6
  store i32 2, ptr %197, align 8, !tbaa !24
  %198 = getelementptr i8, ptr %189, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 4, i1 false)
  %199 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 7
  store ptr null, ptr %199, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 8
  store i64 1, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 9
  store ptr null, ptr %201, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 10
  store i64 0, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 11
  store ptr null, ptr %203, align 8, !tbaa !29
  %204 = getelementptr inbounds %struct.option, ptr %16, i64 12
  %205 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 0
  store i32 11, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 1
  store i32 0, ptr %206, align 4, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 2
  store ptr @.str.32, ptr %207, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 10
  store ptr %209, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 4
  store ptr @.str.33, ptr %210, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 5
  store ptr @.str.159, ptr %211, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 6
  store i32 0, ptr %212, align 8, !tbaa !24
  %213 = getelementptr i8, ptr %204, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 8
  store i64 0, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 9
  store ptr null, ptr %216, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 10
  store i64 0, ptr %217, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 11
  store ptr null, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds %struct.option, ptr %16, i64 13
  %220 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 0
  store i32 11, ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 1
  store i32 106, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 2
  store ptr @.str.160, ptr %222, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 11
  store ptr %224, ptr %223, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 4
  store ptr @.str.33, ptr %225, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 5
  store ptr @.str.161, ptr %226, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 6
  store i32 0, ptr %227, align 8, !tbaa !24
  %228 = getelementptr i8, ptr %219, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 4, i1 false)
  %229 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 7
  store ptr null, ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 8
  store i64 0, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 9
  store ptr null, ptr %231, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 10
  store i64 0, ptr %232, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 11
  store ptr null, ptr %233, align 8, !tbaa !29
  %234 = getelementptr inbounds %struct.option, ptr %16, i64 14
  %235 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 0
  store i32 9, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 1
  store i32 0, ptr %236, align 4, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 2
  store ptr @.str.162, ptr %237, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 13
  store ptr %239, ptr %238, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 4
  store ptr null, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 5
  store ptr @.str.163, ptr %241, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 6
  store i32 2, ptr %242, align 8, !tbaa !24
  %243 = getelementptr i8, ptr %234, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 4, i1 false)
  %244 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 7
  store ptr null, ptr %244, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 8
  store i64 1, ptr %245, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 9
  store ptr null, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 10
  store i64 0, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.option, ptr %234, i32 0, i32 11
  store ptr null, ptr %248, align 8, !tbaa !29
  %249 = getelementptr inbounds %struct.option, ptr %16, i64 15
  %250 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 0
  store i32 8, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 1
  store i32 113, ptr %251, align 4, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 2
  store ptr @.str.35, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 16
  store ptr %254, ptr %253, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 4
  store ptr null, ptr %255, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 5
  store ptr @.str.164, ptr %256, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 6
  store i32 2, ptr %257, align 8, !tbaa !24
  %258 = getelementptr i8, ptr %249, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 4, i1 false)
  %259 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 7
  store ptr null, ptr %259, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 8
  store i64 0, ptr %260, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 9
  store ptr null, ptr %261, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 10
  store i64 0, ptr %262, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.option, ptr %249, i32 0, i32 11
  store ptr null, ptr %263, align 8, !tbaa !29
  %264 = getelementptr inbounds %struct.option, ptr %16, i64 16
  %265 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 0
  store i32 9, ptr %265, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 1
  store i32 0, ptr %266, align 4, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 2
  store ptr @.str.37, ptr %267, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 19
  store ptr %269, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 4
  store ptr null, ptr %270, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 5
  store ptr @.str.38, ptr %271, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 6
  store i32 2, ptr %272, align 8, !tbaa !24
  %273 = getelementptr i8, ptr %264, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 4, i1 false)
  %274 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 7
  store ptr null, ptr %274, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 8
  store i64 1, ptr %275, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 9
  store ptr null, ptr %276, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 10
  store i64 0, ptr %277, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.option, ptr %264, i32 0, i32 11
  store ptr null, ptr %278, align 8, !tbaa !29
  %279 = getelementptr inbounds %struct.option, ptr %16, i64 17
  %280 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 0
  store i32 9, ptr %280, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 1
  store i32 0, ptr %281, align 4, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 2
  store ptr @.str.39, ptr %282, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 14
  store ptr %284, ptr %283, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 4
  store ptr null, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 5
  store ptr @.str.165, ptr %286, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 6
  store i32 2, ptr %287, align 8, !tbaa !24
  %288 = getelementptr i8, ptr %279, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 7
  store ptr null, ptr %289, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 8
  store i64 1, ptr %290, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 9
  store ptr null, ptr %291, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 10
  store i64 0, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 11
  store ptr null, ptr %293, align 8, !tbaa !29
  %294 = getelementptr inbounds %struct.option, ptr %16, i64 18
  %295 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 0
  store i32 9, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 2
  store ptr @.str.41, ptr %297, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 12
  store ptr %299, ptr %298, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 4
  store ptr null, ptr %300, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 5
  store ptr @.str.42, ptr %301, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 6
  store i32 2, ptr %302, align 8, !tbaa !24
  %303 = getelementptr i8, ptr %294, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 4, i1 false)
  %304 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 7
  store ptr null, ptr %304, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 8
  store i64 1, ptr %305, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 9
  store ptr null, ptr %306, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 10
  store i64 0, ptr %307, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 11
  store ptr null, ptr %308, align 8, !tbaa !29
  %309 = getelementptr inbounds %struct.option, ptr %16, i64 19
  %310 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 0
  store i32 13, ptr %310, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 1
  store i32 0, ptr %311, align 4, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 2
  store ptr @.str.43, ptr %312, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 3
  store ptr %13, ptr %313, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 4
  store ptr @.str.44, ptr %314, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 5
  store ptr @.str.45, ptr %315, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 6
  store i32 0, ptr %316, align 8, !tbaa !24
  %317 = getelementptr i8, ptr %309, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 4, i1 false)
  %318 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %318, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 8
  store i64 0, ptr %319, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 9
  store ptr null, ptr %320, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 10
  store i64 0, ptr %321, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 11
  store ptr null, ptr %322, align 8, !tbaa !29
  %323 = getelementptr inbounds %struct.option, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 88, i1 false)
  %324 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 0
  store i32 0, ptr %324, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.module_update.git_submodule_helper_usage, i64 16, i1 false)
  %325 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 11
  call void @update_clone_config_from_gitmodules(ptr noundef %325)
  %326 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 11
  call void @git_config(ptr noundef @git_update_clone_config, ptr noundef %326)
  %327 = load i32, ptr %6, align 4, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  %329 = load ptr, ptr %8, align 8, !tbaa !11
  %330 = getelementptr inbounds [21 x %struct.option], ptr %16, i64 0, i64 0
  %331 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %332 = call i32 @parse_options(i32 noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef 0)
  store i32 %332, ptr %6, align 4, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 14
  %334 = load i32, ptr %333, align 4, !tbaa !49
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %4
  %337 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 21
  store i32 1, ptr %337, align 8, !tbaa !57
  br label %338

338:                                              ; preds = %336, %4
  %339 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %13, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !58
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 21
  %344 = load i32, ptr %343, align 8, !tbaa !57
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %348 = getelementptr inbounds [21 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_with_options(ptr noundef %347, ptr noundef %348) #13
  unreachable

349:                                              ; preds = %342, %338
  %350 = load ptr, ptr %14, align 8, !tbaa !11
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %363

352:                                              ; preds = %349
  %353 = load ptr, ptr %14, align 8, !tbaa !11
  %354 = call i32 @ref_storage_format_by_name(ptr noundef %353)
  %355 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 9
  store i32 %354, ptr %355, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !60
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = call ptr @_(ptr noundef @.str.47)
  %361 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %360, ptr noundef %361) #13
  unreachable

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %349
  %364 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 7
  store ptr %13, ptr %364, align 8, !tbaa !61
  %365 = load ptr, ptr %8, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 0
  store ptr %365, ptr %366, align 8, !tbaa !62
  %367 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !63
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !63
  %373 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 6
  %374 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %373, i32 0, i32 0
  store i32 %372, ptr %374, align 8, !tbaa !64
  br label %375

375:                                              ; preds = %370, %363
  %376 = load ptr, ptr %7, align 8, !tbaa !8
  %377 = load ptr, ptr %8, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 8
  %379 = call i32 @module_list_compute(ptr noundef %376, ptr noundef %377, ptr noundef %10, ptr noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %426

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw %struct.pathspec, ptr %10, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !65
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 22
  store i32 1, ptr %387, align 4, !tbaa !68
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 21
  %390 = load i32, ptr %389, align 8, !tbaa !57
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %424

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  %393 = load ptr, ptr %7, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !62
  %396 = call i32 @module_list_compute(ptr noundef %393, ptr noundef %395, ptr noundef %11, ptr noundef %18)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  call void @module_list_release(ptr noundef %18)
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %20, align 4
  br label %421

399:                                              ; preds = %392
  %400 = load i32, ptr %6, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = call i32 @git_config_get(ptr noundef @.str.141)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  call void @module_list_active(ptr noundef %18)
  br label %406

406:                                              ; preds = %405, %402, %399
  %407 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !62
  %409 = getelementptr inbounds nuw %struct.init_cb, ptr %19, i32 0, i32 0
  store ptr %408, ptr %409, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw %struct.init_cb, ptr %19, i32 0, i32 1
  store ptr %411, ptr %412, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 16
  %414 = load i32, ptr %413, align 4, !tbaa !73
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw %struct.init_cb, ptr %19, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !74
  %419 = or i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !74
  br label %420

420:                                              ; preds = %416, %406
  call void @for_each_listed_submodule(ptr noundef %18, ptr noundef @init_submodule_cb, ptr noundef %19)
  call void @module_list_release(ptr noundef %18)
  store i32 0, ptr %20, align 4
  br label %421

421:                                              ; preds = %398, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %422 = load i32, ptr %20, align 4
  switch i32 %422, label %428 [
    i32 0, label %423
    i32 2, label %426
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %388
  %425 = call i32 @update_submodules(ptr noundef %12)
  store i32 %425, ptr %15, align 4, !tbaa !4
  br label %426

426:                                              ; preds = %424, %421, %381
  call void @update_data_release(ptr noundef %12)
  call void @list_objects_filter_release(ptr noundef %13)
  call void @clear_pathspec(ptr noundef %10)
  call void @clear_pathspec(ptr noundef %11)
  %427 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %427, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

428:                                              ; preds = %426, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1848, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %429 = load i32, ptr %5, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal i32 @module_foreach(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.foreach_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca [4 x %struct.option], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #12
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 10, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.145, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 3
  store ptr %19, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr @.str.15, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.146, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 8, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 113, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.35, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 4
  store ptr %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.234, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %12, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 9, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.150, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 5
  store ptr %49, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.235, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.option, ptr %12, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.module_foreach.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds [4 x %struct.option], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %66 = call i32 @parse_options(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %5, align 4, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @module_list_compute(ptr noundef null, ptr noundef %67, ptr noundef %10, ptr noundef %11)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  br label %78

71:                                               ; preds = %4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 0
  store i32 %72, ptr %73, align 8, !tbaa !75
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !77
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.foreach_cb, ptr %9, i32 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !78
  call void @for_each_listed_submodule(ptr noundef %11, ptr noundef @runcommand_in_submodule_cb, ptr noundef %9)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %71, %70
  call void @module_list_release(ptr noundef %11)
  call void @clear_pathspec(ptr noundef %10)
  %79 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.init_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.option], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 176, i1 false)
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 8, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 113, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.35, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.246, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.module_init.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %29 = call i32 @parse_options(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @module_list_compute(ptr noundef %30, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %52

35:                                               ; preds = %4
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = call i32 @git_config_get(ptr noundef @.str.141)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @module_list_active(ptr noundef %11)
  br label %42

42:                                               ; preds = %41, %38, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.init_cb, ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !69
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.init_cb, ptr %9, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %47, %42
  call void @for_each_listed_submodule(ptr noundef %11, ptr noundef @init_submodule_cb, ptr noundef %9)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %51, %34
  call void @module_list_release(ptr noundef %11)
  call void @clear_pathspec(ptr noundef %10)
  %53 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @module_status(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.status_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct.option], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 440, ptr %13) #12
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 10, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.145, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.status_cb, ptr %9, i32 0, i32 1
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr @.str.15, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.146, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 8, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 113, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.35, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %12, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.248, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %13, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 5, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.249, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.status_cb, ptr %9, i32 0, i32 2
  store ptr %49, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.250, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 2, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.option, ptr %13, i64 3
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 5, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 2
  store ptr @.str.150, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.status_cb, ptr %9, i32 0, i32 2
  store ptr %64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 5
  store ptr @.str.235, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 6
  store i32 2, ptr %67, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %59, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 8
  store i64 4, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.option, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 88, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.module_status.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !4
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds [5 x %struct.option], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %81 = call i32 @parse_options(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %5, align 4, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = call i32 @module_list_compute(ptr noundef %82, ptr noundef %83, ptr noundef %10, ptr noundef %11)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %4
  br label %97

87:                                               ; preds = %4
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.status_cb, ptr %9, i32 0, i32 0
  store ptr %88, ptr %89, align 8, !tbaa !79
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.status_cb, ptr %9, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !81
  br label %96

96:                                               ; preds = %92, %87
  call void @for_each_listed_submodule(ptr noundef %11, ptr noundef @status_submodule_cb, ptr noundef %9)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %86
  call void @module_list_release(ptr noundef %11)
  call void @clear_pathspec(ptr noundef %10)
  %98 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 440, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @module_sync(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sync_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.option], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #12
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 10, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.145, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.sync_cb, ptr %9, i32 0, i32 1
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr @.str.15, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.146, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 8, ptr %24, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 8, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 113, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.35, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %12, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.265, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 9, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 2
  store ptr @.str.150, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 3
  store ptr %13, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 5
  store ptr @.str.235, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %45, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.option, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.module_sync.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %66 = call i32 @parse_options(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %5, align 4, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = call i32 @module_list_compute(ptr noundef %67, ptr noundef %68, ptr noundef %10, ptr noundef %11)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %4
  br label %89

72:                                               ; preds = %4
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.sync_cb, ptr %9, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !82
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.sync_cb, ptr %9, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !84
  br label %81

81:                                               ; preds = %77, %72
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.sync_cb, ptr %9, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !84
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 8, !tbaa !84
  br label %88

88:                                               ; preds = %84, %81
  call void @for_each_listed_submodule(ptr noundef %11, ptr noundef @sync_submodule_cb, ptr noundef %9)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %71
  call void @module_list_release(ptr noundef %11)
  call void @clear_pathspec(ptr noundef %10)
  %90 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @module_deinit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.deinit_cb, align 8
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.option], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #12
  %18 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 8, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 1
  store i32 113, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  store ptr @.str.35, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  store ptr %12, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 5
  store ptr @.str.248, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.option, ptr %15, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 8, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 102, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.90, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %13, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.272, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.option, ptr %15, i64 2
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 9, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 2
  store ptr @.str.273, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 3
  store ptr %14, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 5
  store ptr @.str.274, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %45, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.option, ptr %15, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.module_deinit.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds [4 x %struct.option], ptr %15, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %66 = call i32 @parse_options(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %5, align 4, !tbaa !4
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %4
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.276)
  %74 = call i32 @const_error()
  %75 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %76 = getelementptr inbounds [4 x %struct.option], ptr %15, i64 0, i64 0
  call void @usage_with_options(ptr noundef %75, ptr noundef %76) #13
  unreachable

77:                                               ; preds = %69, %4
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @_(ptr noundef @.str.277)
  call void (ptr, ...) @die(ptr noundef %84) #13
  unreachable

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call i32 @module_list_compute(ptr noundef %86, ptr noundef %87, ptr noundef %10, ptr noundef %11)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.deinit_cb, ptr %9, i32 0, i32 0
  store ptr %92, ptr %93, align 8, !tbaa !85
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.deinit_cb, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !87
  br label %100

100:                                              ; preds = %96, %91
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.deinit_cb, ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !87
  %106 = or i32 %105, 8
  store i32 %106, ptr %104, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %103, %100
  call void @for_each_listed_submodule(ptr noundef %11, ptr noundef @deinit_submodule_cb, ptr noundef %9)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %90
  call void @module_list_release(ptr noundef %11)
  call void @clear_pathspec(ptr noundef %10)
  %109 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @module_summary(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.summary_cb, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x %struct.option], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 440, ptr %18) #12
  %21 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 9, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.249, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %11, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.289, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.290, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  store ptr %13, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.291, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 2, ptr %41, align 8, !tbaa !24
  %42 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 1, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  store i32 9, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 2
  store ptr @.str.292, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 3
  store ptr %12, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 5
  store ptr @.str.293, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 6
  store i32 2, ptr %55, align 8, !tbaa !24
  %56 = getelementptr i8, ptr %48, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 8
  store i64 1, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 10
  store i64 0, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 11
  store ptr null, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %63 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 0
  store i32 11, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 1
  store i32 110, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 2
  store ptr @.str.294, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 3
  store ptr %14, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 4
  store ptr @.str.33, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 5
  store ptr @.str.295, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 6
  store i32 0, ptr %69, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %62, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 8
  store i64 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.option, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 88, i1 false)
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.module_summary.git_submodule_helper_usage, i64 16, i1 false)
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds [5 x %struct.option], ptr %18, i64 0, i64 0
  %82 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %83 = call i32 @parse_options(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %6, align 4, !tbaa !4
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %202

87:                                               ; preds = %4
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ @.str.107, %95 ]
  %98 = call i32 @repo_get_oid(ptr noundef %88, ptr noundef %97, ptr noundef %16)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %7, align 8, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %6, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %103, %100
  br label %140

109:                                              ; preds = %96
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.107) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.repository, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  call void @oidcpy(ptr noundef %16, ptr noundef %123)
  %124 = load i32, ptr %6, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !8
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %6, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %126, %118
  br label %139

132:                                              ; preds = %112
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %134 = call i32 @repo_get_oid(ptr noundef %133, ptr noundef @.str.107, ptr noundef %16)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call ptr @_(ptr noundef @.str.297)
  call void (ptr, ...) @die(ptr noundef %137) #13
  unreachable

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139, %108
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @_(ptr noundef @.str.298)
  call void (ptr, ...) @die(ptr noundef %147, ptr noundef @.str.256, ptr noundef @.str.299) #13
  unreachable

148:                                              ; preds = %143
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %148, %140
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 0
  store i32 %150, ptr %151, align 8, !tbaa !109
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !111
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 2
  store ptr %154, ptr %155, align 8, !tbaa !112
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 4
  %162 = trunc i32 %160 to i8
  %163 = load i8, ptr %161, align 8
  %164 = and i8 %162, 1
  %165 = and i8 %163, -2
  %166 = or i8 %165, %164
  store i8 %166, ptr %161, align 8
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 4
  %173 = trunc i32 %171 to i8
  %174 = load i8, ptr %172, align 8
  %175 = and i8 %173, 1
  %176 = shl i8 %175, 2
  %177 = and i8 %174, -5
  %178 = or i8 %177, %176
  store i8 %178, ptr %172, align 8
  %179 = load i32, ptr %12, align 4, !tbaa !4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 4
  %185 = trunc i32 %183 to i8
  %186 = load i8, ptr %184, align 8
  %187 = and i8 %185, 1
  %188 = shl i8 %187, 1
  %189 = and i8 %186, -3
  %190 = or i8 %189, %188
  store i8 %190, ptr %184, align 8
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.summary_cb, ptr %10, i32 0, i32 5
  store i32 %191, ptr %192, align 4, !tbaa !113
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %149
  br label %197

196:                                              ; preds = %149
  br label %197

197:                                              ; preds = %196, %195
  %198 = phi ptr [ %16, %195 ], [ null, %196 ]
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = call i32 @compute_summary_module_list(ptr noundef %198, ptr noundef %10, i32 noundef %199)
  store i32 %200, ptr %17, align 4, !tbaa !4
  %201 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %197, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 440, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @push_check(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.refspec, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.327) #13
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call ptr @get_main_ref_store(ptr noundef %30)
  %32 = call ptr @refs_resolve_refdup(ptr noundef %31, ptr noundef @.str.107, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store ptr %32, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = call ptr @_(ptr noundef @.str.328)
  call void (ptr, ...) @die(ptr noundef %36) #13
  unreachable

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.107) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call ptr @pushremote_get(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !114
  %47 = load ptr, ptr %9, align 8, !tbaa !114
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.remote, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.329, ptr noundef %57) #13
  unreachable

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %128

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %62 = call ptr @get_local_heads()
  store ptr %62, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 2
  call void @refspec_appendn(ptr noundef %16, ptr noundef %64, i32 noundef %66)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %123, %61
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.refspec, ptr %16, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %73 = getelementptr inbounds nuw %struct.refspec, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.refspec_item, ptr %74, i64 %76
  store ptr %77, ptr %17, align 8, !tbaa !127
  %78 = load ptr, ptr %17, align 8, !tbaa !127
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %17, align 8, !tbaa !127
  %86 = load i8, ptr %85, align 8
  %87 = lshr i8 %86, 2
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %72
  store i32 4, ptr %18, align 4
  br label %120

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.refspec_item, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !128
  %96 = load ptr, ptr %15, align 8, !tbaa !123
  %97 = call i32 @count_refspec_match(ptr noundef %95, ptr noundef %96, ptr noundef null)
  switch i32 %97, label %115 [
    i32 1, label %119
    i32 0, label %98
  ]

98:                                               ; preds = %92
  %99 = load ptr, ptr %17, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.refspec_item, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.107) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %119

113:                                              ; preds = %107, %104
  call void (ptr, ...) @die(ptr noundef @.str.330) #13
  unreachable

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %92, %114
  %116 = load ptr, ptr %17, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.refspec_item, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  call void (ptr, ...) @die(ptr noundef @.str.331, ptr noundef %118) #13
  unreachable

119:                                              ; preds = %112, %92
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !4
  br label %67, !llvm.loop !130

126:                                              ; preds = %67
  call void @refspec_clear(ptr noundef %16)
  %127 = load ptr, ptr %15, align 8, !tbaa !123
  call void @free_refs(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %128

128:                                              ; preds = %126, %58
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %129) #12
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0

130:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @absorb_git_dirs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca %struct.module_list, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.option], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 176, i1 false)
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 10, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.145, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %12, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr @.str.15, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.146, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.absorb_git_dirs.git_submodule_helper_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %29 = call i32 @parse_options(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @module_list_compute(ptr noundef %30, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %55

35:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.module_list, ptr %11, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.module_list, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  call void @absorb_git_dir_into_superproject(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !4
  br label %36, !llvm.loop !136

54:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %54, %34
  call void @clear_pathspec(ptr noundef %10)
  call void @module_list_release(ptr noundef %11)
  %56 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.option], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 176, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 176, i1 false)
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 8, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 113, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.35, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %9, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.333, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.module_set_url.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds [2 x %struct.option], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %30 = call i32 @parse_options(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %43, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %12, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %11, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %33, %4
  %44 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %45 = getelementptr inbounds [2 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef %44, ptr noundef %45) #13
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = call ptr @null_oid()
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = call ptr @submodule_from_path(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !137
  %51 = load ptr, ptr %16, align 8, !tbaa !137
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = call ptr @_(ptr noundef @.str.252)
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %46
  %57 = load ptr, ptr %16, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.submodule, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.136, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_read_gitmodules(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %16, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw %struct.submodule, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  call void @sync_submodule(ptr noundef %70, ptr noundef %71, ptr noundef null, i32 noundef %74)
  br label %75

75:                                               ; preds = %66, %56
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %76) #12
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct.option], align 16
  %15 = alloca [3 x ptr], align 16
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #12
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 13, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 113, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.35, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.335, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 10, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 9, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 100, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.336, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %9, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.337, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 10, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 98, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.88, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  store ptr %11, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr @.str.88, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.338, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !24
  %52 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.option, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 88, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.module_set_branch.usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %65 = call i32 @parse_options(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %5, align 4, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %4
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @_(ptr noundef @.str.341)
  call void (ptr, ...) @die(ptr noundef %72) #13
  unreachable

73:                                               ; preds = %68, %4
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @_(ptr noundef @.str.298)
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef @.str.342, ptr noundef @.str.343) #13
  unreachable

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  store ptr %87, ptr %12, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %91 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef %90, ptr noundef %91) #13
  unreachable

92:                                               ; preds = %84
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %94 = call ptr @null_oid()
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = call ptr @submodule_from_path(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !137
  %97 = load ptr, ptr %16, align 8, !tbaa !137
  %98 = icmp ne ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = call ptr @_(ptr noundef @.str.252)
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef %101) #13
  unreachable

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.submodule, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.204, ptr noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %110) #12
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @module_create_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct.option], align 16
  %15 = alloca [2 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr %14) #12
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 8, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 113, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.35, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %10, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.92, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 102, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.90, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %11, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.344, ptr %35, align 8, !tbaa !23
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
  %43 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.345, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr %12, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.346, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2, ptr %50, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 1, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 13, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 116, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.347, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %9, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr @.str.348, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.349, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 1, ptr %64, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr @parse_opt_tracking_mode, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.option, ptr %14, i64 4
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 9, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 1
  store i32 110, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 2
  store ptr @.str.350, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 3
  store ptr %13, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 5
  store ptr @.str.351, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 6
  store i32 2, ptr %78, align 8, !tbaa !24
  %79 = getelementptr i8, ptr %71, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 8
  store i64 1, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.option, ptr %14, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 88, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.module_create_branch.usage, i64 16, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %87 = load i32, ptr @git_branch_track, align 4, !tbaa !4
  store i32 %87, ptr %9, align 4, !tbaa !4
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds [6 x %struct.option], ptr %14, i64 0, i64 0
  %92 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %93 = call i32 @parse_options(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %5, align 4, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %4
  %97 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds [6 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef %97, ptr noundef %98) #13
  unreachable

99:                                               ; preds = %4
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = call ptr @_(ptr noundef @.str.353)
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = call i32 (ptr, ...) @printf_ln(ptr noundef %106, ptr noundef %109)
  br label %111

111:                                              ; preds = %105, %102, %99
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !4
  call void @create_branches_recursively(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ref_storage_format_by_name(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @clone_submodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.module_clone_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = call ptr @clone_submodule_sm_gitdir(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.clone_submodule.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.module_clone_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call i32 @validate_submodule_path(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 1727, i32 noundef 128)
  call void @exit(i32 noundef %28) #15
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.module_clone_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 @is_absolute_path(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = call ptr @repo_get_work_tree(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.module_clone_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.50, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !11
  store ptr %41, ptr %11, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.module_clone_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = call i32 @validate_submodule_git_dir(ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call ptr @_(ptr noundef @.str.51)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %51) #13
  unreachable

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call i32 @file_exists(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %274, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw %struct.module_clone_data, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 4
  %60 = lshr i8 %59, 3
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = call i32 @stat64(ptr noundef %65, ptr noundef %9) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = call i32 @is_empty_dir(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = call ptr @_(ptr noundef @.str.52)
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %74) #13
  unreachable

75:                                               ; preds = %68, %64, %56
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = call i32 @safe_create_leading_directories_const(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call ptr @_(ptr noundef @.str.53)
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #13
  unreachable

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw %struct.module_clone_data, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = load ptr, ptr %4, align 8, !tbaa !144
  call void @prepare_possible_alternates(ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %88 = call ptr @strvec_push(ptr noundef %87, ptr noundef @.str.1)
  %89 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %90 = call ptr @strvec_push(ptr noundef %89, ptr noundef @.str.54)
  %91 = load ptr, ptr %3, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw %struct.module_clone_data, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %99 = call ptr @strvec_push(ptr noundef %98, ptr noundef @.str.55)
  br label %100

100:                                              ; preds = %97, %82
  %101 = load ptr, ptr %3, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw %struct.module_clone_data, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 4
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %110 = call ptr @strvec_push(ptr noundef %109, ptr noundef @.str.56)
  br label %111

111:                                              ; preds = %108, %100
  %112 = load ptr, ptr %3, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw %struct.module_clone_data, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !147
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %3, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw %struct.module_clone_data, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !147
  %121 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %117, ptr noundef @.str.57, i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %4, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %struct.string_list, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !148
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw %struct.string_list, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  store ptr %130, ptr %13, align 8, !tbaa !150
  br label %131

131:                                              ; preds = %151, %127
  %132 = load ptr, ptr %13, align 8, !tbaa !150
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !150
  %136 = load ptr, ptr %4, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw %struct.string_list, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = load ptr, ptr %4, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw %struct.string_list, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !148
  %142 = getelementptr inbounds nuw %struct.string_list_item, ptr %138, i64 %141
  %143 = icmp ult ptr %135, %142
  br label %144

144:                                              ; preds = %134, %131
  %145 = phi i1 [ false, %131 ], [ %143, %134 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %148 = load ptr, ptr %13, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw %struct.string_list_item, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  call void (ptr, ...) @strvec_pushl(ptr noundef %147, ptr noundef @.str.58, ptr noundef %150, ptr noundef null)
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw %struct.string_list_item, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !150
  br label %131, !llvm.loop !153

154:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %155

155:                                              ; preds = %154, %122
  %156 = load ptr, ptr %3, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw %struct.module_clone_data, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %162 = load ptr, ptr %3, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw %struct.module_clone_data, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = call ptr @ref_storage_format_to_name(i32 noundef %164)
  %166 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %161, ptr noundef @.str.59, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %3, align 8, !tbaa !142
  %169 = getelementptr inbounds nuw %struct.module_clone_data, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 4
  %171 = lshr i8 %170, 2
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %177 = call ptr @strvec_push(ptr noundef %176, ptr noundef @.str.60)
  br label %178

178:                                              ; preds = %175, %167
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %187, ptr noundef @.str.61, ptr noundef %188, ptr noundef null)
  br label %189

189:                                              ; preds = %186, %181, %178
  %190 = load ptr, ptr %3, align 8, !tbaa !142
  %191 = getelementptr inbounds nuw %struct.module_clone_data, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !142
  %196 = getelementptr inbounds nuw %struct.module_clone_data, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !58
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %203 = load ptr, ptr %3, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw %struct.module_clone_data, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = call ptr @expand_list_objects_filter_spec(ptr noundef %205)
  %207 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %202, ptr noundef @.str.62, ptr noundef %206)
  br label %208

208:                                              ; preds = %201, %194, %189
  %209 = load ptr, ptr %3, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw %struct.module_clone_data, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !154
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %215 = load ptr, ptr %3, align 8, !tbaa !142
  %216 = getelementptr inbounds nuw %struct.module_clone_data, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !154
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.63, ptr @.str.64
  %220 = call ptr @strvec_push(ptr noundef %214, ptr noundef %219)
  br label %221

221:                                              ; preds = %213, %208
  %222 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %223 = call ptr @strvec_push(ptr noundef %222, ptr noundef @.str.65)
  %224 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %225 = load ptr, ptr %3, align 8, !tbaa !142
  %226 = getelementptr inbounds nuw %struct.module_clone_data, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = call ptr @strvec_push(ptr noundef %224, ptr noundef %227)
  %229 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %230 = load ptr, ptr %11, align 8, !tbaa !11
  %231 = call ptr @strvec_push(ptr noundef %229, ptr noundef %230)
  %232 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, -9
  %235 = or i16 %234, 8
  store i16 %235, ptr %232, align 8
  %236 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %236)
  %237 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %238 = load i16, ptr %237, align 8
  %239 = and i16 %238, -2
  %240 = or i16 %239, 1
  store i16 %240, ptr %237, align 8
  %241 = call i32 @run_command(ptr noundef %10)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %221
  %244 = call ptr @_(ptr noundef @.str.66)
  %245 = load ptr, ptr %3, align 8, !tbaa !142
  %246 = getelementptr inbounds nuw %struct.module_clone_data, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %244, ptr noundef %247, ptr noundef %248) #13
  unreachable

249:                                              ; preds = %221
  %250 = load ptr, ptr %3, align 8, !tbaa !142
  %251 = getelementptr inbounds nuw %struct.module_clone_data, ptr %250, i32 0, i32 7
  %252 = load i8, ptr %251, align 4
  %253 = lshr i8 %252, 3
  %254 = and i8 %253, 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %11, align 8, !tbaa !11
  %259 = call i32 @stat64(ptr noundef %258, ptr noundef %9) #12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8, !tbaa !11
  %263 = call i32 @dir_contains_only_dotgit(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %266 = load ptr, ptr %11, align 8, !tbaa !11
  %267 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %266)
  store ptr %267, ptr %14, align 8, !tbaa !11
  %268 = load ptr, ptr %14, align 8, !tbaa !11
  %269 = call i32 @unlink(ptr noundef %268) #12
  %270 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %270) #12
  %271 = call ptr @_(ptr noundef @.str.52)
  %272 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %271, ptr noundef %272) #13
  unreachable

273:                                              ; preds = %261, %257, %249
  br label %306

274:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %275 = load ptr, ptr %3, align 8, !tbaa !142
  %276 = getelementptr inbounds nuw %struct.module_clone_data, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 4
  %278 = lshr i8 %277, 3
  %279 = and i8 %278, 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %274
  %283 = load ptr, ptr %11, align 8, !tbaa !11
  %284 = call i32 @stat64(ptr noundef %283, ptr noundef %9) #12
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8, !tbaa !11
  %288 = call i32 @is_empty_dir(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = call ptr @_(ptr noundef @.str.52)
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %291, ptr noundef %292) #13
  unreachable

293:                                              ; preds = %286, %282, %274
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  %295 = call i32 @safe_create_leading_directories_const(ptr noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = call ptr @_(ptr noundef @.str.53)
  %299 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %298, ptr noundef %299) #13
  unreachable

300:                                              ; preds = %293
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.68, ptr noundef %301)
  store ptr %302, ptr %15, align 8, !tbaa !11
  %303 = load ptr, ptr %15, align 8, !tbaa !11
  %304 = call i32 @unlink_or_warn(ptr noundef %303)
  %305 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %305) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %306

306:                                              ; preds = %300, %273
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = load ptr, ptr %3, align 8, !tbaa !142
  %309 = getelementptr inbounds nuw %struct.module_clone_data, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !146
  %311 = call i32 @validate_submodule_git_dir(ptr noundef %307, ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.69, ptr noundef %314)
  store ptr %315, ptr %16, align 8, !tbaa !11
  %316 = load ptr, ptr %16, align 8, !tbaa !11
  %317 = call i32 @unlink(ptr noundef %316) #12
  %318 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %318) #12
  %319 = call ptr @_(ptr noundef @.str.51)
  %320 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %319, ptr noundef %320) #13
  unreachable

321:                                              ; preds = %306
  %322 = load ptr, ptr %11, align 8, !tbaa !11
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  call void @connect_work_tree_and_git_dir(ptr noundef %322, ptr noundef %323, i32 noundef 0)
  %324 = load ptr, ptr %11, align 8, !tbaa !11
  %325 = call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %324, ptr noundef @.str.70)
  store ptr %325, ptr %5, align 8, !tbaa !11
  %326 = load ptr, ptr %5, align 8, !tbaa !11
  %327 = icmp ne ptr %326, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %321
  %329 = call ptr @_(ptr noundef @.str.71)
  %330 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %329, ptr noundef %330) #13
  unreachable

331:                                              ; preds = %321
  %332 = call i32 @git_config_get_string(ptr noundef @.str.72, ptr noundef %7)
  %333 = load ptr, ptr %7, align 8, !tbaa !11
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8, !tbaa !11
  %337 = load ptr, ptr %7, align 8, !tbaa !11
  call void @git_config_set_in_file(ptr noundef %336, ptr noundef @.str.72, ptr noundef %337)
  br label %338

338:                                              ; preds = %335, %331
  %339 = call i32 @git_config_get_string(ptr noundef @.str.73, ptr noundef %8)
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %5, align 8, !tbaa !11
  %344 = load ptr, ptr %8, align 8, !tbaa !11
  call void @git_config_set_in_file(ptr noundef %343, ptr noundef @.str.73, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %338
  %346 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %346) #12
  %347 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %347) #12
  %348 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %348) #12
  %349 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %349) #12
  %350 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %350) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare void @list_objects_filter_release(ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @clone_submodule_sm_gitdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.clone_submodule_sm_gitdir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @submodule_name_to_gitdir(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call ptr @absolute_pathdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @strbuf_release(ptr noundef %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %10
}

declare i32 @validate_submodule_path(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @repo_get_work_tree(ptr noundef) #4

declare i32 @validate_submodule_git_dir(ptr noundef, ptr noundef) #4

declare i32 @file_exists(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare i32 @is_empty_dir(ptr noundef) #4

declare i32 @safe_create_leading_directories_const(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prepare_possible_alternates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.submodule_alternate_setup, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.prepare_possible_alternates.sas, i64 24, i1 false)
  %9 = call i32 @git_config_get_string(ptr noundef @.str.72, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %64

13:                                               ; preds = %2
  %14 = call i32 @git_config_get_string(ptr noundef @.str.73, ptr noundef %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !155
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !157
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.74) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !158
  br label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.75) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %7, i32 0, i32 1
  store i32 1, ptr %34, align 8, !tbaa !158
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.76) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %7, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !158
  br label %44

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.77)
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %43) #13
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.78) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 @foreach_alt_odb(ptr noundef @add_possible_reference_from_superproject, ptr noundef %7)
  br label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.79) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %60

57:                                               ; preds = %52
  %58 = call ptr @_(ptr noundef @.str.80)
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %59) #13
  unreachable

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %63) #12
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare ptr @ref_storage_format_to_name(i32 noundef) #4

declare ptr @expand_list_objects_filter_spec(ptr noundef) #4

declare void @prepare_submodule_repo_env(ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dir_contains_only_dotgit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @opendir(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !161
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !159
  %27 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !161
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef %32, ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %4, align 8, !tbaa !159
  %39 = call i32 @closedir(ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @unlink_or_warn(ptr noundef) #4

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @repo_config_set_in_file(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @absolute_pathdup(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_possible_reference_from_superproject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.repository, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %12, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct.object_directory, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = call zeroext i1 @strip_suffix(ptr noundef %15, ptr noundef @.str.81, ptr noundef %6)
  br i1 %16, label %17, label %77

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 464, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.add_possible_reference_from_superproject.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.add_possible_reference_from_superproject.err, i64 24, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct.object_directory, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = load i64, ptr %6, align 8, !tbaa !171
  call void @strbuf_add(ptr noundef %9, ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = call i32 @repo_init(ptr noundef %7, ptr noundef %23, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = call ptr @_(ptr noundef @.str.82)
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %29) #13
  unreachable

30:                                               ; preds = %17
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  call void @submodule_name_to_gitdir(ptr noundef %9, ptr noundef %7, ptr noundef %33)
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  call void @repo_clear(ptr noundef %7)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call ptr @compute_alternate_path(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  store ptr %40, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call ptr @string_list_append(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 1
  store ptr %41, ptr %47, align 8, !tbaa !172
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %76

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !158
  switch i32 %52, label %75 [
    i32 0, label %53
    i32 1, label %65
    i32 2, label %74
  ]

53:                                               ; preds = %49
  %54 = call i32 @advice_enabled(i32 noundef 40)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @_(ptr noundef @alternate_error_advice)
  call void (ptr, ...) @advise(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = call ptr @_(ptr noundef @.str.83)
  %60 = load ptr, ptr %5, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %59, ptr noundef %62, ptr noundef %64) #13
  unreachable

65:                                               ; preds = %49
  %66 = load ptr, ptr @stderr, align 8, !tbaa !45
  %67 = call ptr @_(ptr noundef @.str.83)
  %68 = load ptr, ptr %5, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw %struct.submodule_alternate_setup, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %49, %65
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %39
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 464, ptr %7) #12
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !173
  store i64 %8, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !171
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 167, ptr noundef @.str.85) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !171
  %22 = load ptr, ptr %3, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load i64, ptr %4, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !36
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !178
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !36
  ret void
}

declare void @repo_clear(ptr noundef) #4

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @advice_enabled(i32 noundef) #4

declare void @advise(ptr noundef, ...) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !171
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %14 = load i64, ptr %8, align 8, !tbaa !171
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !173
  %19 = load i64, ptr %18, align 8, !tbaa !171
  %20 = load i64, ptr %8, align 8, !tbaa !171
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !171
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !171
  %30 = load ptr, ptr %6, align 8, !tbaa !173
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !171
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %2, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare i32 @closedir(ptr noundef) #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_config_set_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @is_writing_gitmodules_ok() #4

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_dot_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @path_match_flags(ptr noundef %3, i32 noundef 10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @path_match_flags(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_relative_url(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @get_default_remote()
  store ptr %11, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.resolve_relative_url.remotesb, i64 24, i1 false)
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.105, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call i32 @git_config_get_string(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call ptr @_(ptr noundef @.str.106)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void (ptr, ...) @warning(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = call ptr @xgetcwd()
  store ptr %25, ptr %7, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call ptr @relative_url(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %32) #12
  call void @strbuf_release(ptr noundef %10)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #4

declare void @strip_dir_trailing_slashes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @die_on_index_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pathspec, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %5, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %12)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = call i32 @repo_read_index_preload(ptr noundef %13, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die(ptr noundef %17) #13
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.pathspec, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  call void @ensure_full_index(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !171
  br label %30

30:                                               ; preds = %82, %22
  %31 = load i64, ptr %8, align 8, !tbaa !171
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !180
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %85

40:                                               ; preds = %30
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = load i64, ptr %8, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @ce_path_match(ptr noundef %43, ptr noundef %51, ptr noundef %5, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %40
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call ptr @_(ptr noundef @.str.114)
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %63) #13
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !179
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  %70 = load i64, ptr %8, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 57344
  br i1 %76, label %80, label %77

77:                                               ; preds = %64
  %78 = call ptr @_(ptr noundef @.str.115)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %79) #13
  unreachable

80:                                               ; preds = %64
  store i32 2, ptr %9, align 4
  br label %85

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %8, align 8, !tbaa !171
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !171
  br label %30, !llvm.loop !190

85:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %87) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %88

88:                                               ; preds = %86, %18
  call void @clear_pathspec(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @die_on_repo_without_commits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.die_on_repo_without_commits.sb, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %5)
  %6 = call i32 @is_nonbare_repository_dir(ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #12
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @repo_resolve_gitlink_ref(ptr noundef %9, ptr noundef %10, ptr noundef @.str.107, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call ptr @_(ptr noundef @.str.116)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %14, ptr noundef %15) #13
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #12
  br label %17

17:                                               ; preds = %16, %1
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @check_submodule_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_submodule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.module_clone_data, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i8, [3 x i8], i32, [4 x i8] }, ptr %5, i32 0, i32 10
  store i32 -1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct.add_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = call i32 @is_directory(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.add_submodule.sm_path, i64 24, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %struct.add_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw %struct.add_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !11
  %28 = call i32 @is_nonbare_repository_dir(ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = call ptr @_(ptr noundef @.str.117)
  %32 = load ptr, ptr %3, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.add_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 (ptr, ...) @printf(ptr noundef %31, ptr noundef %34)
  br label %41

36:                                               ; preds = %20
  %37 = call ptr @_(ptr noundef @.str.118)
  %38 = load ptr, ptr %3, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %struct.add_data, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %40) #13
  unreachable

41:                                               ; preds = %30
  call void @strbuf_release(ptr noundef %8)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %202

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.add_submodule.cp, i64 120, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw %struct.add_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.119, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call i32 @is_directory(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw %struct.add_data, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.add_submodule.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = call ptr @_(ptr noundef @.str.120)
  %60 = load ptr, ptr %3, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw %struct.add_data, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  call void @append_fetch_remotes(ptr noundef %10, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %64) #12
  %65 = call ptr @_(ptr noundef @.str.121)
  %66 = load ptr, ptr %3, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw %struct.add_data, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %65, ptr noundef %68)
  %69 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef null)
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.122, ptr noundef %70) #13
  unreachable

71:                                               ; preds = %51
  %72 = call ptr @_(ptr noundef @.str.123)
  %73 = load ptr, ptr %3, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.add_data, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = call i32 (ptr, ...) @printf(ptr noundef %72, ptr noundef %75)
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %43
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %79) #12
  %80 = load ptr, ptr %3, align 8, !tbaa !191
  %81 = getelementptr inbounds nuw %struct.add_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !193
  %84 = load ptr, ptr %3, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw %struct.add_data, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %3, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw %struct.add_data, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !146
  %92 = load ptr, ptr %3, align 8, !tbaa !191
  %93 = getelementptr inbounds nuw %struct.add_data, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %3, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw %struct.add_data, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 7
  %103 = trunc i32 %101 to i8
  %104 = load i8, ptr %102, align 4
  %105 = and i8 %103, 1
  %106 = and i8 %104, -2
  %107 = or i8 %106, %105
  store i8 %107, ptr %102, align 4
  %108 = load ptr, ptr %3, align 8, !tbaa !191
  %109 = getelementptr inbounds nuw %struct.add_data, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 8
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 7
  %115 = trunc i32 %113 to i8
  %116 = load i8, ptr %114, align 4
  %117 = and i8 %115, 1
  %118 = shl i8 %117, 1
  %119 = and i8 %116, -3
  %120 = or i8 %119, %118
  store i8 %120, ptr %114, align 4
  %121 = load ptr, ptr %3, align 8, !tbaa !191
  %122 = getelementptr inbounds nuw %struct.add_data, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %126 = load ptr, ptr %3, align 8, !tbaa !191
  %127 = getelementptr inbounds nuw %struct.add_data, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = call ptr @xstrdup(ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !11
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  %132 = call ptr @string_list_append(ptr noundef %6, ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.string_list_item, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %134

134:                                              ; preds = %125, %78
  %135 = load ptr, ptr %3, align 8, !tbaa !191
  %136 = getelementptr inbounds nuw %struct.add_data, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 6
  store i32 %137, ptr %138, align 8, !tbaa !30
  %139 = load ptr, ptr %3, align 8, !tbaa !191
  %140 = getelementptr inbounds nuw %struct.add_data, ptr %139, i32 0, i32 9
  %141 = load i8, ptr %140, align 8
  %142 = lshr i8 %141, 3
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 7
  %146 = trunc i32 %144 to i8
  %147 = load i8, ptr %145, align 4
  %148 = and i8 %146, 1
  %149 = shl i8 %148, 2
  %150 = and i8 %147, -5
  %151 = or i8 %150, %149
  store i8 %151, ptr %145, align 4
  %152 = load ptr, ptr %3, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw %struct.add_data, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !194
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %134
  %157 = load ptr, ptr %3, align 8, !tbaa !191
  %158 = getelementptr inbounds nuw %struct.add_data, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !194
  %160 = getelementptr inbounds nuw %struct.module_clone_data, ptr %5, i32 0, i32 4
  store i32 %159, ptr %160, align 8, !tbaa !147
  br label %161

161:                                              ; preds = %156, %134
  %162 = call i32 @clone_submodule(ptr noundef %5, ptr noundef %6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 2, ptr %13, align 4
  br label %199

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %166)
  %167 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %168 = load i16, ptr %167, align 8
  %169 = and i16 %168, -9
  %170 = or i16 %169, 8
  store i16 %170, ptr %167, align 8
  %171 = load ptr, ptr %3, align 8, !tbaa !191
  %172 = getelementptr inbounds nuw %struct.add_data, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 10
  store ptr %173, ptr %174, align 8, !tbaa !195
  %175 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %175, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef null)
  %176 = load ptr, ptr %3, align 8, !tbaa !191
  %177 = getelementptr inbounds nuw %struct.add_data, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !197
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %182 = load ptr, ptr %3, align 8, !tbaa !191
  %183 = getelementptr inbounds nuw %struct.add_data, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !197
  call void (ptr, ...) @strvec_pushl(ptr noundef %181, ptr noundef @.str.127, ptr noundef %184, ptr noundef null)
  %185 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %186 = load ptr, ptr %3, align 8, !tbaa !191
  %187 = getelementptr inbounds nuw %struct.add_data, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !197
  %189 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %185, ptr noundef @.str.128, ptr noundef %188)
  br label %190

190:                                              ; preds = %180, %165
  %191 = call i32 @run_command(ptr noundef %9)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = call ptr @_(ptr noundef @.str.129)
  %195 = load ptr, ptr %3, align 8, !tbaa !191
  %196 = getelementptr inbounds nuw %struct.add_data, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %194, ptr noundef %197) #13
  unreachable

198:                                              ; preds = %190
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %164, %198
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 2, label %203
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %41
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %202, %199
  call void @string_list_clear(ptr noundef %6, i32 noundef 1)
  %204 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal void @configure_added_submodule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.configure_added_submodule.add_submod, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.configure_added_submodule.add_gitmodules, i64 120, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct.add_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.136, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %struct.add_data, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @git_config_set_gently(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -9
  %19 = or i16 %18, 8
  store i16 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.103, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %struct.add_data, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %29 = call ptr @strvec_push(ptr noundef %28, ptr noundef @.str.137)
  br label %30

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.add_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void (ptr, ...) @strvec_pushl(ptr noundef %31, ptr noundef @.str.65, ptr noundef %34, ptr noundef null)
  %35 = call i32 @run_command(ptr noundef %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = call ptr @_(ptr noundef @.str.138)
  %39 = load ptr, ptr %2, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw %struct.add_data, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw %struct.add_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %2, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw %struct.add_data, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @config_submodule_in_gitmodules(ptr noundef %45, ptr noundef @.str.16, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw %struct.add_data, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %2, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw %struct.add_data, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = call i32 @config_submodule_in_gitmodules(ptr noundef %54, ptr noundef @.str.22, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51, %42
  %61 = call ptr @_(ptr noundef @.str.139)
  %62 = load ptr, ptr %2, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw %struct.add_data, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %64) #13
  unreachable

65:                                               ; preds = %51
  %66 = load ptr, ptr %2, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw %struct.add_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !197
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw %struct.add_data, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %2, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw %struct.add_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  %77 = call i32 @config_submodule_in_gitmodules(ptr noundef %73, ptr noundef @.str.88, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = call ptr @_(ptr noundef @.str.139)
  %81 = load ptr, ptr %2, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw %struct.add_data, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %83) #13
  unreachable

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %65
  %86 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -9
  %89 = or i16 %88, 8
  store i16 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %90, ptr noundef @.str.2, ptr noundef @.str.137, ptr noundef @.str.65, ptr noundef @.str.140, ptr noundef null)
  %91 = call i32 @run_command(ptr noundef %5)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = call ptr @_(ptr noundef @.str.139)
  %95 = load ptr, ptr %2, align 8, !tbaa !191
  %96 = getelementptr inbounds nuw %struct.add_data, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %97) #13
  unreachable

98:                                               ; preds = %85
  %99 = call i32 @git_config_get(ptr noundef @.str.141)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %103 = load ptr, ptr %2, align 8, !tbaa !191
  %104 = getelementptr inbounds nuw %struct.add_data, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = call i32 @is_submodule_active(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !191
  %110 = getelementptr inbounds nuw %struct.add_data, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.142, ptr noundef %111)
  store ptr %112, ptr %3, align 8, !tbaa !11
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = call i32 @git_config_set_gently(ptr noundef %113, ptr noundef @.str.143)
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %108, %101
  br label %125

117:                                              ; preds = %98
  %118 = load ptr, ptr %2, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw %struct.add_data, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.142, ptr noundef %120)
  store ptr %121, ptr %3, align 8, !tbaa !11
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = call i32 @git_config_set_gently(ptr noundef %122, ptr noundef @.str.143)
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %124) #12
  br label %125

125:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @path_match_flags(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_default_remote() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = call i32 @repo_get_default_remote(ptr noundef %3, ptr noundef %1)
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 96, i32 noundef %8)
  call void @exit(i32 noundef %9) #15
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %11
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @warning(ptr noundef, ...) #4

declare ptr @xgetcwd() #4

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @repo_get_default_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.repo_get_default_remote.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !198
  %14 = call ptr @refs_resolve_ref_unsafe(ptr noundef %13, ptr noundef @.str.107, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = call ptr @_(ptr noundef @.str.108)
  %19 = call i32 (ptr, ...) @die_message(ptr noundef %18, ptr noundef @.str.107)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.107) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call ptr @xstrdup(ptr noundef @.str.109)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %26, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.110, ptr noundef %9)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = call ptr @_(ptr noundef @.str.111)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = call i32 (ptr, ...) @die_message(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.112, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call i32 @repo_config_get_string(ptr noundef %36, ptr noundef %38, ptr noundef %6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = call ptr @xstrdup(ptr noundef @.str.109)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %42, ptr %43, align 8, !tbaa !11
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @get_main_ref_store(ptr noundef) #4

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @die_message(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !199

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @ensure_full_index(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load ptr, ptr %7, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare void @clear_pathspec(ptr noundef) #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @is_nonbare_repository_dir(ptr noundef) #4

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !178
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !36
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = load i8, ptr %4, align 1, !tbaa !36
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare i32 @is_directory(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @append_fetch_remotes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.append_fetch_remotes.cp_remote, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.append_fetch_remotes.sb_remote_out, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = or i16 %12, 8
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %14, ptr noundef @.str.130, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %18 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.131)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %19, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef null)
  %20 = call i32 @capture_command(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %8, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %42, %22
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #14
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %9, align 8, !tbaa !171
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = call zeroext i1 @strip_suffix_mem(ptr noundef %35, ptr noundef %9, ptr noundef @.str.134)
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !175
  %39 = load i64, ptr %9, align 8, !tbaa !171
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %38, ptr noundef @.str.135, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %25, !llvm.loop !203

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %46

46:                                               ; preds = %45, %2
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !171
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @config_submodule_in_gitmodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = call i32 @is_writing_gitmodules_ok()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %12) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.144, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %20) #12
  %21 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @repo_config_get(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #4

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) #4

declare i32 @repo_config_get(ptr noundef, ptr noundef) #4

declare void @update_clone_config_from_gitmodules(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
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
define internal i32 @git_update_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.167) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %struct.config_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = call i32 @parse_submodule_fetchjobs(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !208
  store i32 %20, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_list_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %14, i32 noundef 0, i32 noundef 2, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.pathspec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = call i32 @repo_read_index(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die(ptr noundef %32) #13
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !171
  br label %34

34:                                               ; preds = %173, %33
  %35 = load i64, ptr %11, align 8, !tbaa !171
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !180
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %176

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = load i64, ptr %11, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  store ptr %52, ptr %13, align 8, !tbaa !134
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = load ptr, ptr %7, align 8, !tbaa !201
  %57 = load ptr, ptr %13, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = call i32 @match_pathspec(ptr noundef %55, ptr noundef %56, ptr noundef %59, i32 noundef %62, i32 noundef 0, ptr noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %44
  %67 = load ptr, ptr %13, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 57344
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %44
  store i32 4, ptr %12, align 4
  br label %170

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw %struct.module_list, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %8, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw %struct.module_list, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !215
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %123

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw %struct.module_list, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !215
  %87 = add nsw i32 %86, 16
  %88 = mul nsw i32 %87, 3
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %8, align 8, !tbaa !213
  %91 = getelementptr inbounds nuw %struct.module_list, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !132
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8, !tbaa !213
  %97 = getelementptr inbounds nuw %struct.module_list, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !213
  %101 = getelementptr inbounds nuw %struct.module_list, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !215
  br label %111

102:                                              ; preds = %83
  %103 = load ptr, ptr %8, align 8, !tbaa !213
  %104 = getelementptr inbounds nuw %struct.module_list, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !215
  %106 = add nsw i32 %105, 16
  %107 = mul nsw i32 %106, 3
  %108 = sdiv i32 %107, 2
  %109 = load ptr, ptr %8, align 8, !tbaa !213
  %110 = getelementptr inbounds nuw %struct.module_list, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !215
  br label %111

111:                                              ; preds = %102, %95
  %112 = load ptr, ptr %8, align 8, !tbaa !213
  %113 = getelementptr inbounds nuw %struct.module_list, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = load ptr, ptr %8, align 8, !tbaa !213
  %116 = getelementptr inbounds nuw %struct.module_list, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !215
  %118 = sext i32 %117 to i64
  %119 = call i64 @st_mult(i64 noundef 8, i64 noundef %118)
  %120 = call ptr @xrealloc(ptr noundef %114, i64 noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !213
  %122 = getelementptr inbounds nuw %struct.module_list, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !133
  br label %123

123:                                              ; preds = %111, %74
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !134
  %127 = load ptr, ptr %8, align 8, !tbaa !213
  %128 = getelementptr inbounds nuw %struct.module_list, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = load ptr, ptr %8, align 8, !tbaa !213
  %131 = getelementptr inbounds nuw %struct.module_list, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !132
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !132
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %129, i64 %134
  store ptr %126, ptr %135, align 8, !tbaa !134
  br label %136

136:                                              ; preds = %166, %125
  %137 = load i64, ptr %11, align 8, !tbaa !171
  %138 = add i64 %137, 1
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.repository, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !179
  %142 = getelementptr inbounds nuw %struct.index_state, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !180
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %136
  %147 = load ptr, ptr %13, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw %struct.cache_entry, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.repository, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw %struct.index_state, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !189
  %155 = load i64, ptr %11, align 8, !tbaa !171
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %struct.cache_entry, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 @strcmp(ptr noundef %149, ptr noundef %160) #14
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %146, %136
  %165 = phi i1 [ false, %136 ], [ %163, %146 ]
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load i64, ptr %11, align 8, !tbaa !171
  %168 = add i64 %167, 1
  store i64 %168, ptr %11, align 8, !tbaa !171
  br label %136, !llvm.loop !216

169:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %188 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i64, ptr %11, align 8, !tbaa !171
  %175 = add i64 %174, 1
  store i64 %175, ptr %11, align 8, !tbaa !171
  br label %34, !llvm.loop !217

176:                                              ; preds = %43
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !201
  %182 = call i32 @report_path_error(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %184, %179, %176
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %186) #12
  %187 = load i32, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %187

188:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @module_list_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %struct.module_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_list_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.module_list, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %81, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %struct.module_list, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %84

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %struct.module_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %20, ptr %5, align 8, !tbaa !134
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @is_submodule_active(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %78

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !215
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !215
  %39 = add nsw i32 %38, 16
  %40 = mul nsw i32 %39, 3
  %41 = sdiv i32 %40, 2
  %42 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !215
  br label %58

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !215
  %54 = add nsw i32 %53, 16
  %55 = mul nsw i32 %54, 3
  %56 = sdiv i32 %55, 2
  %57 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !215
  br label %58

58:                                               ; preds = %51, %46
  %59 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = sext i32 %62 to i64
  %64 = call i64 @st_mult(i64 noundef 8, i64 noundef %63)
  %65 = call ptr @xrealloc(ptr noundef %60, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !133
  br label %67

67:                                               ; preds = %58, %29
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct.module_list, ptr %4, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !132
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  store ptr %70, ptr %77, align 8, !tbaa !134
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !218

84:                                               ; preds = %7
  %85 = load ptr, ptr %2, align 8, !tbaa !213
  call void @module_list_release(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !219
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @for_each_listed_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %struct.module_list, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %struct.module_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void %15(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !221

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_submodule_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %struct.init_cb, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %struct.init_cb, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %struct.init_cb, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  call void @init_submodule(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_submodules(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.submodule_update_clone, align 8
  %7 = alloca %struct.run_process_parallel_opts, align 8
  %8 = alloca %struct.update_clone_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %11 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 0
  store ptr @.str.177, ptr %11, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 1
  store ptr @.str.178, ptr %12, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %struct.update_data, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !229
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %13, align 8, !tbaa !230
  %18 = getelementptr i8, ptr %7, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = getelementptr i8, ptr %7, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 7, i1 false)
  %24 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 4
  store ptr @update_clone_get_next_task, ptr %24, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 5
  store ptr @update_clone_start_failure, ptr %25, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 6
  store ptr @update_clone_task_finished, ptr %26, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %7, i32 0, i32 7
  store ptr %6, ptr %27, align 8, !tbaa !234
  %28 = load ptr, ptr %3, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !235
  call void @run_processes_parallel(ptr noundef %7)
  %30 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %6, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %115

36:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %111, %36
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %6, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !238
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %114

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %43 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !239
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.update_clone_data, ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 48, i1 false), !tbaa.struct !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 128, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw %struct.update_data, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.update_clone_data, ptr %8, i32 0, i32 1
  call void @oidcpy(ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.update_clone_data, ptr %8, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !241
  %53 = load ptr, ptr %3, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw %struct.update_data, ptr %53, i32 0, i32 25
  store i32 %52, ptr %54, align 8, !tbaa !243
  %55 = getelementptr inbounds nuw %struct.update_clone_data, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !244
  %57 = getelementptr inbounds nuw %struct.submodule, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = load ptr, ptr %3, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw %struct.update_data, ptr %59, i32 0, i32 26
  store ptr %58, ptr %60, align 8, !tbaa !245
  %61 = load ptr, ptr %3, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw %struct.update_data, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = call i32 @validate_submodule_path(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %42
  br label %98

67:                                               ; preds = %42
  %68 = load ptr, ptr %3, align 8, !tbaa !224
  %69 = getelementptr inbounds nuw %struct.update_data, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !245
  %71 = call i32 @ensure_core_worktree(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %98

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !224
  %77 = getelementptr inbounds nuw %struct.update_data, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !245
  %79 = load ptr, ptr %3, align 8, !tbaa !224
  %80 = getelementptr inbounds nuw %struct.update_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = load ptr, ptr %3, align 8, !tbaa !224
  %83 = getelementptr inbounds nuw %struct.update_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = call ptr @get_submodule_displaypath(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !224
  %87 = getelementptr inbounds nuw %struct.update_data, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !246
  %88 = load ptr, ptr %3, align 8, !tbaa !224
  %89 = call i32 @update_submodule(ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %3, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw %struct.update_data, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !246
  call void @free(ptr noundef %93) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !224
  %95 = getelementptr inbounds nuw %struct.update_data, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !246
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74, %66
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 5, ptr %10, align 4
  br label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %103, ptr %5, align 4, !tbaa !4
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp eq i32 %104, 128
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 2, ptr %10, align 4
  br label %108

107:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %119 [
    i32 0, label %110
    i32 5, label %111
    i32 2, label %115
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !4
  br label %37, !llvm.loop !247

114:                                              ; preds = %37
  br label %115

115:                                              ; preds = %114, %108, %35
  call void @submodule_update_clone_release(ptr noundef %6)
  %116 = load ptr, ptr %3, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw %struct.update_data, ptr %116, i32 0, i32 5
  call void @string_list_clear(ptr noundef %117, i32 noundef 0)
  %118 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @update_data_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %struct.update_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.update_data, ptr %6, i32 0, i32 6
  call void @submodule_update_strategy_release(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %struct.update_data, ptr %8, i32 0, i32 8
  call void @module_list_release(ptr noundef %9)
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !171
  %5 = load i64, ptr %3, align 8, !tbaa !171
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %3, align 8, !tbaa !171
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !171
  %14 = load i64, ptr %4, align 8, !tbaa !171
  call void (ptr, ...) @die(ptr noundef @.str.168, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !171
  %17 = load i64, ptr %4, align 8, !tbaa !171
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.init_submodule.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @get_submodule_displaypath(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call ptr @null_oid()
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @submodule_from_path(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !137
  %23 = load ptr, ptr %9, align 8, !tbaa !137
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = call ptr @_(ptr noundef @.str.169)
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @is_submodule_active(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.submodule, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.142, ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call i32 @git_config_set_gently(ptr noundef %38, ptr noundef @.str.143)
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.submodule, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.136, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call i32 @git_config_get_string(ptr noundef %45, ptr noundef %12)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.submodule, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.169)
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.submodule, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !248
  %60 = call ptr @xstrdup(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call i32 @starts_with_dot_dot_slash(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = call i32 @starts_with_dot_slash(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %69, ptr %14, align 8, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = call ptr @resolve_relative_url(ptr noundef %70, ptr noundef null, i32 noundef 0)
  store ptr %71, ptr %12, align 8, !tbaa !11
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %73

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = call i32 @git_config_set_gently(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call ptr @_(ptr noundef @.str.170)
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #13
  unreachable

82:                                               ; preds = %73
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !45
  %88 = call ptr @_(ptr noundef @.str.171)
  %89 = load ptr, ptr %9, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.submodule, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %93) #12
  br label %95

95:                                               ; preds = %86, %82
  br label %96

96:                                               ; preds = %95, %40
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %97 = load ptr, ptr %9, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw %struct.submodule, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.172, ptr noundef %99)
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = call i32 @git_config_get_string_tmp(ptr noundef %101, ptr noundef %11)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw %struct.submodule, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !249
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw %struct.submodule, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !249
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !45
  %118 = call ptr @_(ptr noundef @.str.173)
  %119 = load ptr, ptr %9, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw %struct.submodule, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef %118, ptr noundef %121) #12
  store ptr @.str.174, ptr %11, align 8, !tbaa !11
  br label %129

123:                                              ; preds = %110
  %124 = load ptr, ptr %9, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %struct.submodule, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !249
  %128 = call ptr @submodule_update_type_to_string(i32 noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %123, %116
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = call i32 @git_config_set_gently(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = call ptr @_(ptr noundef @.str.175)
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %136, ptr noundef %137) #13
  unreachable

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %104, %96
  call void @strbuf_release(ptr noundef %10)
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %140) #12
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %141) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_submodule_displaypath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 131, ptr noundef @.str.176, ptr noundef %16, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.get_submodule_displaypath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @relative_path(ptr noundef %22, ptr noundef %23, ptr noundef %8)
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !11
  call void @strbuf_release(ptr noundef %8)
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.98, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %30, %21
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @null_oid() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @submodule_update_type_to_string(i32 noundef) #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_get_next_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %17

17:                                               ; preds = %60, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !252
  %21 = load ptr, ptr %10, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw %struct.update_data, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.module_list, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !253
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw %struct.update_data, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.module_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = load ptr, ptr %10, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !252
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  store ptr %40, ptr %11, align 8, !tbaa !134
  %41 = load ptr, ptr %11, align 8, !tbaa !134
  %42 = load ptr, ptr %6, align 8, !tbaa !204
  %43 = load ptr, ptr %10, align 8, !tbaa !250
  %44 = load ptr, ptr %7, align 8, !tbaa !175
  %45 = call i32 @prepare_to_clone_next_submodule(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = call ptr @xmalloc(i64 noundef 4)
  store ptr %48, ptr %13, align 8, !tbaa !208
  %49 = load ptr, ptr %10, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !252
  %52 = load ptr, ptr %13, align 8, !tbaa !208
  store i32 %51, ptr %52, align 4, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !208
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !252
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !252
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %115

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !252
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !252
  br label %17, !llvm.loop !255

65:                                               ; preds = %17
  %66 = load ptr, ptr %10, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !252
  %69 = load ptr, ptr %10, align 8, !tbaa !250
  %70 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !235
  %72 = getelementptr inbounds nuw %struct.update_data, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.module_list, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !253
  %75 = sub nsw i32 %68, %74
  store i32 %75, ptr %12, align 4, !tbaa !4
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !256
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !250
  %83 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !257
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  store ptr %88, ptr %11, align 8, !tbaa !134
  %89 = load ptr, ptr %11, align 8, !tbaa !134
  %90 = load ptr, ptr %6, align 8, !tbaa !204
  %91 = load ptr, ptr %10, align 8, !tbaa !250
  %92 = load ptr, ptr %7, align 8, !tbaa !175
  %93 = call i32 @prepare_to_clone_next_submodule(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !252
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !252
  %100 = load ptr, ptr %7, align 8, !tbaa !175
  call void @strbuf_addstr(ptr noundef %100, ptr noundef @.str.179)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

101:                                              ; preds = %81
  %102 = call ptr @xmalloc(i64 noundef 4)
  store ptr %102, ptr %15, align 8, !tbaa !208
  %103 = load ptr, ptr %10, align 8, !tbaa !250
  %104 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !252
  %106 = load ptr, ptr %15, align 8, !tbaa !208
  store i32 %105, ptr %106, align 4, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !208
  %108 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %107, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %10, align 8, !tbaa !250
  %110 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !252
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !252
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %115

114:                                              ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %113, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_start_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !250
  %9 = load ptr, ptr %7, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_task_finished(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %15, ptr %11, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !208
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !208
  call void @free(ptr noundef %19) #12
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw %struct.update_data, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.module_list, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !253
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %111

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw %struct.update_data, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.module_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !254
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  store ptr %42, ptr %10, align 8, !tbaa !134
  %43 = load ptr, ptr %7, align 8, !tbaa !175
  %44 = call ptr @_(ptr noundef @.str.192)
  %45 = load ptr, ptr %10, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %48, i32 noundef 10)
  br label %49

49:                                               ; preds = %32
  %50 = load ptr, ptr %11, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !256
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %11, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !258
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !258
  %62 = add nsw i32 %61, 16
  %63 = mul nsw i32 %62, 3
  %64 = sdiv i32 %63, 2
  %65 = load ptr, ptr %11, align 8, !tbaa !250
  %66 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !256
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !250
  %72 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !256
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %11, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4, !tbaa !258
  br label %86

77:                                               ; preds = %58
  %78 = load ptr, ptr %11, align 8, !tbaa !250
  %79 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !258
  %81 = add nsw i32 %80, 16
  %82 = mul nsw i32 %81, 3
  %83 = sdiv i32 %82, 2
  %84 = load ptr, ptr %11, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 4, !tbaa !258
  br label %86

86:                                               ; preds = %77, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !257
  %90 = load ptr, ptr %11, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !258
  %93 = sext i32 %92 to i64
  %94 = call i64 @st_mult(i64 noundef 8, i64 noundef %93)
  %95 = call ptr @xrealloc(ptr noundef %89, i64 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !257
  br label %98

98:                                               ; preds = %86, %49
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !134
  %102 = load ptr, ptr %11, align 8, !tbaa !250
  %103 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !257
  %105 = load ptr, ptr %11, align 8, !tbaa !250
  %106 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !256
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !256
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  store ptr %101, ptr %110, align 8, !tbaa !134
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

111:                                              ; preds = %23
  %112 = load ptr, ptr %11, align 8, !tbaa !250
  %113 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !235
  %115 = getelementptr inbounds nuw %struct.update_data, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.module_list, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !253
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %13, align 4, !tbaa !4
  %120 = load ptr, ptr %11, align 8, !tbaa !250
  %121 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !257
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !134
  store ptr %126, ptr %10, align 8, !tbaa !134
  %127 = load ptr, ptr %7, align 8, !tbaa !175
  %128 = call ptr @_(ptr noundef @.str.193)
  %129 = load ptr, ptr %10, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw %struct.cache_entry, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %132, i32 noundef 10)
  %133 = load ptr, ptr %11, align 8, !tbaa !250
  %134 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -2
  %137 = or i8 %136, 1
  store i8 %137, ptr %134, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %111, %100, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare void @run_processes_parallel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !260
  %14 = load ptr, ptr %3, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !260
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_core_worktree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.repository, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 464, ptr %5) #12
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @null_oid()
  %14 = call i32 @repo_submodule_init(ptr noundef %5, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call ptr @_(ptr noundef @.str.194)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @die_message(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

20:                                               ; preds = %1
  %21 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef @.str.195, ptr noundef %4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.ensure_core_worktree.sb, i64 24, i1 false)
  %24 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %5, ptr noundef @.str.70)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call ptr @absolute_pathdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !261
  %30 = call ptr @relative_path(ptr noundef %27, ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @git_config_set_in_file(ptr noundef %31, ptr noundef @.str.195, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %34) #12
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %35

35:                                               ; preds = %23, %20
  call void @repo_clear(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 464, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @update_submodule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.update_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %struct.update_data, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = call i32 @validate_submodule_path(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

18:                                               ; preds = %1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %struct.update_data, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 8, !tbaa !243
  %23 = load ptr, ptr %3, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.update_data, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = load ptr, ptr %3, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw %struct.update_data, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw %struct.update_data, ptr %29, i32 0, i32 6
  %31 = call i32 @determine_submodule_update_strategy(ptr noundef %19, i32 noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw %struct.update_data, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !243
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw %struct.update_data, ptr %42, i32 0, i32 4
  %44 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %43, ptr noundef %44)
  br label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw %struct.update_data, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  %50 = load ptr, ptr %3, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw %struct.update_data, ptr %50, i32 0, i32 4
  %52 = call i32 @repo_resolve_gitlink_ref(ptr noundef %46, ptr noundef %49, ptr noundef @.str.107, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = call ptr @_(ptr noundef @.str.196)
  %56 = load ptr, ptr %3, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw %struct.update_data, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !246
  %59 = call i32 (ptr, ...) @die_message(ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %3, align 8, !tbaa !224
  %63 = getelementptr inbounds nuw %struct.update_data, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4, !tbaa !262
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw %struct.update_data, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !245
  %70 = call i32 @get_default_remote_submodule(ptr noundef %69, ptr noundef %6)
  store i32 %70, ptr %9, align 4, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !224
  %77 = getelementptr inbounds nuw %struct.update_data, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !245
  %79 = call i32 @remote_submodule_branch(ptr noundef %78, ptr noundef %7)
  store i32 %79, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.197, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %88) #12
  %89 = load ptr, ptr %3, align 8, !tbaa !224
  %90 = getelementptr inbounds nuw %struct.update_data, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !263
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !224
  %95 = getelementptr inbounds nuw %struct.update_data, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8, !tbaa !245
  %97 = load ptr, ptr %3, align 8, !tbaa !224
  %98 = getelementptr inbounds nuw %struct.update_data, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !264
  %100 = call i32 @fetch_in_submodule(ptr noundef %96, i32 noundef %99, i32 noundef 0, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #12
  %104 = call ptr @_(ptr noundef @.str.198)
  %105 = load ptr, ptr %3, align 8, !tbaa !224
  %106 = getelementptr inbounds nuw %struct.update_data, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8, !tbaa !245
  %108 = call i32 (ptr, ...) @die_message(ptr noundef %104, ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !224
  %113 = getelementptr inbounds nuw %struct.update_data, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !245
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = load ptr, ptr %3, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw %struct.update_data, ptr %116, i32 0, i32 24
  %118 = call i32 @repo_resolve_gitlink_ref(ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %110
  %121 = call ptr @_(ptr noundef @.str.199)
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = load ptr, ptr %3, align 8, !tbaa !224
  %124 = getelementptr inbounds nuw %struct.update_data, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !245
  %126 = call i32 (ptr, ...) @die_message(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %4, align 4, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %127) #12
  %128 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %130) #12
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %129, %120, %102, %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %132 = load i32, ptr %5, align 4
  switch i32 %132, label %188 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %61
  %135 = load ptr, ptr %3, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw %struct.update_data, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %3, align 8, !tbaa !224
  %138 = getelementptr inbounds nuw %struct.update_data, ptr %137, i32 0, i32 4
  %139 = call i32 @oideq(ptr noundef %136, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !224
  %143 = getelementptr inbounds nuw %struct.update_data, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !265
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141, %134
  %147 = load ptr, ptr %3, align 8, !tbaa !224
  %148 = call i32 @run_update_procedure(ptr noundef %147)
  store i32 %148, ptr %4, align 4, !tbaa !4
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %141
  %155 = load ptr, ptr %3, align 8, !tbaa !224
  %156 = getelementptr inbounds nuw %struct.update_data, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !266
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.update_submodule.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  %160 = load ptr, ptr %3, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %160, i64 256, i1 false), !tbaa.struct !267
  %161 = getelementptr inbounds nuw %struct.update_data, ptr %11, i32 0, i32 0
  store ptr null, ptr %161, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw %struct.update_data, ptr %11, i32 0, i32 24
  %163 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds nuw %struct.update_data, ptr %11, i32 0, i32 4
  %165 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !224
  %167 = getelementptr inbounds nuw %struct.update_data, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8, !tbaa !245
  %169 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 10
  store ptr %168, ptr %169, align 8, !tbaa !195
  %170 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, -9
  %173 = or i16 %172, 8
  store i16 %173, ptr %170, align 8
  %174 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %174)
  %175 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  call void @update_data_to_args(ptr noundef %11, ptr noundef %175)
  %176 = call i32 @run_command(ptr noundef %10)
  store i32 %176, ptr %4, align 4, !tbaa !4
  %177 = load i32, ptr %4, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %159
  %180 = call ptr @_(ptr noundef @.str.200)
  %181 = load ptr, ptr %3, align 8, !tbaa !224
  %182 = getelementptr inbounds nuw %struct.update_data, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !246
  %184 = call i32 (ptr, ...) @die_message(ptr noundef %180, ptr noundef %183)
  br label %185

185:                                              ; preds = %179, %159
  %186 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  br label %188

187:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %185, %151, %131, %54, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @submodule_update_clone_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  call void @free(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_to_clone_next_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !250
  store ptr %3, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr %22, ptr %14, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %14, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw %struct.update_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %14, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw %struct.update_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call ptr @get_submodule_displaypath(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.prepare_to_clone_next_submodule.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %36 = and i32 12288, %35
  %37 = lshr i32 %36, 12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !175
  %41 = call ptr @_(ptr noundef @.str.180)
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %43, i32 noundef 10)
  br label %490

44:                                               ; preds = %4
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = call ptr @null_oid()
  %47 = load ptr, ptr %5, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @submodule_from_path(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !137
  %51 = load ptr, ptr %9, align 8, !tbaa !137
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !250
  %55 = load ptr, ptr %8, align 8, !tbaa !175
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  call void @next_submodule_warn_missing(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %490

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.submodule, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.172, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = call i32 @repo_config_get_string_tmp(ptr noundef %62, ptr noundef %63, ptr noundef %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  %68 = call i32 @parse_submodule_update_type(ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !4
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.submodule, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !249
  store i32 %73, ptr %12, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %75) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !250
  %77 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw %struct.update_data, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %94, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !235
  %87 = getelementptr inbounds nuw %struct.update_data, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %91, %74
  %95 = load ptr, ptr %8, align 8, !tbaa !175
  %96 = call ptr @_(ptr noundef @.str.181)
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %98, i32 noundef 10)
  br label %490

99:                                               ; preds = %91, %83
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.cache_entry, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @is_submodule_active(ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !250
  %108 = load ptr, ptr %8, align 8, !tbaa !175
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  call void @next_submodule_warn_missing(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %490

110:                                              ; preds = %99
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %111 = load ptr, ptr %9, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw %struct.submodule, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.136, ptr noundef %113)
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = call i32 @repo_config_get_string_tmp(ptr noundef %114, ptr noundef %116, ptr noundef %10)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8, !tbaa !137
  %121 = getelementptr inbounds nuw %struct.submodule, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !248
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw %struct.submodule, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !248
  %128 = call i32 @starts_with_dot_slash(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !137
  %132 = getelementptr inbounds nuw %struct.submodule, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !248
  %134 = call i32 @starts_with_dot_dot_slash(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %9, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw %struct.submodule, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !248
  %140 = call ptr @resolve_relative_url(ptr noundef %139, ptr noundef null, i32 noundef 0)
  store ptr %140, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %145

141:                                              ; preds = %130, %119
  %142 = load ptr, ptr %9, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw %struct.submodule, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !248
  store ptr %144, ptr %10, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145, %110
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = icmp ne ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = call ptr @_(ptr noundef @.str.182)
  %151 = load ptr, ptr %9, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw %struct.submodule, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !139
  call void (ptr, ...) @die(ptr noundef %150, ptr noundef %153) #13
  unreachable

154:                                              ; preds = %146
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %155 = load ptr, ptr %5, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw %struct.cache_entry, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.67, ptr noundef %157)
  %158 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = call i32 @file_exists(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %17, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8, !tbaa !250
  %166 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !238
  %168 = add nsw i32 %167, 1
  %169 = load ptr, ptr %7, align 8, !tbaa !250
  %170 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !269
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !250
  %175 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !269
  %177 = add nsw i32 %176, 16
  %178 = mul nsw i32 %177, 3
  %179 = sdiv i32 %178, 2
  %180 = load ptr, ptr %7, align 8, !tbaa !250
  %181 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !238
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %173
  %186 = load ptr, ptr %7, align 8, !tbaa !250
  %187 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !238
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %7, align 8, !tbaa !250
  %191 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4, !tbaa !269
  br label %201

192:                                              ; preds = %173
  %193 = load ptr, ptr %7, align 8, !tbaa !250
  %194 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !269
  %196 = add nsw i32 %195, 16
  %197 = mul nsw i32 %196, 3
  %198 = sdiv i32 %197, 2
  %199 = load ptr, ptr %7, align 8, !tbaa !250
  %200 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 4, !tbaa !269
  br label %201

201:                                              ; preds = %192, %185
  %202 = load ptr, ptr %7, align 8, !tbaa !250
  %203 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !239
  %205 = load ptr, ptr %7, align 8, !tbaa !250
  %206 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !269
  %208 = sext i32 %207 to i64
  %209 = call i64 @st_mult(i64 noundef 48, i64 noundef %208)
  %210 = call ptr @xrealloc(ptr noundef %204, i64 noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !250
  %212 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8, !tbaa !239
  br label %213

213:                                              ; preds = %201, %164
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !250
  %217 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !239
  %219 = load ptr, ptr %7, align 8, !tbaa !250
  %220 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !238
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.update_clone_data, ptr %218, i64 %222
  %224 = getelementptr inbounds nuw %struct.update_clone_data, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %5, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw %struct.cache_entry, ptr %225, i32 0, i32 7
  call void @oidcpy(ptr noundef %224, ptr noundef %226)
  %227 = load i32, ptr %17, align 4, !tbaa !4
  %228 = load ptr, ptr %7, align 8, !tbaa !250
  %229 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !239
  %231 = load ptr, ptr %7, align 8, !tbaa !250
  %232 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !238
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.update_clone_data, ptr %230, i64 %234
  %236 = getelementptr inbounds nuw %struct.update_clone_data, ptr %235, i32 0, i32 2
  store i32 %227, ptr %236, align 4, !tbaa !241
  %237 = load ptr, ptr %9, align 8, !tbaa !137
  %238 = load ptr, ptr %7, align 8, !tbaa !250
  %239 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !239
  %241 = load ptr, ptr %7, align 8, !tbaa !250
  %242 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !238
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.update_clone_data, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw %struct.update_clone_data, ptr %245, i32 0, i32 0
  store ptr %237, ptr %246, align 8, !tbaa !244
  %247 = load ptr, ptr %7, align 8, !tbaa !250
  %248 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !238
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8, !tbaa !238
  %251 = load i32, ptr %17, align 4, !tbaa !4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %215
  br label %490

254:                                              ; preds = %215
  %255 = load ptr, ptr %6, align 8, !tbaa !204
  %256 = getelementptr inbounds nuw %struct.child_process, ptr %255, i32 0, i32 11
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, -9
  %259 = or i16 %258, 8
  store i16 %259, ptr %256, align 8
  %260 = load ptr, ptr %6, align 8, !tbaa !204
  %261 = getelementptr inbounds nuw %struct.child_process, ptr %260, i32 0, i32 11
  %262 = load i16, ptr %261, align 8
  %263 = and i16 %262, -2
  %264 = or i16 %263, 1
  store i16 %264, ptr %261, align 8
  %265 = load ptr, ptr %6, align 8, !tbaa !204
  %266 = getelementptr inbounds nuw %struct.child_process, ptr %265, i32 0, i32 11
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, -129
  %269 = or i16 %268, 128
  store i16 %269, ptr %266, align 8
  %270 = load ptr, ptr %6, align 8, !tbaa !204
  %271 = getelementptr inbounds nuw %struct.child_process, ptr %270, i32 0, i32 9
  store i32 -1, ptr %271, align 8, !tbaa !270
  %272 = load ptr, ptr %6, align 8, !tbaa !204
  %273 = getelementptr inbounds nuw %struct.child_process, ptr %272, i32 0, i32 0
  %274 = call ptr @strvec_push(ptr noundef %273, ptr noundef @.str.183)
  %275 = load ptr, ptr %6, align 8, !tbaa !204
  %276 = getelementptr inbounds nuw %struct.child_process, ptr %275, i32 0, i32 0
  %277 = call ptr @strvec_push(ptr noundef %276, ptr noundef @.str.1)
  %278 = load ptr, ptr %7, align 8, !tbaa !250
  %279 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !235
  %281 = getelementptr inbounds nuw %struct.update_data, ptr %280, i32 0, i32 19
  %282 = load i32, ptr %281, align 8, !tbaa !271
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %254
  %285 = load ptr, ptr %6, align 8, !tbaa !204
  %286 = getelementptr inbounds nuw %struct.child_process, ptr %285, i32 0, i32 0
  %287 = call ptr @strvec_push(ptr noundef %286, ptr noundef @.str.56)
  br label %288

288:                                              ; preds = %284, %254
  %289 = load ptr, ptr %7, align 8, !tbaa !250
  %290 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !235
  %292 = getelementptr inbounds nuw %struct.update_data, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 4, !tbaa !73
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8, !tbaa !204
  %297 = getelementptr inbounds nuw %struct.child_process, ptr %296, i32 0, i32 0
  %298 = call ptr @strvec_push(ptr noundef %297, ptr noundef @.str.55)
  br label %299

299:                                              ; preds = %295, %288
  %300 = load ptr, ptr %7, align 8, !tbaa !250
  %301 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !235
  %303 = getelementptr inbounds nuw %struct.update_data, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !62
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8, !tbaa !204
  %308 = getelementptr inbounds nuw %struct.child_process, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %7, align 8, !tbaa !250
  %310 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !235
  %312 = getelementptr inbounds nuw %struct.update_data, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !62
  call void (ptr, ...) @strvec_pushl(ptr noundef %308, ptr noundef @.str.184, ptr noundef %313, ptr noundef null)
  br label %314

314:                                              ; preds = %306, %299
  %315 = load ptr, ptr %7, align 8, !tbaa !250
  %316 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !235
  %318 = getelementptr inbounds nuw %struct.update_data, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 8, !tbaa !272
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %314
  %322 = load ptr, ptr %9, align 8, !tbaa !137
  %323 = getelementptr inbounds nuw %struct.submodule, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4, !tbaa !273
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8, !tbaa !204
  %328 = getelementptr inbounds nuw %struct.child_process, ptr %327, i32 0, i32 0
  %329 = call ptr @strvec_push(ptr noundef %328, ptr noundef @.str.185)
  br label %347

330:                                              ; preds = %321, %314
  %331 = load ptr, ptr %7, align 8, !tbaa !250
  %332 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !235
  %334 = getelementptr inbounds nuw %struct.update_data, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 4, !tbaa !264
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %330
  %338 = load ptr, ptr %6, align 8, !tbaa !204
  %339 = getelementptr inbounds nuw %struct.child_process, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %7, align 8, !tbaa !250
  %341 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !235
  %343 = getelementptr inbounds nuw %struct.update_data, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 4, !tbaa !264
  %345 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %339, ptr noundef @.str.57, i32 noundef %344)
  br label %346

346:                                              ; preds = %337, %330
  br label %347

347:                                              ; preds = %346, %326
  %348 = load ptr, ptr %7, align 8, !tbaa !250
  %349 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !235
  %351 = getelementptr inbounds nuw %struct.update_data, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !61
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %373

354:                                              ; preds = %347
  %355 = load ptr, ptr %7, align 8, !tbaa !250
  %356 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !235
  %358 = getelementptr inbounds nuw %struct.update_data, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !58
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %354
  %364 = load ptr, ptr %6, align 8, !tbaa !204
  %365 = getelementptr inbounds nuw %struct.child_process, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %7, align 8, !tbaa !250
  %367 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !235
  %369 = getelementptr inbounds nuw %struct.update_data, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !61
  %371 = call ptr @expand_list_objects_filter_spec(ptr noundef %370)
  %372 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %365, ptr noundef @.str.62, ptr noundef %371)
  br label %373

373:                                              ; preds = %363, %354, %347
  %374 = load ptr, ptr %7, align 8, !tbaa !250
  %375 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !235
  %377 = getelementptr inbounds nuw %struct.update_data, ptr %376, i32 0, i32 14
  %378 = load i32, ptr %377, align 4, !tbaa !49
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %6, align 8, !tbaa !204
  %382 = getelementptr inbounds nuw %struct.child_process, ptr %381, i32 0, i32 0
  %383 = call ptr @strvec_push(ptr noundef %382, ptr noundef @.str.186)
  br label %384

384:                                              ; preds = %380, %373
  %385 = load ptr, ptr %7, align 8, !tbaa !250
  %386 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !235
  %388 = getelementptr inbounds nuw %struct.update_data, ptr %387, i32 0, i32 9
  %389 = load i32, ptr %388, align 8, !tbaa !60
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  %392 = load ptr, ptr %6, align 8, !tbaa !204
  %393 = getelementptr inbounds nuw %struct.child_process, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %7, align 8, !tbaa !250
  %395 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !235
  %397 = getelementptr inbounds nuw %struct.update_data, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8, !tbaa !60
  %399 = call ptr @ref_storage_format_to_name(i32 noundef %398)
  %400 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %393, ptr noundef @.str.59, ptr noundef %399)
  br label %401

401:                                              ; preds = %391, %384
  %402 = load ptr, ptr %6, align 8, !tbaa !204
  %403 = getelementptr inbounds nuw %struct.child_process, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %9, align 8, !tbaa !137
  %405 = getelementptr inbounds nuw %struct.submodule, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !141
  call void (ptr, ...) @strvec_pushl(ptr noundef %403, ptr noundef @.str.187, ptr noundef %406, ptr noundef null)
  %407 = load ptr, ptr %6, align 8, !tbaa !204
  %408 = getelementptr inbounds nuw %struct.child_process, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %9, align 8, !tbaa !137
  %410 = getelementptr inbounds nuw %struct.submodule, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !139
  call void (ptr, ...) @strvec_pushl(ptr noundef %408, ptr noundef @.str.188, ptr noundef %411, ptr noundef null)
  %412 = load ptr, ptr %6, align 8, !tbaa !204
  %413 = getelementptr inbounds nuw %struct.child_process, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %413, ptr noundef @.str.189, ptr noundef %414, ptr noundef null)
  %415 = load ptr, ptr %7, align 8, !tbaa !250
  %416 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !235
  %418 = getelementptr inbounds nuw %struct.update_data, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds nuw %struct.string_list, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !274
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %460

422:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %423 = load ptr, ptr %7, align 8, !tbaa !250
  %424 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !235
  %426 = getelementptr inbounds nuw %struct.update_data, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds nuw %struct.string_list, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !275
  store ptr %428, ptr %19, align 8, !tbaa !150
  br label %429

429:                                              ; preds = %456, %422
  %430 = load ptr, ptr %19, align 8, !tbaa !150
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %448

432:                                              ; preds = %429
  %433 = load ptr, ptr %19, align 8, !tbaa !150
  %434 = load ptr, ptr %7, align 8, !tbaa !250
  %435 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !235
  %437 = getelementptr inbounds nuw %struct.update_data, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.string_list, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !275
  %440 = load ptr, ptr %7, align 8, !tbaa !250
  %441 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !235
  %443 = getelementptr inbounds nuw %struct.update_data, ptr %442, i32 0, i32 5
  %444 = getelementptr inbounds nuw %struct.string_list, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !274
  %446 = getelementptr inbounds nuw %struct.string_list_item, ptr %439, i64 %445
  %447 = icmp ult ptr %433, %446
  br label %448

448:                                              ; preds = %432, %429
  %449 = phi i1 [ false, %429 ], [ %447, %432 ]
  br i1 %449, label %450, label %459

450:                                              ; preds = %448
  %451 = load ptr, ptr %6, align 8, !tbaa !204
  %452 = getelementptr inbounds nuw %struct.child_process, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %19, align 8, !tbaa !150
  %454 = getelementptr inbounds nuw %struct.string_list_item, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !151
  call void (ptr, ...) @strvec_pushl(ptr noundef %452, ptr noundef @.str.58, ptr noundef %455, ptr noundef null)
  br label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr %19, align 8, !tbaa !150
  %458 = getelementptr inbounds nuw %struct.string_list_item, ptr %457, i32 1
  store ptr %458, ptr %19, align 8, !tbaa !150
  br label %429, !llvm.loop !276

459:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %460

460:                                              ; preds = %459, %401
  %461 = load ptr, ptr %7, align 8, !tbaa !250
  %462 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !235
  %464 = getelementptr inbounds nuw %struct.update_data, ptr %463, i32 0, i32 20
  %465 = load i32, ptr %464, align 4, !tbaa !277
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %460
  %468 = load ptr, ptr %6, align 8, !tbaa !204
  %469 = getelementptr inbounds nuw %struct.child_process, ptr %468, i32 0, i32 0
  %470 = call ptr @strvec_push(ptr noundef %469, ptr noundef @.str.60)
  br label %471

471:                                              ; preds = %467, %460
  %472 = load ptr, ptr %7, align 8, !tbaa !250
  %473 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !235
  %475 = getelementptr inbounds nuw %struct.update_data, ptr %474, i32 0, i32 12
  %476 = load i32, ptr %475, align 4, !tbaa !278
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %489

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8, !tbaa !204
  %480 = getelementptr inbounds nuw %struct.child_process, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %7, align 8, !tbaa !250
  %482 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !235
  %484 = getelementptr inbounds nuw %struct.update_data, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4, !tbaa !278
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, ptr @.str.63, ptr @.str.64
  %488 = call ptr @strvec_push(ptr noundef %480, ptr noundef %487)
  br label %489

489:                                              ; preds = %478, %471
  br label %490

490:                                              ; preds = %489, %253, %106, %94, %53, %39
  %491 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %491) #12
  call void @strbuf_release(ptr noundef %16)
  %492 = load i32, ptr %18, align 4, !tbaa !4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %495) #12
  br label %496

496:                                              ; preds = %494, %490
  %497 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %497
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @next_submodule_warn_missing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %struct.submodule_update_clone, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %struct.update_data, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = call ptr @_(ptr noundef @.str.190)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %17, i32 noundef 10)
  %18 = load ptr, ptr %5, align 8, !tbaa !175
  %19 = call ptr @_(ptr noundef @.str.191)
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  call void @strbuf_addch(ptr noundef %20, i32 noundef 10)
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

declare i32 @parse_submodule_update_type(ptr noundef) #4

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @determine_submodule_update_strategy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @null_oid()
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call ptr @submodule_from_path(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.submodule, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.172, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !281
  br label %76

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = call i32 @repo_config_get_string_tmp(ptr noundef %30, ptr noundef %31, ptr noundef %13)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !279
  %37 = call i32 @parse_submodule_update_strategy(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = call ptr @_(ptr noundef @.str.201)
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @die_message(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !4
  br label %98

44:                                               ; preds = %34
  br label %75

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.submodule, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !249
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.submodule, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !249
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 1949, ptr noundef @.str.202) #13
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.submodule, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !249
  %63 = load ptr, ptr %10, align 8, !tbaa !279
  %64 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !281
  %65 = load ptr, ptr %11, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw %struct.submodule, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !282
  %69 = load ptr, ptr %10, align 8, !tbaa !279
  %70 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !283
  br label %74

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8, !tbaa !279
  %73 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !281
  br label %74

74:                                               ; preds = %71, %58
  br label %75

75:                                               ; preds = %74, %44
  br label %76

76:                                               ; preds = %75, %25
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !281
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !279
  %86 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !281
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !279
  %91 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !281
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %84, %79
  %95 = load ptr, ptr %10, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !281
  br label %97

97:                                               ; preds = %94, %89, %76
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %97, %39
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %99) #12
  %100 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @get_default_remote_submodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.repository, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 464, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @null_oid()
  %12 = call i32 @repo_submodule_init(ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @_(ptr noundef @.str.194)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ...) @die_message(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @repo_get_default_remote(ptr noundef %6, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !4
  call void @repo_clear(ptr noundef %6)
  %21 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 464, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_submodule_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call ptr @null_oid()
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @submodule_from_path(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !137
  %15 = load ptr, ptr %6, align 8, !tbaa !137
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call ptr @_(ptr noundef @.str.203)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @die_message(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.submodule, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.204, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @repo_config_get_string_tmp(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.submodule, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !284
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr @.str.107, ptr %42, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.205) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = call ptr @get_main_ref_store(ptr noundef %49)
  %51 = call ptr @refs_resolve_ref_unsafe(ptr noundef %50, ptr noundef @.str.107, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = call ptr @_(ptr noundef @.str.108)
  %56 = call i32 (ptr, ...) @die_message(ptr noundef %55, ptr noundef @.str.107)
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.107) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = call ptr @_(ptr noundef @.str.206)
  %63 = load ptr, ptr %6, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %struct.submodule, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = call i32 (ptr, ...) @die_message(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = call zeroext i1 @skip_prefix(ptr noundef %68, ptr noundef @.str.110, ptr noundef %9)
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = call ptr @_(ptr noundef @.str.111)
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = call i32 (ptr, ...) @die_message(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %75, ptr %76, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %70, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

78:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_in_submodule(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fetch_in_submodule.cp, i64 120, i1 false)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -9
  %19 = or i16 %18, 8
  store i16 %19, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 10
  store ptr %20, ptr %21, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %23 = call ptr @strvec_push(ptr noundef %22, ptr noundef @.str.207)
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %28 = call ptr @strvec_push(ptr noundef %27, ptr noundef @.str.55)
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %33, ptr noundef @.str.57, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !259
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !259
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 @get_default_remote_submodule(ptr noundef %42, ptr noundef %12)
  store i32 %43, ptr %13, align 4, !tbaa !4
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  call void @child_process_clear(ptr noundef %10)
  %47 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %52) #12
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  %57 = call i32 @run_command(ptr noundef %10)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @run_update_procedure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.update_data, ptr %6, i32 0, i32 4
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.update_data, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !265
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %struct.update_data, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !263
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.update_data, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = load ptr, ptr %3, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw %struct.update_data, ptr %26, i32 0, i32 24
  %28 = call i32 @is_tip_reachable(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw %struct.update_data, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = load ptr, ptr %3, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw %struct.update_data, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !264
  %37 = load ptr, ptr %3, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw %struct.update_data, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = call i32 @fetch_in_submodule(ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw %struct.update_data, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !45
  %49 = call ptr @_(ptr noundef @.str.208)
  %50 = load ptr, ptr %3, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw %struct.update_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = load ptr, ptr %3, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw %struct.update_data, ptr %53, i32 0, i32 24
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %47, %42, %30, %22
  %58 = load ptr, ptr %3, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw %struct.update_data, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !245
  %61 = load ptr, ptr %3, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw %struct.update_data, ptr %61, i32 0, i32 24
  %63 = call i32 @is_tip_reachable(ptr noundef %60, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !224
  %67 = getelementptr inbounds nuw %struct.update_data, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8, !tbaa !245
  %69 = load ptr, ptr %3, align 8, !tbaa !224
  %70 = getelementptr inbounds nuw %struct.update_data, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !264
  %72 = load ptr, ptr %3, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw %struct.update_data, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = load ptr, ptr %3, align 8, !tbaa !224
  %76 = getelementptr inbounds nuw %struct.update_data, ptr %75, i32 0, i32 24
  %77 = call i32 @fetch_in_submodule(ptr noundef %68, i32 noundef %71, i32 noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %65
  %80 = call ptr @_(ptr noundef @.str.209)
  %81 = load ptr, ptr %3, align 8, !tbaa !224
  %82 = getelementptr inbounds nuw %struct.update_data, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !246
  %84 = load ptr, ptr %3, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw %struct.update_data, ptr %84, i32 0, i32 24
  %86 = call ptr @oid_to_hex(ptr noundef %85)
  %87 = call i32 (ptr, ...) @die_message(ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

88:                                               ; preds = %65, %57
  br label %89

89:                                               ; preds = %88, %15
  %90 = load ptr, ptr %3, align 8, !tbaa !224
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = call i32 @run_update_command(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @update_data_to_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %struct.update_data, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !285
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.183, ptr noundef @.str.3, ptr noundef @.str.224, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.update_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !285
  %17 = load ptr, ptr %3, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %struct.update_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %16, ptr noundef @.str.225, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !285
  %23 = load ptr, ptr %3, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.update_data, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !229
  %26 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %22, ptr noundef @.str.226, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw %struct.update_data, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !285
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.55)
  br label %34

34:                                               ; preds = %31, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !224
  %36 = getelementptr inbounds nuw %struct.update_data, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !265
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !285
  %41 = call ptr @strvec_push(ptr noundef %40, ptr noundef @.str.137)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw %struct.update_data, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !285
  %49 = call ptr @strvec_push(ptr noundef %48, ptr noundef @.str.227)
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = getelementptr inbounds nuw %struct.update_data, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !262
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !285
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.228)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw %struct.update_data, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8, !tbaa !263
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !285
  %65 = call ptr @strvec_push(ptr noundef %64, ptr noundef @.str.229)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %3, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw %struct.update_data, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !277
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !285
  %73 = call ptr @strvec_push(ptr noundef %72, ptr noundef @.str.60)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %3, align 8, !tbaa !224
  %76 = getelementptr inbounds nuw %struct.update_data, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !271
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !285
  %81 = call ptr @strvec_push(ptr noundef %80, ptr noundef @.str.56)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %3, align 8, !tbaa !224
  %84 = getelementptr inbounds nuw %struct.update_data, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !285
  %89 = call ptr @strvec_push(ptr noundef %88, ptr noundef @.str.186)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %3, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw %struct.update_data, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !264
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !285
  %97 = load ptr, ptr %3, align 8, !tbaa !224
  %98 = getelementptr inbounds nuw %struct.update_data, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !264
  %100 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %96, ptr noundef @.str.57, i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %90
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !285
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = call ptr @submodule_update_type_to_label(i32 noundef %106)
  %108 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %105, ptr noundef @.str.230, ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %3, align 8, !tbaa !224
  %111 = getelementptr inbounds nuw %struct.update_data, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.string_list, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !274
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %116 = load ptr, ptr %3, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw %struct.update_data, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.string_list, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !275
  store ptr %119, ptr %6, align 8, !tbaa !150
  br label %120

120:                                              ; preds = %142, %115
  %121 = load ptr, ptr %6, align 8, !tbaa !150
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !150
  %125 = load ptr, ptr %3, align 8, !tbaa !224
  %126 = getelementptr inbounds nuw %struct.update_data, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.string_list, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !275
  %129 = load ptr, ptr %3, align 8, !tbaa !224
  %130 = getelementptr inbounds nuw %struct.update_data, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.string_list, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !274
  %133 = getelementptr inbounds nuw %struct.string_list_item, ptr %128, i64 %132
  %134 = icmp ult ptr %124, %133
  br label %135

135:                                              ; preds = %123, %120
  %136 = phi i1 [ false, %120 ], [ %134, %123 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8, !tbaa !285
  %139 = load ptr, ptr %6, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw %struct.string_list_item, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !151
  call void (ptr, ...) @strvec_pushl(ptr noundef %138, ptr noundef @.str.58, ptr noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw %struct.string_list_item, ptr %143, i32 1
  store ptr %144, ptr %6, align 8, !tbaa !150
  br label %120, !llvm.loop !287

145:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %146

146:                                              ; preds = %145, %109
  %147 = load ptr, ptr %3, align 8, !tbaa !224
  %148 = getelementptr inbounds nuw %struct.update_data, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !60
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !285
  %153 = load ptr, ptr %3, align 8, !tbaa !224
  %154 = getelementptr inbounds nuw %struct.update_data, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = call ptr @ref_storage_format_to_name(i32 noundef %155)
  %157 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %152, ptr noundef @.str.59, ptr noundef %156)
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %3, align 8, !tbaa !224
  %160 = getelementptr inbounds nuw %struct.update_data, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !224
  %165 = getelementptr inbounds nuw %struct.update_data, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !58
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8, !tbaa !285
  %172 = load ptr, ptr %3, align 8, !tbaa !224
  %173 = getelementptr inbounds nuw %struct.update_data, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = call ptr @expand_list_objects_filter_spec(ptr noundef %174)
  %176 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %171, ptr noundef @.str.62, ptr noundef %175)
  br label %177

177:                                              ; preds = %170, %163, %158
  %178 = load ptr, ptr %3, align 8, !tbaa !224
  %179 = getelementptr inbounds nuw %struct.update_data, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8, !tbaa !272
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !285
  %184 = call ptr @strvec_push(ptr noundef %183, ptr noundef @.str.231)
  br label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8, !tbaa !224
  %187 = getelementptr inbounds nuw %struct.update_data, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !272
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !285
  %192 = call ptr @strvec_push(ptr noundef %191, ptr noundef @.str.232)
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %182
  %195 = load ptr, ptr %3, align 8, !tbaa !224
  %196 = getelementptr inbounds nuw %struct.update_data, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !278
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !285
  %201 = load ptr, ptr %3, align 8, !tbaa !224
  %202 = getelementptr inbounds nuw %struct.update_data, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 4, !tbaa !278
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, ptr @.str.63, ptr @.str.64
  %206 = call ptr @strvec_push(ptr noundef %200, ptr noundef %205)
  br label %207

207:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @child_process_clear(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tip_reachable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.is_tip_reachable.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.is_tip_reachable.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -9
  %14 = or i16 %13, 8
  store i16 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -5
  %20 = or i16 %19, 4
  store i16 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %21, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef %22, ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %23)
  %24 = call i32 @capture_command(ptr noundef %5, ptr noundef %6, i64 noundef 65)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !178
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %2
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %30
  call void @strbuf_release(ptr noundef %6)
  %33 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @run_update_command(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.child_process, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_update_command.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %struct.update_data, ptr %10, i32 0, i32 24
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %struct.update_data, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !64
  switch i32 %16, label %70 [
    i32 1, label %17
    i32 2, label %29
    i32 3, label %44
    i32 5, label %59
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -9
  %21 = or i16 %20, 8
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %22, ptr noundef @.str.124, ptr noundef @.str.126, ptr noundef null)
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.125)
  br label %28

28:                                               ; preds = %25, %17
  br label %75

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -9
  %33 = or i16 %32, 8
  store i16 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %35 = call ptr @strvec_push(ptr noundef %34, ptr noundef @.str.157)
  %36 = load ptr, ptr %4, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw %struct.update_data, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %42 = call ptr @strvec_push(ptr noundef %41, ptr noundef @.str.55)
  br label %43

43:                                               ; preds = %40, %29
  br label %75

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -9
  %48 = or i16 %47, 8
  store i16 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.155)
  %51 = load ptr, ptr %4, align 8, !tbaa !224
  %52 = getelementptr inbounds nuw %struct.update_data, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.55)
  br label %58

58:                                               ; preds = %55, %44
  br label %75

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -33
  %63 = or i16 %62, 32
  store i16 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8, !tbaa !224
  %66 = getelementptr inbounds nuw %struct.update_data, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !288
  %69 = call ptr @strvec_push(ptr noundef %64, ptr noundef %68)
  br label %75

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !224
  %72 = getelementptr inbounds nuw %struct.update_data, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 2391, ptr noundef @.str.215, i32 noundef %74) #13
  unreachable

75:                                               ; preds = %59, %58, %43, %28
  %76 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = call ptr @strvec_push(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !224
  %80 = getelementptr inbounds nuw %struct.update_data, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !245
  %82 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 10
  store ptr %81, ptr %82, align 8, !tbaa !195
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %83)
  %84 = call i32 @run_command(ptr noundef %6)
  store i32 %84, ptr %8, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !224
  %88 = getelementptr inbounds nuw %struct.update_data, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !64
  switch i32 %90, label %123 [
    i32 1, label %91
    i32 2, label %98
    i32 3, label %105
    i32 5, label %112
  ]

91:                                               ; preds = %86
  %92 = call ptr @_(ptr noundef @.str.216)
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !224
  %95 = getelementptr inbounds nuw %struct.update_data, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !246
  %97 = call i32 (ptr, ...) @die_message(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  br label %128

98:                                               ; preds = %86
  %99 = call ptr @_(ptr noundef @.str.217)
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw %struct.update_data, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !246
  %104 = call i32 (ptr, ...) @die_message(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !4
  br label %128

105:                                              ; preds = %86
  %106 = call ptr @_(ptr noundef @.str.218)
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %4, align 8, !tbaa !224
  %109 = getelementptr inbounds nuw %struct.update_data, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !246
  %111 = call i32 (ptr, ...) @die_message(ptr noundef %106, ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !4
  br label %128

112:                                              ; preds = %86
  %113 = call ptr @_(ptr noundef @.str.219)
  %114 = load ptr, ptr %4, align 8, !tbaa !224
  %115 = getelementptr inbounds nuw %struct.update_data, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !288
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !224
  %120 = getelementptr inbounds nuw %struct.update_data, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !246
  %122 = call i32 (ptr, ...) @die_message(ptr noundef %113, ptr noundef %117, ptr noundef %118, ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !4
  br label %128

123:                                              ; preds = %86
  %124 = load ptr, ptr %4, align 8, !tbaa !224
  %125 = getelementptr inbounds nuw %struct.update_data, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 2418, ptr noundef @.str.215, i32 noundef %127) #13
  unreachable

128:                                              ; preds = %112, %105, %98, %91
  %129 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

130:                                              ; preds = %75
  %131 = load ptr, ptr %4, align 8, !tbaa !224
  %132 = getelementptr inbounds nuw %struct.update_data, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !224
  %138 = getelementptr inbounds nuw %struct.update_data, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !64
  switch i32 %140, label %173 [
    i32 1, label %141
    i32 2, label %148
    i32 3, label %155
    i32 5, label %162
  ]

141:                                              ; preds = %136
  %142 = call ptr @_(ptr noundef @.str.220)
  %143 = load ptr, ptr %4, align 8, !tbaa !224
  %144 = getelementptr inbounds nuw %struct.update_data, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !246
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = call i32 (ptr, ...) @printf(ptr noundef %142, ptr noundef %145, ptr noundef %146)
  br label %178

148:                                              ; preds = %136
  %149 = call ptr @_(ptr noundef @.str.221)
  %150 = load ptr, ptr %4, align 8, !tbaa !224
  %151 = getelementptr inbounds nuw %struct.update_data, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !246
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = call i32 (ptr, ...) @printf(ptr noundef %149, ptr noundef %152, ptr noundef %153)
  br label %178

155:                                              ; preds = %136
  %156 = call ptr @_(ptr noundef @.str.222)
  %157 = load ptr, ptr %4, align 8, !tbaa !224
  %158 = getelementptr inbounds nuw %struct.update_data, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !246
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = call i32 (ptr, ...) @printf(ptr noundef %156, ptr noundef %159, ptr noundef %160)
  br label %178

162:                                              ; preds = %136
  %163 = call ptr @_(ptr noundef @.str.223)
  %164 = load ptr, ptr %4, align 8, !tbaa !224
  %165 = getelementptr inbounds nuw %struct.update_data, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !246
  %167 = load ptr, ptr %4, align 8, !tbaa !224
  %168 = getelementptr inbounds nuw %struct.update_data, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !288
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = call i32 (ptr, ...) @printf(ptr noundef %163, ptr noundef %166, ptr noundef %170, ptr noundef %171)
  br label %178

173:                                              ; preds = %136
  %174 = load ptr, ptr %4, align 8, !tbaa !224
  %175 = getelementptr inbounds nuw %struct.update_data, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 2446, ptr noundef @.str.215, i32 noundef %177) #13
  unreachable

178:                                              ; preds = %162, %155, %148, %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %135, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #12
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal ptr @submodule_update_type_to_label(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 0, label %8
    i32 4, label %8
    i32 5, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %11

8:                                                ; preds = %1, %1, %1
  br label %9

9:                                                ; preds = %1, %8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 2573, ptr noundef @.str.233, i32 noundef %10) #13
  unreachable

11:                                               ; preds = %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @submodule_update_strategy_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @runcommand_in_submodule_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 7
  store ptr %19, ptr %7, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.runcommand_in_submodule_cb.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @validate_submodule_path(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 306, i32 noundef 128)
  call void @exit(i32 noundef %24) #15
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !289
  %28 = getelementptr inbounds nuw %struct.foreach_cb, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %5, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw %struct.foreach_cb, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  %33 = call ptr @get_submodule_displaypath(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call ptr @null_oid()
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call ptr @submodule_from_path(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !137
  %38 = load ptr, ptr %8, align 8, !tbaa !137
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = call ptr @_(ptr noundef @.str.169)
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %42) #13
  unreachable

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 @is_submodule_populated_gently(ptr noundef %44, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %158

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -33
  %53 = or i16 %52, 32
  store i16 %53, ptr %50, align 8
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 10
  store ptr %54, ptr %55, align 8, !tbaa !195
  %56 = load ptr, ptr %5, align 8, !tbaa !289
  %57 = getelementptr inbounds nuw %struct.foreach_cb, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %91

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %61 = call ptr @xgetcwd()
  store ptr %61, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.runcommand_in_submodule_cb.sb, i64 24, i1 false)
  %62 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %8, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %struct.submodule, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %62, ptr noundef @.str.237, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %67, ptr noundef @.str.238, ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %70, ptr noundef @.str.239, ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %7, align 8, !tbaa !259
  %75 = call ptr @oid_to_hex(ptr noundef %74)
  %76 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %73, ptr noundef @.str.240, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %77, ptr noundef @.str.241, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  call void @sq_quote_buf(ptr noundef %12, ptr noundef %80)
  %81 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %5, align 8, !tbaa !289
  %85 = getelementptr inbounds nuw %struct.foreach_cb, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %81, ptr noundef @.str.242, ptr noundef %83, ptr noundef %88)
  call void @strbuf_release(ptr noundef %12)
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %90) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %96

91:                                               ; preds = %48
  %92 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8, !tbaa !289
  %94 = getelementptr inbounds nuw %struct.foreach_cb, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  call void @strvec_pushv(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %60
  %97 = load ptr, ptr %5, align 8, !tbaa !289
  %98 = getelementptr inbounds nuw %struct.foreach_cb, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !292
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = call ptr @_(ptr noundef @.str.243)
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = call i32 (ptr, ...) @printf(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %5, align 8, !tbaa !289
  %107 = getelementptr inbounds nuw %struct.foreach_cb, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = call i32 @run_command(ptr noundef %9)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call ptr @_(ptr noundef @.str.244)
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %116, ptr noundef %117) #13
  unreachable

118:                                              ; preds = %112
  br label %120

119:                                              ; preds = %105
  call void @child_process_clear(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !289
  %122 = getelementptr inbounds nuw %struct.foreach_cb, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !293
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.runcommand_in_submodule_cb.cpr, i64 120, i1 false)
  %126 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, -9
  %129 = or i16 %128, 8
  store i16 %129, ptr %126, align 8
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 10
  store ptr %130, ptr %131, align 8, !tbaa !195
  %132 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %132)
  %133 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %133, ptr noundef @.str.183, ptr noundef @.str.4, ptr noundef @.str.224, ptr noundef null)
  %134 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %134, ptr noundef @.str.225, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !289
  %138 = getelementptr inbounds nuw %struct.foreach_cb, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !292
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %143 = call ptr @strvec_push(ptr noundef %142, ptr noundef @.str.55)
  br label %144

144:                                              ; preds = %141, %125
  %145 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %146 = call ptr @strvec_push(ptr noundef %145, ptr noundef @.str.65)
  %147 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %5, align 8, !tbaa !289
  %149 = getelementptr inbounds nuw %struct.foreach_cb, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  call void @strvec_pushv(ptr noundef %147, ptr noundef %150)
  %151 = call i32 @run_command(ptr noundef %13)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = call ptr @_(ptr noundef @.str.245)
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %154, ptr noundef %155) #13
  unreachable

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #12
  br label %157

157:                                              ; preds = %156, %120
  br label %158

158:                                              ; preds = %157, %47
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %159) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) #4

declare void @sq_quote_buf(ptr noundef, ptr noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @status_submodule_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %struct.status_cb, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !294
  %19 = getelementptr inbounds nuw %struct.status_cb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = load ptr, ptr %5, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw %struct.status_cb, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !81
  call void @status_submodule(ptr noundef %9, ptr noundef %11, i32 noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @status_submodule(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strvec, align 8
  %15 = alloca %struct.rev_info, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.setup_revision_opt, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.child_process, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !259
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.status_submodule.diff_files_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 3008, i1 false)
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 13
  store i32 0, ptr %24, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -5
  %28 = or i64 %27, 4
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -129
  %32 = or i64 %31, 128
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 19
  store i32 -1, ptr %33, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 20
  store i32 8, ptr %34, align 4, !tbaa !332
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 21
  %36 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  store i32 %36, ptr %35, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 22
  store i32 1, ptr %37, align 4, !tbaa !334
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 43
  store i32 -1, ptr %38, align 8, !tbaa !335
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 44
  store i32 -1, ptr %39, align 4, !tbaa !336
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 45
  store i64 -1, ptr %40, align 8, !tbaa !337
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 46
  store i64 -1, ptr %41, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 47
  store i64 -1, ptr %42, align 8, !tbaa !339
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 49
  store i32 -1, ptr %43, align 4, !tbaa !340
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 54
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.diff_flags, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !341
  %47 = getelementptr inbounds nuw %struct.diff_flags, ptr %45, i32 0, i32 10
  store i32 1, ptr %47, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.status_submodule.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.status_submodule.opt, i64 24, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call i32 @validate_submodule_path(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %6
  %52 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 646, i32 noundef 128)
  call void @exit(i32 noundef %52) #15
  unreachable

53:                                               ; preds = %6
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = call ptr @null_oid()
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call ptr @submodule_from_path(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = call ptr @_(ptr noundef @.str.252)
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %61) #13
  unreachable

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = call ptr @get_submodule_displaypath(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = and i32 12288, %67
  %69 = lshr i32 %68, 12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call ptr @null_oid()
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %72, i8 noundef signext 85, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %196

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.67, ptr noundef %77)
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = call ptr @read_gitfile_gently(ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %17, align 8, !tbaa !11
  %81 = load ptr, ptr %17, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  store ptr %85, ptr %17, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %83, %76
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call i32 @is_submodule_active(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !11
  %93 = call i32 @is_git_directory(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91, %86
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !259
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %96, i8 noundef signext 45, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  call void @strbuf_release(ptr noundef %16)
  br label %196

100:                                              ; preds = %91
  call void @strbuf_release(ptr noundef %16)
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %14, ptr noundef @.str.253, ptr noundef @.str.254, ptr noundef @.str.55, ptr noundef @.str.65, ptr noundef %101, ptr noundef null)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %102, ptr noundef %15, ptr noundef null)
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 21
  store i32 0, ptr %103, align 8, !tbaa !333
  %104 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !343
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !344
  %109 = call i32 @setup_revisions(i32 noundef %106, ptr noundef %108, ptr noundef %15, ptr noundef %18)
  call void @run_diff_files(ptr noundef %15, i32 noundef 0)
  %110 = call i32 @diff_result_code(ptr noundef %15)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !259
  %116 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %113, i8 noundef signext 32, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %152

117:                                              ; preds = %100
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = call ptr @repo_get_submodule_ref_store(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !198
  %125 = load ptr, ptr %20, align 8, !tbaa !198
  %126 = icmp ne ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = load ptr, ptr %8, align 8, !tbaa !259
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %128, i8 noundef signext 45, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 2, ptr %21, align 4
  br label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %20, align 8, !tbaa !198
  %134 = call i32 @refs_head_ref(ptr noundef %133, ptr noundef @handle_submodule_head_ref, ptr noundef %19)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = call ptr @_(ptr noundef @.str.255)
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %137, ptr noundef %138) #13
  unreachable

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %140, i8 noundef signext 43, ptr noundef %141, ptr noundef %19, ptr noundef %142)
  store i32 0, ptr %21, align 4
  br label %143

143:                                              ; preds = %127, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #12
  %144 = load i32, ptr %21, align 4
  switch i32 %144, label %198 [
    i32 0, label %145
    i32 2, label %196
  ]

145:                                              ; preds = %143
  br label %151

146:                                              ; preds = %117
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = load ptr, ptr %8, align 8, !tbaa !259
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  call void @print_status(i32 noundef %147, i8 noundef signext 43, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %145
  br label %152

152:                                              ; preds = %151, %112
  %153 = load i32, ptr %12, align 4, !tbaa !4
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %195

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.status_submodule.cpr, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %157 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, -9
  %160 = or i16 %159, 8
  store i16 %160, ptr %157, align 8
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 10
  store ptr %161, ptr %162, align 8, !tbaa !195
  %163 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %163)
  %164 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %164, ptr noundef @.str.183, ptr noundef @.str.6, ptr noundef @.str.224, ptr noundef null)
  %165 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %165, ptr noundef @.str.225, ptr noundef %166)
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %173 = call ptr @strvec_push(ptr noundef %172, ptr noundef @.str.256)
  br label %174

174:                                              ; preds = %171, %156
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 0
  %180 = call ptr @strvec_push(ptr noundef %179, ptr noundef @.str.55)
  br label %181

181:                                              ; preds = %178, %174
  %182 = call i32 @run_command(ptr noundef %22)
  store i32 %182, ptr %23, align 4, !tbaa !4
  %183 = load i32, ptr %23, align 4, !tbaa !4
  %184 = icmp eq i32 %183, 141
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 @raise(i32 noundef 13) #12
  br label %194

187:                                              ; preds = %181
  %188 = load i32, ptr %23, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = call ptr @_(ptr noundef @.str.257)
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %191, ptr noundef %192) #13
  unreachable

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #12
  br label %195

195:                                              ; preds = %194, %152
  br label %196

196:                                              ; preds = %195, %143, %95, %71
  call void @strvec_clear(ptr noundef %14)
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %197) #12
  call void @release_revisions(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

198:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_status(i32 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !259
  store ptr %4, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %44

16:                                               ; preds = %5
  %17 = load i8, ptr %7, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !259
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.258, i32 noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = load i8, ptr %7, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %7, align 1, !tbaa !36
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %42

30:                                               ; preds = %26, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !259
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  %34 = call ptr @compute_rev_name(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %42

42:                                               ; preds = %40, %26
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  br label %44

44:                                               ; preds = %42, %15
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #4

declare i32 @is_git_directory(ptr noundef) #4

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @run_diff_files(ptr noundef, i32 noundef) #4

declare i32 @diff_result_code(ptr noundef) #4

declare ptr @repo_get_submodule_ref_store(ptr noundef, ptr noundef) #4

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handle_submodule_head_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !259
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %12, ptr %11, align 8, !tbaa !259
  %13 = load ptr, ptr %8, align 8, !tbaa !259
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !259
  %17 = load ptr, ptr %8, align 8, !tbaa !259
  call void @oidcpy(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #7

declare void @strvec_clear(ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @compute_rev_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.compute_rev_name.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @compute_rev_name.describe_argv, ptr %7, align 8, !tbaa !345
  br label %10

10:                                               ; preds = %43, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !345
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.compute_rev_name.cp, i64 120, i1 false)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %16, ptr %17, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -9
  %21 = or i16 %20, 8
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -5
  %25 = or i16 %24, 4
  store i16 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.264)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8, !tbaa !345
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @strvec_push(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @capture_command(ptr noundef %8, ptr noundef %6, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %14
  %37 = call i32 @strbuf_strip_suffix(ptr noundef %6, ptr noundef @.str.260)
  %38 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #12
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !345
  br label %10, !llvm.loop !347

46:                                               ; preds = %10
  call void @strbuf_release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !178
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

; Function Attrs: nounwind uwtable
define internal void @sync_submodule_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !348
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %struct.sync_cb, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %5, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %struct.sync_cb, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %16 = load ptr, ptr %5, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw %struct.sync_cb, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  call void @sync_submodule(ptr noundef %9, ptr noundef %12, ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.child_process, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.sync_submodule.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @is_submodule_active(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %170

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @validate_submodule_path(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 1260, i32 noundef 128)
  call void @exit(i32 noundef %31) #15
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = call ptr @null_oid()
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call ptr @submodule_from_path(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !137
  %37 = load ptr, ptr %9, align 8, !tbaa !137
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.submodule, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.submodule, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %48 = call i32 @starts_with_dot_dot_slash(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw %struct.submodule, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !248
  %54 = call i32 @starts_with_dot_slash(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call ptr @get_up_path(ptr noundef %57)
  store ptr %58, ptr %19, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.submodule, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !248
  %62 = load ptr, ptr %19, align 8, !tbaa !11
  %63 = call ptr @resolve_relative_url(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.submodule, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !248
  %67 = call ptr @resolve_relative_url(ptr noundef %66, ptr noundef null, i32 noundef 1)
  store ptr %67, ptr %12, align 8, !tbaa !11
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %78

69:                                               ; preds = %50
  %70 = load ptr, ptr %9, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.submodule, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  %73 = call ptr @xstrdup(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw %struct.submodule, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  %77 = call ptr @xstrdup(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %69, %56
  br label %82

79:                                               ; preds = %39, %32
  %80 = call ptr @xstrdup(ptr noundef @.str.48)
  store ptr %80, ptr %11, align 8, !tbaa !11
  %81 = call ptr @xstrdup(ptr noundef @.str.48)
  store ptr %81, ptr %12, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %79, %78
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call ptr @get_submodule_displaypath(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = call ptr @_(ptr noundef @.str.267)
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = call i32 (ptr, ...) @printf(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %82
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %95 = load ptr, ptr %9, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %struct.submodule, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.136, ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = call i32 @git_config_set_gently(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = call ptr @_(ptr noundef @.str.268)
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %104, ptr noundef %105) #13
  unreachable

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = call i32 @is_submodule_populated_gently(ptr noundef %107, ptr noundef null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %164

111:                                              ; preds = %106
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = call i32 @get_default_remote_submodule(ptr noundef %112, ptr noundef %14)
  store i32 %113, ptr %17, align 4, !tbaa !4
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 1299, i32 noundef %117)
  call void @exit(i32 noundef %118) #15
  unreachable

119:                                              ; preds = %111
  %120 = load ptr, ptr %14, align 8, !tbaa !11
  %121 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.105, ptr noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !11
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %122) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = call i32 @submodule_to_gitdir(ptr noundef %15, ptr noundef %123)
  call void @strbuf_addstr(ptr noundef %15, ptr noundef @.str.269)
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = call i32 @git_config_set_in_file_gently(ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = call ptr @_(ptr noundef @.str.270)
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %132, ptr noundef %133) #13
  unreachable

134:                                              ; preds = %119
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 120, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.sync_submodule.cpr, i64 120, i1 false)
  %139 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 11
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, -9
  %142 = or i16 %141, 8
  store i16 %142, ptr %139, align 8
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 10
  store ptr %143, ptr %144, align 8, !tbaa !195
  %145 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %146, ptr noundef @.str.183, ptr noundef @.str.7, ptr noundef @.str.224, ptr noundef null)
  %147 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %147, ptr noundef @.str.225, ptr noundef %148)
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %155 = call ptr @strvec_push(ptr noundef %154, ptr noundef @.str.55)
  br label %156

156:                                              ; preds = %153, %138
  %157 = call i32 @run_command(ptr noundef %20)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call ptr @_(ptr noundef @.str.257)
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %160, ptr noundef %161) #13
  unreachable

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 120, ptr %20) #12
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163, %110
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %165) #12
  %166 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %166) #12
  call void @strbuf_release(ptr noundef %15)
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %167) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %169) #12
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %164, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_up_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.get_up_path.sb, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @count_slashes(ptr noundef %4)
  %6 = sext i32 %5 to i64
  call void @strbuf_addstrings(ptr noundef %3, ptr noundef @.str.271, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = call i32 @git_is_dir_sep(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.271)
  br label %17

17:                                               ; preds = %16, %1
  %18 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret ptr %18
}

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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

declare void @strbuf_addstrings(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @count_slashes(ptr noundef) #4

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @deinit_submodule_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !351
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %struct.deinit_cb, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !351
  %14 = getelementptr inbounds nuw %struct.deinit_cb, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !87
  call void @deinit_submodule(ptr noundef %9, ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deinit_submodule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.deinit_submodule.cp_config, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.deinit_submodule.sb_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @validate_submodule_path(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 @common_exit(ptr noundef @.str.49, i32 noundef 1405, i32 noundef 128)
  call void @exit(i32 noundef %22) #15
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @null_oid()
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call ptr @submodule_from_path(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !137
  %28 = load ptr, ptr %7, align 8, !tbaa !137
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.submodule, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %23
  br label %140

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call ptr @get_submodule_displaypath(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call i32 @is_directory(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.deinit_submodule.sb_rm, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = call i32 @is_directory(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.278)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  call void @absorb_git_dir_into_superproject(ptr noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %54, %43
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.deinit_submodule.cp_rm, i64 120, i1 false)
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -9
  %64 = or i16 %63, 8
  store i16 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %65, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef %66, ptr noundef null)
  %67 = call i32 @run_command(ptr noundef %14)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call ptr @_(ptr noundef @.str.281)
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %71) #13
  unreachable

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #12
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %74)
  %75 = call i32 @remove_dir_recursively(ptr noundef %12, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call ptr @_(ptr noundef @.str.282)
  store ptr %78, ptr %13, align 8, !tbaa !11
  br label %81

79:                                               ; preds = %73
  %80 = call ptr @_(ptr noundef @.str.283)
  store ptr %80, ptr %13, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = call i32 (ptr, ...) @printf(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8, !tbaa !137
  call void @submodule_unset_core_worktree(ptr noundef %90)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  br label %91

91:                                               ; preds = %89, %36
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = call i32 @mkdir(ptr noundef %92, i32 noundef 511) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call ptr @_(ptr noundef @.str.284)
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = call i32 (ptr, ...) @printf(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -9
  %103 = or i16 %102, 8
  store i16 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %104, ptr noundef @.str.70, ptr noundef @.str.285, ptr noundef null)
  %105 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw %struct.submodule, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %105, ptr noundef @.str.286, ptr noundef %108)
  %110 = call i32 @capture_command(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !178
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %117 = load ptr, ptr %7, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw %struct.submodule, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.287, ptr noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !11
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = call i32 @repo_config_rename_section_in_file(ptr noundef %121, ptr noundef null, ptr noundef %122, ptr noundef null)
  %124 = load i32, ptr %6, align 4, !tbaa !4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %116
  %128 = call ptr @_(ptr noundef @.str.288)
  %129 = load ptr, ptr %7, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw %struct.submodule, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !139
  %132 = load ptr, ptr %7, align 8, !tbaa !137
  %133 = getelementptr inbounds nuw %struct.submodule, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !248
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = call i32 (ptr, ...) @printf(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %127, %116
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %139

139:                                              ; preds = %137, %112, %99
  br label %140

140:                                              ; preds = %139, %35
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %141) #12
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %142) #12
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

declare void @submodule_unset_core_worktree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

declare i32 @repo_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_summary_module_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.rev_info, align 8
  %9 = alloca %struct.setup_revision_opt, align 8
  %10 = alloca %struct.module_cb_list, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.compute_summary_module_list.opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call ptr @get_diff_cmd(i32 noundef %12)
  %14 = call ptr @strvec_push(ptr noundef %7, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !353
  %16 = getelementptr inbounds nuw %struct.summary_cb, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call ptr @strvec_push(ptr noundef %7, ptr noundef @.str.256)
  br label %23

23:                                               ; preds = %21, %3
  call void (ptr, ...) @strvec_pushl(ptr noundef %7, ptr noundef @.str.254, ptr noundef @.str.300, ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !259
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !259
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  %29 = call ptr @strvec_push(ptr noundef %7, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = call ptr @strvec_push(ptr noundef %7, ptr noundef @.str.65)
  %32 = load ptr, ptr %5, align 8, !tbaa !353
  %33 = getelementptr inbounds nuw %struct.summary_cb, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !109
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !353
  %38 = getelementptr inbounds nuw %struct.summary_cb, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  call void @strvec_pushv(ptr noundef %7, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !353
  %43 = getelementptr inbounds nuw %struct.summary_cb, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  call void @repo_init_revisions(ptr noundef %41, ptr noundef %8, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 21
  store i32 0, ptr %45, align 8, !tbaa !333
  %46 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !343
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !344
  %51 = call ptr @precompose_argv_prefix(i32 noundef %48, ptr noundef %50, ptr noundef null)
  %52 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !343
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !344
  %57 = call i32 @setup_revisions(i32 noundef %54, ptr noundef %56, ptr noundef %8, ptr noundef %9)
  %58 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  %59 = getelementptr inbounds nuw %struct.diff_options, ptr %58, i32 0, i32 24
  store i32 6144, ptr %59, align 4, !tbaa !355
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  %61 = getelementptr inbounds nuw %struct.diff_options, ptr %60, i32 0, i32 63
  store ptr @submodule_summary_callback, ptr %61, align 8, !tbaa !356
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  %63 = getelementptr inbounds nuw %struct.diff_options, ptr %62, i32 0, i32 64
  store ptr %10, ptr %63, align 8, !tbaa !357
  %64 = load ptr, ptr %5, align 8, !tbaa !353
  %65 = getelementptr inbounds nuw %struct.summary_cb, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %40
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @setup_work_tree()
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 53
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 58
  %78 = call i32 @repo_read_index_preload(ptr noundef %75, ptr noundef %77, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @perror(ptr noundef @.str.301)
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %102

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %40
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = call i32 @repo_read_index(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @perror(ptr noundef @.str.302)
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %102

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !353
  %93 = getelementptr inbounds nuw %struct.summary_cb, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 0
  call void @run_diff_index(ptr noundef %8, i32 noundef %98)
  br label %100

99:                                               ; preds = %88
  call void @run_diff_files(ptr noundef %8, i32 noundef 0)
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %5, align 8, !tbaa !353
  call void @prepare_submodule_summary(ptr noundef %101, ptr noundef %10)
  br label %102

102:                                              ; preds = %100, %86, %80
  call void @strvec_clear(ptr noundef %7)
  call void @release_revisions(ptr noundef %8)
  call void @module_cb_list_release(ptr noundef %10)
  %103 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @get_diff_cmd(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.303, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.253, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 1109, ptr noundef @.str.304, i32 noundef %8) #13
  unreachable

9:                                                ; preds = %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @submodule_summary_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !362
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %153, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !358
  %16 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !364
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %156

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !358
  %21 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !368
  store ptr %26, ptr %9, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !368
  %28 = getelementptr inbounds nuw %struct.diff_filepair, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !370
  %30 = getelementptr inbounds nuw %struct.diff_filespec, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 8, !tbaa !374
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 57344
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !368
  %37 = getelementptr inbounds nuw %struct.diff_filepair, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !377
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 8, !tbaa !374
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 57344
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 4, ptr %11, align 4
  br label %150

45:                                               ; preds = %35, %19
  %46 = call noalias ptr @malloc(i64 noundef 96) #16
  store ptr %46, ptr %10, align 8, !tbaa !378
  %47 = load ptr, ptr %9, align 8, !tbaa !368
  %48 = getelementptr inbounds nuw %struct.diff_filepair, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !370
  %50 = getelementptr inbounds nuw %struct.diff_filespec, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 8, !tbaa !374
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %10, align 8, !tbaa !378
  %54 = getelementptr inbounds nuw %struct.module_cb, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !380
  %55 = load ptr, ptr %9, align 8, !tbaa !368
  %56 = getelementptr inbounds nuw %struct.diff_filepair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !377
  %58 = getelementptr inbounds nuw %struct.diff_filespec, ptr %57, i32 0, i32 7
  %59 = load i16, ptr %58, align 8, !tbaa !374
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !378
  %62 = getelementptr inbounds nuw %struct.module_cb, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !382
  %63 = load ptr, ptr %10, align 8, !tbaa !378
  %64 = getelementptr inbounds nuw %struct.module_cb, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %9, align 8, !tbaa !368
  %66 = getelementptr inbounds nuw %struct.diff_filepair, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !370
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 36, i1 false), !tbaa.struct !383
  %69 = load ptr, ptr %10, align 8, !tbaa !378
  %70 = getelementptr inbounds nuw %struct.module_cb, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %9, align 8, !tbaa !368
  %72 = getelementptr inbounds nuw %struct.diff_filepair, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !377
  %74 = getelementptr inbounds nuw %struct.diff_filespec, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %74, i64 36, i1 false), !tbaa.struct !383
  %75 = load ptr, ptr %9, align 8, !tbaa !368
  %76 = getelementptr inbounds nuw %struct.diff_filepair, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !384
  %78 = load ptr, ptr %10, align 8, !tbaa !378
  %79 = getelementptr inbounds nuw %struct.module_cb, ptr %78, i32 0, i32 4
  store i8 %77, ptr %79, align 8, !tbaa !385
  %80 = load ptr, ptr %9, align 8, !tbaa !368
  %81 = getelementptr inbounds nuw %struct.diff_filepair, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !370
  %83 = getelementptr inbounds nuw %struct.diff_filespec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !386
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !378
  %87 = getelementptr inbounds nuw %struct.module_cb, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !387
  br label %88

88:                                               ; preds = %45
  %89 = load ptr, ptr %8, align 8, !tbaa !362
  %90 = getelementptr inbounds nuw %struct.module_cb_list, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !388
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !362
  %94 = getelementptr inbounds nuw %struct.module_cb_list, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !391
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %137

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !362
  %99 = getelementptr inbounds nuw %struct.module_cb_list, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !391
  %101 = add nsw i32 %100, 16
  %102 = mul nsw i32 %101, 3
  %103 = sdiv i32 %102, 2
  %104 = load ptr, ptr %8, align 8, !tbaa !362
  %105 = getelementptr inbounds nuw %struct.module_cb_list, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !388
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8, !tbaa !362
  %111 = getelementptr inbounds nuw %struct.module_cb_list, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !388
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %8, align 8, !tbaa !362
  %115 = getelementptr inbounds nuw %struct.module_cb_list, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !391
  br label %125

116:                                              ; preds = %97
  %117 = load ptr, ptr %8, align 8, !tbaa !362
  %118 = getelementptr inbounds nuw %struct.module_cb_list, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !391
  %120 = add nsw i32 %119, 16
  %121 = mul nsw i32 %120, 3
  %122 = sdiv i32 %121, 2
  %123 = load ptr, ptr %8, align 8, !tbaa !362
  %124 = getelementptr inbounds nuw %struct.module_cb_list, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !391
  br label %125

125:                                              ; preds = %116, %109
  %126 = load ptr, ptr %8, align 8, !tbaa !362
  %127 = getelementptr inbounds nuw %struct.module_cb_list, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !392
  %129 = load ptr, ptr %8, align 8, !tbaa !362
  %130 = getelementptr inbounds nuw %struct.module_cb_list, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !391
  %132 = sext i32 %131 to i64
  %133 = call i64 @st_mult(i64 noundef 8, i64 noundef %132)
  %134 = call ptr @xrealloc(ptr noundef %128, i64 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !362
  %136 = getelementptr inbounds nuw %struct.module_cb_list, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !392
  br label %137

137:                                              ; preds = %125, %88
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !378
  %141 = load ptr, ptr %8, align 8, !tbaa !362
  %142 = getelementptr inbounds nuw %struct.module_cb_list, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !392
  %144 = load ptr, ptr %8, align 8, !tbaa !362
  %145 = getelementptr inbounds nuw %struct.module_cb_list, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !388
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !388
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %143, i64 %148
  store ptr %140, ptr %149, align 8, !tbaa !378
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %139, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 4, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %7, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !393

156:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

157:                                              ; preds = %150
  unreachable
}

declare void @setup_work_tree() #4

declare void @perror(ptr noundef) #4

declare void @run_diff_index(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prepare_submodule_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %113, %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !362
  %16 = getelementptr inbounds nuw %struct.module_cb_list, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !388
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %116

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw %struct.module_cb_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !392
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !378
  store ptr %26, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.prepare_submodule_summary.sm_gitdir, i64 24, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !378
  %28 = getelementptr inbounds nuw %struct.module_cb, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !385
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 68
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw %struct.module_cb, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !385
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %19
  %39 = load ptr, ptr %3, align 8, !tbaa !353
  %40 = load ptr, ptr %7, align 8, !tbaa !378
  call void @generate_submodule_summary(ptr noundef %39, ptr noundef %40)
  store i32 4, ptr %9, align 4
  br label %110

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !353
  %43 = getelementptr inbounds nuw %struct.summary_cb, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw %struct.module_cb, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !tbaa !385
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  br i1 %54, label %55, label %100

55:                                               ; preds = %49
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %57 = call ptr @null_oid()
  %58 = load ptr, ptr %7, align 8, !tbaa !378
  %59 = getelementptr inbounds nuw %struct.module_cb, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !387
  %61 = call ptr @submodule_from_path(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !137
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.submodule, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %67 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.305, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = call i32 @git_config_get_string_tmp(ptr noundef %68, ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.273) #14
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !4
  br label %91

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.submodule, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !394
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw %struct.submodule, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !394
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.273) #14
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %82, %77
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %92) #12
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 4, ptr %9, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %55, %49, %41
  %101 = load ptr, ptr %7, align 8, !tbaa !378
  %102 = getelementptr inbounds nuw %struct.module_cb, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !387
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %103)
  %104 = call i32 @is_nonbare_repository_dir(ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !353
  %108 = load ptr, ptr %7, align 8, !tbaa !378
  call void @generate_submodule_summary(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %100
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %97, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %5, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !4
  br label %13, !llvm.loop !395

116:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

117:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @module_cb_list_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw %struct.module_cb_list, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !388
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !362
  %13 = getelementptr inbounds nuw %struct.module_cb_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !378
  store ptr %18, ptr %4, align 8, !tbaa !378
  %19 = load ptr, ptr %4, align 8, !tbaa !378
  call void @module_cb_release(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !378
  call void @free(ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !396

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !362
  %26 = getelementptr inbounds nuw %struct.module_cb_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !392
  call void @free(ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @generate_submodule_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.child_process, align 8
  %16 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.generate_submodule_summary.errmsg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %struct.summary_cb, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %105, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !378
  %25 = getelementptr inbounds nuw %struct.module_cb, ptr %24, i32 0, i32 3
  %26 = call ptr @null_oid()
  %27 = call i32 @oideq(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw %struct.module_cb, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !382
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 57344
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !378
  %38 = getelementptr inbounds nuw %struct.module_cb, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !387
  %40 = call ptr @repo_get_submodule_ref_store(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !198
  %41 = load ptr, ptr %12, align 8, !tbaa !198
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !198
  %45 = load ptr, ptr %4, align 8, !tbaa !378
  %46 = getelementptr inbounds nuw %struct.module_cb, ptr %45, i32 0, i32 3
  %47 = call i32 @refs_head_ref(ptr noundef %44, ptr noundef @handle_submodule_head_ref, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %104

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw %struct.module_cb, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !382
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 40960
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !378
  %57 = getelementptr inbounds nuw %struct.module_cb, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !382
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 32768
  br i1 %60, label %61, label %92

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !378
  %63 = getelementptr inbounds nuw %struct.module_cb, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !387
  %65 = call i32 (ptr, i32, ...) @open64(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %14, align 4, !tbaa !4
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = call i32 @fstat64(i32 noundef %69, ptr noundef %13) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = load ptr, ptr %4, align 8, !tbaa !378
  %77 = getelementptr inbounds nuw %struct.module_cb, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !378
  %80 = getelementptr inbounds nuw %struct.module_cb, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !387
  %82 = call i32 @index_fd(ptr noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef %13, i32 noundef 3, ptr noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %72, %68, %61
  %85 = call ptr @_(ptr noundef @.str.306)
  %86 = load ptr, ptr %4, align 8, !tbaa !378
  %87 = getelementptr inbounds nuw %struct.module_cb, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !387
  %89 = call i32 (ptr, ...) @error(ptr noundef %85, ptr noundef %88)
  %90 = call i32 @const_error()
  br label %91

91:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  br label %103

92:                                               ; preds = %55
  %93 = load ptr, ptr %4, align 8, !tbaa !378
  %94 = getelementptr inbounds nuw %struct.module_cb, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !382
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = call ptr @_(ptr noundef @.str.307)
  %99 = load ptr, ptr %4, align 8, !tbaa !378
  %100 = getelementptr inbounds nuw %struct.module_cb, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !382
  call void (ptr, ...) @warning(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %23, %2
  %106 = load ptr, ptr %4, align 8, !tbaa !378
  %107 = getelementptr inbounds nuw %struct.module_cb, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !380
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 57344
  br i1 %110, label %111, label %134

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !378
  %113 = getelementptr inbounds nuw %struct.module_cb, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8, !tbaa !385
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 68
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !378
  %119 = getelementptr inbounds nuw %struct.module_cb, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !387
  %121 = load ptr, ptr %4, align 8, !tbaa !378
  %122 = getelementptr inbounds nuw %struct.module_cb, ptr %121, i32 0, i32 2
  %123 = call ptr @oid_to_hex(ptr noundef %122)
  %124 = call ptr @verify_submodule_committish(ptr noundef %120, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %117, %111
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  store i32 1, ptr %8, align 4, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !378
  %130 = getelementptr inbounds nuw %struct.module_cb, ptr %129, i32 0, i32 2
  %131 = call ptr @oid_to_hex(ptr noundef %130)
  %132 = call ptr @xstrndup(ptr noundef %131, i64 noundef 7)
  store ptr %132, ptr %6, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %128, %125
  br label %139

134:                                              ; preds = %105
  %135 = load ptr, ptr %4, align 8, !tbaa !378
  %136 = getelementptr inbounds nuw %struct.module_cb, ptr %135, i32 0, i32 2
  %137 = call ptr @oid_to_hex(ptr noundef %136)
  %138 = call ptr @xstrndup(ptr noundef %137, i64 noundef 7)
  store ptr %138, ptr %6, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr %4, align 8, !tbaa !378
  %141 = getelementptr inbounds nuw %struct.module_cb, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !382
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 57344
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !378
  %147 = getelementptr inbounds nuw %struct.module_cb, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !387
  %149 = load ptr, ptr %4, align 8, !tbaa !378
  %150 = getelementptr inbounds nuw %struct.module_cb, ptr %149, i32 0, i32 3
  %151 = call ptr @oid_to_hex(ptr noundef %150)
  %152 = call ptr @verify_submodule_committish(ptr noundef %148, ptr noundef %151)
  store ptr %152, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = icmp ne ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %145
  store i32 1, ptr %9, align 4, !tbaa !4
  %156 = load ptr, ptr %4, align 8, !tbaa !378
  %157 = getelementptr inbounds nuw %struct.module_cb, ptr %156, i32 0, i32 3
  %158 = call ptr @oid_to_hex(ptr noundef %157)
  %159 = call ptr @xstrndup(ptr noundef %158, i64 noundef 7)
  store ptr %159, ptr %7, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %155, %145
  br label %166

161:                                              ; preds = %139
  %162 = load ptr, ptr %4, align 8, !tbaa !378
  %163 = getelementptr inbounds nuw %struct.module_cb, ptr %162, i32 0, i32 3
  %164 = call ptr @oid_to_hex(ptr noundef %163)
  %165 = call ptr @xstrndup(ptr noundef %164, i64 noundef 7)
  store ptr %165, ptr %7, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %161, %160
  %167 = load ptr, ptr %4, align 8, !tbaa !378
  %168 = getelementptr inbounds nuw %struct.module_cb, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !387
  %170 = load ptr, ptr %3, align 8, !tbaa !353
  %171 = getelementptr inbounds nuw %struct.summary_cb, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !112
  %173 = load ptr, ptr %3, align 8, !tbaa !353
  %174 = getelementptr inbounds nuw %struct.summary_cb, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !397
  %176 = call ptr @get_submodule_displaypath(ptr noundef %169, ptr noundef %172, ptr noundef %175)
  store ptr %176, ptr %5, align 8, !tbaa !11
  %177 = load i32, ptr %8, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %233, label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %9, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %233, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.generate_submodule_summary.cp_rev_list, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.generate_submodule_summary.sb_rev_list, i64 24, i1 false)
  %183 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %183, ptr noundef @.str.210, ptr noundef @.str.308, ptr noundef @.str.309, ptr noundef null)
  %184 = load ptr, ptr %4, align 8, !tbaa !378
  %185 = getelementptr inbounds nuw %struct.module_cb, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !380
  %187 = and i32 %186, 61440
  %188 = icmp eq i32 %187, 57344
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !378
  %191 = getelementptr inbounds nuw %struct.module_cb, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !382
  %193 = and i32 %192, 61440
  %194 = icmp eq i32 %193, 57344
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %196, ptr noundef @.str.310, ptr noundef %197, ptr noundef %198)
  br label %214

200:                                              ; preds = %189, %182
  %201 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %202 = load ptr, ptr %4, align 8, !tbaa !378
  %203 = getelementptr inbounds nuw %struct.module_cb, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !380
  %205 = and i32 %204, 61440
  %206 = icmp eq i32 %205, 57344
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  br label %211

209:                                              ; preds = %200
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %213 = call ptr @strvec_push(ptr noundef %201, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %195
  %215 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %216 = call ptr @strvec_push(ptr noundef %215, ptr noundef @.str.65)
  %217 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 11
  %218 = load i16, ptr %217, align 8
  %219 = and i16 %218, -9
  %220 = or i16 %219, 8
  store i16 %220, ptr %217, align 8
  %221 = load ptr, ptr %4, align 8, !tbaa !378
  %222 = getelementptr inbounds nuw %struct.module_cb, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !387
  %224 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 10
  store ptr %223, ptr %224, align 8, !tbaa !195
  %225 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %225)
  %226 = call i32 @capture_command(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %214
  %229 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = call i32 @atoi(ptr noundef %230) #14
  store i32 %231, ptr %11, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %228, %214
  call void @strbuf_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #12
  br label %269

233:                                              ; preds = %179, %166
  %234 = load ptr, ptr %4, align 8, !tbaa !378
  %235 = getelementptr inbounds nuw %struct.module_cb, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !382
  %237 = and i32 %236, 61440
  %238 = icmp eq i32 %237, 57344
  br i1 %238, label %239, label %268

239:                                              ; preds = %233
  %240 = load i32, ptr %8, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load i32, ptr %9, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = load ptr, ptr %4, align 8, !tbaa !378
  %248 = getelementptr inbounds nuw %struct.module_cb, ptr %247, i32 0, i32 2
  %249 = call ptr @oid_to_hex(ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !378
  %251 = getelementptr inbounds nuw %struct.module_cb, ptr %250, i32 0, i32 3
  %252 = call ptr @oid_to_hex(ptr noundef %251)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.311, ptr noundef %246, ptr noundef %249, ptr noundef %252)
  br label %267

253:                                              ; preds = %242, %239
  %254 = load ptr, ptr %5, align 8, !tbaa !11
  %255 = load i32, ptr %8, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8, !tbaa !378
  %259 = getelementptr inbounds nuw %struct.module_cb, ptr %258, i32 0, i32 2
  %260 = call ptr @oid_to_hex(ptr noundef %259)
  br label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %4, align 8, !tbaa !378
  %263 = getelementptr inbounds nuw %struct.module_cb, ptr %262, i32 0, i32 3
  %264 = call ptr @oid_to_hex(ptr noundef %263)
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.312, ptr noundef %254, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %245
  br label %268

268:                                              ; preds = %267, %233
  br label %269

269:                                              ; preds = %268, %232
  %270 = load ptr, ptr %3, align 8, !tbaa !353
  %271 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !178
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi ptr [ %276, %274 ], [ null, %277 ]
  %280 = load i32, ptr %11, align 4, !tbaa !4
  %281 = load ptr, ptr %5, align 8, !tbaa !11
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = load ptr, ptr %4, align 8, !tbaa !378
  call void @print_submodule_summary(ptr noundef %270, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %285) #12
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %286) #12
  %287 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %287) #12
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @verify_submodule_committish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.verify_submodule_committish.cp_rev_parse, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.verify_submodule_committish.result, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 10
  store ptr %13, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.313, ptr noundef @.str.126, ptr noundef @.str.314, ptr noundef null)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %17, ptr noundef @.str.315, ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %21 = call ptr @strvec_push(ptr noundef %20, ptr noundef @.str.65)
  %22 = call i32 @capture_command(ptr noundef %6, ptr noundef %7, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

25:                                               ; preds = %2
  call void @strbuf_trim_trailing_newline(ptr noundef %7)
  %26 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @print_submodule_summary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.child_process, align 8
  store ptr %0, ptr %8, align 8, !tbaa !353
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !378
  %16 = load ptr, ptr %14, align 8, !tbaa !378
  %17 = getelementptr inbounds nuw %struct.module_cb, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !385
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 84
  br i1 %20, label %21, label %40

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw %struct.module_cb, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !382
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call ptr @_(ptr noundef @.str.316)
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = call i32 (ptr, ...) @printf(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %39

33:                                               ; preds = %21
  %34 = call ptr @_(ptr noundef @.str.317)
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = call i32 (ptr, ...) @printf(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %27
  br label %45

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.318, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.319)
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.320, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %48
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call ptr @_(ptr noundef @.str.122)
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = call i32 (ptr, ...) @printf(ptr noundef %57, ptr noundef %58)
  br label %118

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 11
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -9
  %67 = or i16 %66, 8
  store i16 %67, ptr %64, align 8
  %68 = load ptr, ptr %14, align 8, !tbaa !378
  %69 = getelementptr inbounds nuw %struct.module_cb, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !387
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 10
  store ptr %70, ptr %71, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %72)
  %73 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %73, ptr noundef @.str.321, ptr noundef null)
  %74 = load ptr, ptr %14, align 8, !tbaa !378
  %75 = getelementptr inbounds nuw %struct.module_cb, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !380
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 57344
  br i1 %78, label %79, label %102

79:                                               ; preds = %63
  %80 = load ptr, ptr %14, align 8, !tbaa !378
  %81 = getelementptr inbounds nuw %struct.module_cb, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !382
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 57344
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !353
  %87 = getelementptr inbounds nuw %struct.summary_cb, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !113
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %8, align 8, !tbaa !353
  %93 = getelementptr inbounds nuw %struct.summary_cb, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !113
  %95 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %91, ptr noundef @.str.322, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %85
  %97 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %97, ptr noundef @.str.323, ptr noundef @.str.308, ptr noundef null)
  %98 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %98, ptr noundef @.str.310, ptr noundef %99, ptr noundef %100)
  br label %115

102:                                              ; preds = %79, %63
  %103 = load ptr, ptr %14, align 8, !tbaa !378
  %104 = getelementptr inbounds nuw %struct.module_cb, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !382
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 57344
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %109, ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef %110, ptr noundef null)
  br label %114

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %112, ptr noundef @.str.326, ptr noundef @.str.325, ptr noundef %113, ptr noundef null)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %96
  %116 = call i32 @run_command(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #12
  br label %117

117:                                              ; preds = %115, %60
  br label %118

118:                                              ; preds = %117, %56
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  ret void
}

declare void @strbuf_trim_trailing_newline(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @module_cb_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %struct.module_cb, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  call void @free(ptr noundef %5) #12
  ret void
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @pushremote_get(ptr noundef) #4

declare ptr @get_local_heads() #4

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) #4

declare void @refspec_clear(ptr noundef) #4

declare void @free_refs(ptr noundef) #4

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) #4

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf_ln(ptr noundef, ...) #4

declare void @create_branches_recursively(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!30 = !{!31, !5, i64 48}
!31 = !{!"module_clone_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !32, i64 40, !5, i64 48, !5, i64 52, !5, i64 52, !5, i64 52, !5, i64 52, !5, i64 56}
!32 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!33 = !{!31, !32, i64 40}
!34 = !{!31, !12, i64 24}
!35 = !{!31, !12, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !12, i64 16}
!38 = !{!"add_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64}
!39 = !{!38, !5, i64 56}
!40 = !{!38, !12, i64 40}
!41 = !{!38, !12, i64 24}
!42 = !{!38, !12, i64 48}
!43 = !{!44, !12, i64 16}
!44 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!47 = !{!38, !12, i64 32}
!48 = !{!38, !12, i64 0}
!49 = !{!50, !5, i64 164}
!50 = !{!"update_data", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !51, i64 28, !52, i64 64, !54, i64 104, !32, i64 120, !55, i64 128, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !51, i64 204, !5, i64 240, !12, i64 248}
!51 = !{!"object_id", !6, i64 0, !5, i64 32}
!52 = !{!"string_list", !53, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!53 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!54 = !{!"submodule_update_strategy", !5, i64 0, !12, i64 8}
!55 = !{!"module_list", !56, i64 0, !5, i64 8, !5, i64 12}
!56 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!57 = !{!50, !5, i64 192}
!58 = !{!59, !5, i64 24}
!59 = !{!"list_objects_filter_options", !44, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !18, i64 40, !18, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !32, i64 80}
!60 = !{!50, !5, i64 144}
!61 = !{!50, !32, i64 120}
!62 = !{!50, !12, i64 0}
!63 = !{!50, !5, i64 24}
!64 = !{!50, !5, i64 104}
!65 = !{!66, !5, i64 0}
!66 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !67, i64 16}
!67 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!68 = !{!50, !5, i64 196}
!69 = !{!70, !12, i64 0}
!70 = !{!"init_cb", !12, i64 0, !12, i64 8, !5, i64 16}
!71 = !{!50, !12, i64 8}
!72 = !{!70, !12, i64 8}
!73 = !{!50, !5, i64 172}
!74 = !{!70, !5, i64 16}
!75 = !{!76, !5, i64 0}
!76 = !{!"foreach_cb", !5, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36}
!77 = !{!76, !9, i64 8}
!78 = !{!76, !12, i64 16}
!79 = !{!80, !12, i64 0}
!80 = !{!"status_cb", !12, i64 0, !12, i64 8, !5, i64 16}
!81 = !{!80, !5, i64 16}
!82 = !{!83, !12, i64 0}
!83 = !{!"sync_cb", !12, i64 0, !12, i64 8, !5, i64 16}
!84 = !{!83, !5, i64 16}
!85 = !{!86, !12, i64 0}
!86 = !{!"deinit_cb", !12, i64 0, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = !{!89, !104, i64 400}
!89 = !{!"repository", !12, i64 0, !12, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !93, i64 104, !97, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !98, i64 256, !100, i64 368, !101, i64 376, !102, i64 384, !103, i64 392, !104, i64 400, !104, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !105, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!90 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!91 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!92 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!93 = !{!"strmap", !94, i64 0, !96, i64 48, !5, i64 56}
!94 = !{!"hashmap", !95, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!95 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!96 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!97 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!98 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !99, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!99 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!100 = !{!"p1 _ZTS10config_set", !10, i64 0}
!101 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!102 = !{!"p1 _ZTS11index_state", !10, i64 0}
!103 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!104 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!105 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!106 = !{!107, !108, i64 80}
!107 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !108, i64 80, !108, i64 88, !108, i64 96, !104, i64 104}
!108 = !{!"p1 _ZTS9object_id", !10, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"summary_cb", !5, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!111 = !{!110, !9, i64 8}
!112 = !{!110, !12, i64 16}
!113 = !{!110, !5, i64 36}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS6remote", !10, i64 0}
!116 = !{!117, !5, i64 24}
!117 = !{!"remote", !118, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !120, i64 40, !120, i64 64, !121, i64 88, !121, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !52, i64 192, !5, i64 232, !12, i64 240}
!118 = !{!"hashmap_entry", !119, i64 0, !5, i64 8}
!119 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!120 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!121 = !{!"refspec", !122, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!122 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS3ref", !10, i64 0}
!125 = !{!121, !5, i64 12}
!126 = !{!121, !122, i64 0}
!127 = !{!122, !122, i64 0}
!128 = !{!129, !12, i64 8}
!129 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!55, !5, i64 12}
!133 = !{!55, !56, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!136 = distinct !{!136, !131}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9submodule", !10, i64 0}
!139 = !{!140, !12, i64 8}
!140 = !{!"submodule", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !54, i64 48, !51, i64 64, !5, i64 100}
!141 = !{!140, !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS17module_clone_data", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11string_list", !10, i64 0}
!146 = !{!31, !12, i64 16}
!147 = !{!31, !5, i64 32}
!148 = !{!52, !18, i64 8}
!149 = !{!52, !53, i64 0}
!150 = !{!53, !53, i64 0}
!151 = !{!152, !12, i64 0}
!152 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!153 = distinct !{!153, !131}
!154 = !{!31, !5, i64 56}
!155 = !{!156, !12, i64 0}
!156 = !{!"submodule_alternate_setup", !12, i64 0, !5, i64 8, !145, i64 16}
!157 = !{!156, !145, i64 16}
!158 = !{!156, !5, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6dirent", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS25submodule_alternate_setup", !10, i64 0}
!167 = !{!168, !12, i64 64}
!168 = !{!"object_directory", !164, i64 0, !6, i64 8, !169, i64 40, !170, i64 48, !5, i64 56, !5, i64 60, !12, i64 64}
!169 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!170 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!171 = !{!18, !18, i64 0}
!172 = !{!152, !10, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !10, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!177 = !{!44, !18, i64 0}
!178 = !{!44, !18, i64 8}
!179 = !{!89, !102, i64 384}
!180 = !{!181, !5, i64 12}
!181 = !{!"index_state", !56, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !145, i64 24, !182, i64 32, !183, i64 40, !184, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !94, i64 64, !94, i64 112, !51, i64 160, !185, i64 200, !12, i64 208, !186, i64 216, !96, i64 224, !187, i64 232, !14, i64 240, !188, i64 248}
!182 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!183 = !{!"p1 _ZTS11split_index", !10, i64 0}
!184 = !{!"cache_time", !5, i64 0, !5, i64 4}
!185 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!186 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!187 = !{!"p1 _ZTS8progress", !10, i64 0}
!188 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!189 = !{!181, !56, i64 0}
!190 = distinct !{!190, !131}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8add_data", !10, i64 0}
!193 = !{!31, !12, i64 0}
!194 = !{!38, !5, i64 60}
!195 = !{!196, !12, i64 96}
!196 = !{!"child_process", !120, i64 0, !120, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!197 = !{!38, !12, i64 8}
!198 = !{!92, !92, i64 0}
!199 = distinct !{!199, !131}
!200 = !{!102, !102, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!203 = distinct !{!203, !131}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13child_process", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14config_context", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 int", !10, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"config_context", !212, i64 0}
!212 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS11module_list", !10, i64 0}
!215 = !{!55, !5, i64 8}
!216 = distinct !{!216, !131}
!217 = distinct !{!217, !131}
!218 = distinct !{!218, !131}
!219 = !{i64 0, i64 8, !220, i64 8, i64 4, !4, i64 12, i64 4, !4}
!220 = !{!56, !56, i64 0}
!221 = distinct !{!221, !131}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS7init_cb", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS11update_data", !10, i64 0}
!226 = !{!227, !12, i64 0}
!227 = !{!"run_process_parallel_opts", !12, i64 0, !12, i64 8, !18, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!228 = !{!227, !12, i64 8}
!229 = !{!50, !5, i64 152}
!230 = !{!227, !18, i64 16}
!231 = !{!227, !10, i64 32}
!232 = !{!227, !10, i64 40}
!233 = !{!227, !10, i64 48}
!234 = !{!227, !10, i64 56}
!235 = !{!236, !225, i64 8}
!236 = !{!"submodule_update_clone", !5, i64 0, !225, i64 8, !237, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !56, i64 40, !5, i64 48, !5, i64 52}
!237 = !{!"p1 _ZTS17update_clone_data", !10, i64 0}
!238 = !{!236, !5, i64 24}
!239 = !{!236, !237, i64 16}
!240 = !{i64 0, i64 8, !137, i64 8, i64 32, !36, i64 40, i64 4, !4, i64 44, i64 4, !4}
!241 = !{!242, !5, i64 44}
!242 = !{!"update_clone_data", !138, i64 0, !51, i64 8, !5, i64 44}
!243 = !{!50, !5, i64 240}
!244 = !{!242, !138, i64 0}
!245 = !{!50, !12, i64 248}
!246 = !{!50, !12, i64 16}
!247 = distinct !{!247, !131}
!248 = !{!140, !12, i64 16}
!249 = !{!140, !5, i64 48}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS22submodule_update_clone", !10, i64 0}
!252 = !{!236, !5, i64 0}
!253 = !{!50, !5, i64 140}
!254 = !{!50, !56, i64 128}
!255 = distinct !{!255, !131}
!256 = !{!236, !5, i64 48}
!257 = !{!236, !56, i64 40}
!258 = !{!236, !5, i64 52}
!259 = !{!108, !108, i64 0}
!260 = !{!51, !5, i64 32}
!261 = !{!89, !12, i64 0}
!262 = !{!50, !5, i64 180}
!263 = !{!50, !5, i64 176}
!264 = !{!50, !5, i64 148}
!265 = !{!50, !5, i64 168}
!266 = !{!50, !5, i64 200}
!267 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 4, !4, i64 28, i64 32, !36, i64 60, i64 4, !4, i64 64, i64 8, !150, i64 72, i64 8, !171, i64 80, i64 8, !171, i64 88, i64 1, !36, i64 96, i64 8, !15, i64 104, i64 4, !4, i64 112, i64 8, !11, i64 120, i64 8, !268, i64 128, i64 8, !220, i64 136, i64 4, !4, i64 140, i64 4, !4, i64 144, i64 4, !4, i64 148, i64 4, !4, i64 152, i64 4, !4, i64 156, i64 4, !4, i64 160, i64 4, !4, i64 164, i64 4, !4, i64 168, i64 4, !4, i64 172, i64 4, !4, i64 176, i64 4, !4, i64 180, i64 4, !4, i64 184, i64 4, !4, i64 188, i64 4, !4, i64 192, i64 4, !4, i64 196, i64 4, !4, i64 200, i64 4, !4, i64 204, i64 32, !36, i64 236, i64 4, !4, i64 240, i64 4, !4, i64 248, i64 8, !11}
!268 = !{!32, !32, i64 0}
!269 = !{!236, !5, i64 28}
!270 = !{!196, !5, i64 88}
!271 = !{!50, !5, i64 184}
!272 = !{!50, !5, i64 160}
!273 = !{!140, !5, i64 100}
!274 = !{!50, !18, i64 72}
!275 = !{!50, !53, i64 64}
!276 = distinct !{!276, !131}
!277 = !{!50, !5, i64 188}
!278 = !{!50, !5, i64 156}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS25submodule_update_strategy", !10, i64 0}
!281 = !{!54, !5, i64 0}
!282 = !{!140, !12, i64 56}
!283 = !{!54, !12, i64 8}
!284 = !{!140, !12, i64 40}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS6strvec", !10, i64 0}
!287 = distinct !{!287, !131}
!288 = !{!50, !12, i64 112}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS10foreach_cb", !10, i64 0}
!291 = !{!76, !12, i64 24}
!292 = !{!76, !5, i64 32}
!293 = !{!76, !5, i64 36}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS9status_cb", !10, i64 0}
!296 = !{!80, !12, i64 8}
!297 = !{!298, !5, i64 280}
!298 = !{!"rev_info", !299, i64 0, !300, i64 8, !14, i64 24, !300, i64 32, !302, i64 48, !59, i64 64, !304, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !66, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !305, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !306, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !307, i64 392, !145, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !145, i64 512, !308, i64 520, !312, i64 1400, !5, i64 1408, !5, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !313, i64 1472, !313, i64 2064, !319, i64 2656, !320, i64 2664, !320, i64 2688, !320, i64 2712, !322, i64 2736, !108, i64 2784, !108, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !320, i64 2856, !323, i64 2880, !299, i64 2888, !299, i64 2896, !12, i64 2904, !324, i64 2912, !325, i64 2920, !326, i64 2928, !5, i64 2936, !327, i64 2944, !5, i64 2952, !328, i64 2960, !329, i64 2968}
!299 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!300 = !{!"object_array", !5, i64 0, !5, i64 4, !301, i64 8}
!301 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!302 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !303, i64 8}
!303 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!304 = !{!"ref_exclusions", !52, i64 0, !120, i64 40, !6, i64 64}
!305 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!306 = !{!"p1 _ZTS8log_info", !10, i64 0}
!307 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!308 = !{!"grep_opt", !309, i64 0, !310, i64 8, !309, i64 16, !310, i64 24, !311, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!309 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!310 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!311 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!312 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!313 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !314, i64 40, !18, i64 48, !18, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !315, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !316, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !46, i64 440, !5, i64 448, !6, i64 452, !66, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !317, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !318, i64 576, !5, i64 584}
!314 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!315 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!316 = !{!"p1 _ZTS6oidset", !10, i64 0}
!317 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!318 = !{!"p1 _ZTS6strmap", !10, i64 0}
!319 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!320 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !321, i64 16}
!321 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!322 = !{!"display_notes_opt", !5, i64 0, !52, i64 8}
!323 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!324 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!325 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!326 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!327 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!328 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!329 = !{!"oidset", !330, i64 0}
!330 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !209, i64 16, !108, i64 24, !209, i64 32}
!331 = !{!298, !5, i64 320}
!332 = !{!298, !5, i64 324}
!333 = !{!298, !5, i64 328}
!334 = !{!298, !5, i64 332}
!335 = !{!298, !5, i64 1408}
!336 = !{!298, !5, i64 1412}
!337 = !{!298, !18, i64 1416}
!338 = !{!298, !18, i64 1424}
!339 = !{!298, !18, i64 1432}
!340 = !{!298, !5, i64 1444}
!341 = !{!315, !5, i64 0}
!342 = !{!315, !5, i64 40}
!343 = !{!120, !18, i64 8}
!344 = !{!120, !9, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p3 omnipotent char", !10, i64 0}
!347 = distinct !{!347, !131}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS7sync_cb", !10, i64 0}
!350 = !{!83, !12, i64 8}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS9deinit_cb", !10, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS10summary_cb", !10, i64 0}
!355 = !{!298, !5, i64 1748}
!356 = !{!298, !10, i64 1984}
!357 = !{!298, !10, i64 1992}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS17diff_queue_struct", !10, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS14module_cb_list", !10, i64 0}
!364 = !{!365, !5, i64 12}
!365 = !{!"diff_queue_struct", !366, i64 0, !5, i64 8, !5, i64 12}
!366 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!367 = !{!365, !366, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"diff_filepair", !372, i64 0, !372, i64 8, !373, i64 16, !6, i64 18, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19}
!372 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!373 = !{!"short", !6, i64 0}
!374 = !{!375, !373, i64 80}
!375 = !{!"diff_filespec", !51, i64 0, !12, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !5, i64 72, !5, i64 76, !373, i64 80, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !376, i64 88}
!376 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!377 = !{!371, !372, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS9module_cb", !10, i64 0}
!380 = !{!381, !5, i64 0}
!381 = !{!"module_cb", !5, i64 0, !5, i64 4, !51, i64 8, !51, i64 44, !6, i64 80, !12, i64 88}
!382 = !{!381, !5, i64 4}
!383 = !{i64 0, i64 32, !36, i64 32, i64 4, !4}
!384 = !{!371, !6, i64 18}
!385 = !{!381, !6, i64 80}
!386 = !{!375, !12, i64 40}
!387 = !{!381, !12, i64 88}
!388 = !{!389, !5, i64 12}
!389 = !{!"module_cb_list", !390, i64 0, !5, i64 8, !5, i64 12}
!390 = !{!"p2 _ZTS9module_cb", !10, i64 0}
!391 = !{!389, !5, i64 8}
!392 = !{!389, !390, i64 0}
!393 = distinct !{!393, !131}
!394 = !{!140, !12, i64 32}
!395 = distinct !{!395, !131}
!396 = distinct !{!396, !131}
!397 = !{!110, !12, i64 24}
