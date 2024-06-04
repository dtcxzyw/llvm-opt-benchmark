target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.submodule_alternate_setup = type { ptr, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.module_clone_data = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.add_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.update_data = type { ptr, ptr, ptr, i32, %struct.object_id, %struct.string_list, %struct.submodule_update_strategy, ptr, %struct.module_list, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.object_id, i32, ptr }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.module_list = type { ptr, i32, i32 }
%struct.init_cb = type { ptr, ptr, i32 }
%struct.foreach_cb = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.status_cb = type { ptr, ptr, i32 }
%struct.sync_cb = type { ptr, ptr, i32 }
%struct.deinit_cb = type { ptr, i32 }
%struct.summary_cb = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.config_context = type { ptr }
%struct.submodule_update_clone = type { i32, ptr, ptr, i32, i32, i8, ptr, i32, i32 }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.update_clone_data = type { ptr, %struct.object_id, i32 }
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
%struct.module_cb_list = type { ptr, i32, i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.module_cb = type { i32, i32, %struct.object_id, %struct.object_id, i8, ptr }
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
@__const.module_clone.filter_options = private unnamed_addr constant %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
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
@__const.clone_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.clone_submodule_sm_gitdir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.prepare_possible_alternates.sas = private unnamed_addr constant %struct.submodule_alternate_setup { ptr null, i32 2, ptr null }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@__const.add_possible_reference_from_superproject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_possible_reference_from_superproject.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [50 x i8] c"could not get a repository handle for gitdir '%s'\00", align 1
@alternate_error_advice = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@.str.74 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external global ptr, align 8
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
@__const.module_add.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.87 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"Relative path can only be used from the toplevel of the working tree\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"repo URL: '%s' must be absolute or begin with ./|../\00", align 1
@__const.module_add.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"--no-warn-embedded-repo\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid submodule name\00", align 1
@__const.resolve_relative_url.remotesb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@.str.96 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@__const.repo_get_default_remote.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.die_on_repo_without_commits.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@__const.add_submodule.sm_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Adding existing repo at '%s' to the index\0A\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"'%s' already exists and is not a valid git repo\00", align 1
@__const.add_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c".git/modules/%s\00", align 1
@__const.add_submodule.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.append_fetch_remotes.cp_remote = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.append_fetch_remotes.sb_remote_out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.123 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"GIT_WORK_TREE=.\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c" (fetch)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"  %.*s\0A\00", align 1
@__const.configure_added_submodule.add_submod = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.configure_added_submodule.add_gitmodules = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.init_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.162 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@.str.169 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@__const.get_submodule_displaypath.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.170 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@__const.prepare_to_clone_next_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.ensure_core_worktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.190 = private unnamed_addr constant [55 x i8] c"Unable to find current revision in submodule path '%s'\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"Unable to fetch in submodule path '%s'\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"Unable to find %s revision in submodule path '%s'\00", align 1
@__const.update_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.194 = private unnamed_addr constant [43 x i8] c"Failed to recurse into submodule path '%s'\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"could not initialize submodule at path '%s'\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.200 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@__const.fetch_in_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.201 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.202 = private unnamed_addr constant [69 x i8] c"Unable to fetch in submodule path '%s'; trying to directly fetch %s:\00", align 1
@.str.203 = private unnamed_addr constant [98 x i8] c"Fetched in submodule path '%s', but it did not contain %s. Direct fetching of that commit failed.\00", align 1
@__const.is_tip_reachable.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.is_tip_reachable.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.204 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@__const.run_update_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.runcommand_in_submodule_cb.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.runcommand_in_submodule_cb.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.232 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@__const.runcommand_in_submodule_cb.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.240 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"suppress output for initializing a submodule\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"git submodule init [<options>] [<path>]\00", align 1
@__const.module_init.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.242, ptr null], align 16
@.str.243 = private unnamed_addr constant [33 x i8] c"suppress submodule status output\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.245 = private unnamed_addr constant [79 x i8] c"use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@.str.246 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@__const.module_status.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.246, ptr null], align 16
@__const.status_submodule.diff_files_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@default_abbrev = external global i32, align 4
@__const.status_submodule.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.status_submodule.opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 4, i32 0 }, align 8
@.str.247 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@__const.status_submodule.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.251 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.compute_rev_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@compute_rev_name.describe_bare = internal global [1 x ptr] zeroinitializer, align 8
@compute_rev_name.describe_tags = internal global [2 x ptr] [ptr @.str.256, ptr null], align 16
@.str.256 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@compute_rev_name.describe_contains = internal global [2 x ptr] [ptr @.str.257, ptr null], align 16
@.str.257 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@compute_rev_name.describe_all_always = internal global [3 x ptr] [ptr @.str.208, ptr @.str.258, ptr null], align 16
@.str.258 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@compute_rev_name.describe_argv = internal global [5 x ptr] [ptr @compute_rev_name.describe_bare, ptr @compute_rev_name.describe_tags, ptr @compute_rev_name.describe_contains, ptr @compute_rev_name.describe_all_always, ptr null], align 16
@__const.compute_rev_name.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.259 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"suppress output of synchronizing submodule url\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"git submodule sync [--quiet] [--recursive] [<path>]\00", align 1
@__const.module_sync.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.261, ptr null], align 16
@__const.sync_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.262 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@.str.263 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@__const.sync_submodule.cpr = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_up_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.266 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.267 = private unnamed_addr constant [66 x i8] c"remove submodule working trees even if they contain local changes\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"unregister all submodules\00", align 1
@.str.270 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@__const.module_deinit.git_submodule_helper_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.270, ptr null], align 16
@.str.271 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@.str.272 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@__const.deinit_submodule.cp_config = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.deinit_submodule.sb_config = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.deinit_submodule.sb_rm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.273 = private unnamed_addr constant [115 x i8] c"Submodule work tree '%s' contains a .git directory. This will be replaced with a .git file by using absorbgitdirs.\00", align 1
@__const.deinit_submodule.cp_rm = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@.str.299 = private unnamed_addr constant [22 x i8] c"bad diff_cmd value %d\00", align 1
@__const.prepare_submodule_summary.sm_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.300 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@__const.generate_submodule_summary.errmsg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.301 = private unnamed_addr constant [31 x i8] c"couldn't hash object from '%s'\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"unexpected mode %o\0A\00", align 1
@__const.generate_submodule_summary.cp_rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.generate_submodule_summary.sb_rev_list = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.303 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@.str.306 = private unnamed_addr constant [46 x i8] c"  Warn: %s doesn't contain commits %s and %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"  Warn: %s doesn't contain commit %s\0A\00", align 1
@__const.verify_submodule_committish.cp_rev_parse = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.verify_submodule_committish.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.308 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"* %s %s(blob)->%s(submodule)\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"* %s %s(submodule)->%s(blob)\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"* %s %s...%s\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
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
@git_branch_track = external global i32, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"creating branch '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %usage = alloca [2 x ptr], align 16
  %options = alloca [15 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_submodule__helper.usage, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [15 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
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
  store ptr @module_clone, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
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
  store ptr @module_add, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @module_update, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.4, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
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
  store ptr @module_foreach, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 4, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.5, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %fn, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
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
  store ptr @module_init, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 4, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.6, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr null, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr @module_status, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 4, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.7, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %fn, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr null, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr @module_sync, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 4, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.8, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr null, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr @module_deinit, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 4, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.9, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %fn, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr null, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr @module_summary, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 4, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.10, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr null, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr @push_check, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 4, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.11, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr %fn, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr null, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 0, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 0, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr @absorb_git_dirs, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 4, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.12, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %fn, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr null, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr null, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 0, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 0, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr @module_set_url, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 4, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.13, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr %fn, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr null, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 0, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 0, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr @module_set_branch, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 4, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.14, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr %fn, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr null, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr null, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 0, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 0, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr @module_create_branch, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element169, i8 0, i64 88, i1 false)
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 0, ptr %type170, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [15 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay182 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay182, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %fn, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call183 = call i32 %3(i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call183
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_clone(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %dissociate = alloca i32, align 4
  %quiet = alloca i32, align 4
  %progress = alloca i32, align 4
  %require_init = alloca i32, align 4
  %clone_data = alloca %struct.module_clone_data, align 8
  %reference = alloca %struct.string_list, align 8
  %filter_options = alloca %struct.list_objects_filter_options, align 8
  %module_clone_options = alloca [13 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %dissociate, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %progress, align 4
  store i32 0, ptr %require_init, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %clone_data, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 7
  store i32 -1, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %reference, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter_options, ptr align 8 @__const.module_clone.filter_options, i64 88, i1 false)
  %arrayinit.begin = getelementptr inbounds [13 x %struct.option], ptr %module_clone_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.15, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %prefix1 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 0
  store ptr %prefix1, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.16, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.17, ptr %help, align 8
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
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.16, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %path = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 1
  store ptr %path, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.16, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.18, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.19, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  %name = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 2
  store ptr %name, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.20, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.21, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 10, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.22, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  %url = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 3
  store ptr %url, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr @.str.20, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.23, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 0, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 0, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 13, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.24, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %reference, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.25, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.26, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback48, align 8
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
  store ptr @.str.27, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %dissociate, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.28, ptr %help59, align 8
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
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 10, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.29, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %depth = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 4
  store ptr %depth, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr @.str.20, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.30, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 0, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 0, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 8, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 113, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.31, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %quiet, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.32, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.33, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %progress, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.34, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 9, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.35, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr %require_init, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.36, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 1, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 9, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.37, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  %single_branch = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 7
  store ptr %single_branch, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.38, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 1, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 13, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.39, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  store ptr %filter_options, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr @.str.40, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.41, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 0, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 0, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element144, i8 0, i64 88, i1 false)
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 0, ptr %type145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_clone.git_submodule_helper_usage, i64 16, i1 false)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [13 x %struct.option], ptr %module_clone_options, i64 0, i64 0
  %arraydecay157 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arraydecay157, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %dissociate, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot158 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot158 to i32
  %dissociate159 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %5 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %dissociate159, align 8
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %dissociate159, align 8
  %6 = load i32, ptr %quiet, align 4
  %tobool160 = icmp ne i32 %6, 0
  %lnot161 = xor i1 %tobool160, true
  %lnot163 = xor i1 %lnot161, true
  %lnot.ext164 = zext i1 %lnot163 to i32
  %quiet165 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %7 = trunc i32 %lnot.ext164 to i8
  %bf.load166 = load i8, ptr %quiet165, align 8
  %bf.value167 = and i8 %7, 1
  %bf.clear168 = and i8 %bf.load166, -2
  %bf.set169 = or i8 %bf.clear168, %bf.value167
  store i8 %bf.set169, ptr %quiet165, align 8
  %8 = load i32, ptr %progress, align 4
  %tobool171 = icmp ne i32 %8, 0
  %lnot172 = xor i1 %tobool171, true
  %lnot174 = xor i1 %lnot172, true
  %lnot.ext175 = zext i1 %lnot174 to i32
  %progress176 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %9 = trunc i32 %lnot.ext175 to i8
  %bf.load177 = load i8, ptr %progress176, align 8
  %bf.value178 = and i8 %9, 1
  %bf.shl179 = shl i8 %bf.value178, 1
  %bf.clear180 = and i8 %bf.load177, -3
  %bf.set181 = or i8 %bf.clear180, %bf.shl179
  store i8 %bf.set181, ptr %progress176, align 8
  %10 = load i32, ptr %require_init, align 4
  %tobool183 = icmp ne i32 %10, 0
  %lnot184 = xor i1 %tobool183, true
  %lnot186 = xor i1 %lnot184, true
  %lnot.ext187 = zext i1 %lnot186 to i32
  %require_init188 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %11 = trunc i32 %lnot.ext187 to i8
  %bf.load189 = load i8, ptr %require_init188, align 8
  %bf.value190 = and i8 %11, 1
  %bf.shl191 = shl i8 %bf.value190, 3
  %bf.clear192 = and i8 %bf.load189, -9
  %bf.set193 = or i8 %bf.clear192, %bf.shl191
  store i8 %bf.set193, ptr %require_init188, align 8
  %filter_options195 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 5
  store ptr %filter_options, ptr %filter_options195, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %tobool196 = icmp ne i32 %12, 0
  br i1 %tobool196, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %url197 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 3
  %13 = load ptr, ptr %url197, align 8
  %tobool198 = icmp ne ptr %13, null
  br i1 %tobool198, label %lor.lhs.false199, label %if.then

lor.lhs.false199:                                 ; preds = %lor.lhs.false
  %path200 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 1
  %14 = load ptr, ptr %path200, align 8
  %tobool201 = icmp ne ptr %14, null
  br i1 %tobool201, label %lor.lhs.false202, label %if.then

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %path203 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 1
  %15 = load ptr, ptr %path203, align 8
  %16 = load i8, ptr %15, align 1
  %tobool204 = icmp ne i8 %16, 0
  br i1 %tobool204, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false202, %lor.lhs.false199, %lor.lhs.false, %entry
  %arraydecay205 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %arraydecay206 = getelementptr inbounds [13 x %struct.option], ptr %module_clone_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay205, ptr noundef %arraydecay206) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false202
  %call207 = call i32 @clone_submodule(ptr noundef %clone_data, ptr noundef %reference)
  call void @list_objects_filter_release(ptr noundef %filter_options)
  call void @string_list_clear(ptr noundef %reference, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %quiet = alloca i32, align 4
  %progress = alloca i32, align 4
  %dissociate = alloca i32, align 4
  %add_data = alloca %struct.add_data, align 8
  %to_free = alloca ptr, align 8
  %options = alloca [9 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %sm_path146 = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %force, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %progress, align 4
  store i32 0, ptr %dissociate, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %add_data, i8 0, i64 64, i1 false)
  %0 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 7
  store i32 -1, ptr %0, align 8
  store ptr null, ptr %to_free, align 8
  %arrayinit.begin = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.77, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %branch = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 1
  store ptr %branch, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.77, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.78, ptr %help, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.79, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.80, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 514, ptr %flags7, align 8
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
  store i32 8, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 113, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.31, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %quiet, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.81, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
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
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.33, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %progress, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.34, ptr %help32, align 8
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
  store ptr @.str.24, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %reference_path = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 2
  store ptr %reference_path, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.82, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.26, ptr %help45, align 8
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
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.27, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %dissociate, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.83, ptr %help58, align 8
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
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.19, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %sm_name = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 4
  store ptr %sm_name, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.19, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.84, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 11, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.29, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %depth = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 7
  store ptr %depth, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr @.str.85, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.30, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element91, i8 0, i64 88, i1 false)
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 0, ptr %type92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.module_add.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.module_add.sb, i64 24, i1 false)
  store i32 1, ptr %ret, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arraydecay104, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %call105 = call i32 @is_writing_gitmodules_ok()
  %tobool = icmp ne i32 %call105, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call106 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %call106) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool107 = icmp ne ptr %4, null
  br i1 %tobool107, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool108 = icmp ne i32 %conv, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.end120

land.lhs.true109:                                 ; preds = %land.lhs.true
  %reference_path110 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 2
  %7 = load ptr, ptr %reference_path110, align 8
  %tobool111 = icmp ne ptr %7, null
  br i1 %tobool111, label %land.lhs.true112, label %if.end120

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %reference_path113 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 2
  %8 = load ptr, ptr %reference_path113, align 8
  %call114 = call i32 @is_absolute_path(ptr noundef %8)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end120, label %if.then116

if.then116:                                       ; preds = %land.lhs.true112
  %9 = load ptr, ptr %prefix.addr, align 8
  %reference_path117 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 2
  %10 = load ptr, ptr %reference_path117, align 8
  %call118 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.88, ptr noundef %9, ptr noundef %10)
  %reference_path119 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 2
  store ptr %call118, ptr %reference_path119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %land.lhs.true112, %land.lhs.true109, %land.lhs.true, %if.end
  %11 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end120
  %12 = load i32, ptr %argc.addr, align 4
  %cmp122 = icmp sgt i32 %12, 2
  br i1 %cmp122, label %if.then124, label %if.end127

if.then124:                                       ; preds = %lor.lhs.false, %if.end120
  %arraydecay125 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay126 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay125, ptr noundef %arraydecay126) #9
  unreachable

if.end127:                                        ; preds = %lor.lhs.false
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %repo = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  store ptr %14, ptr %repo, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %cmp128 = icmp eq i32 %15, 1
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %if.end127
  %repo131 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %16 = load ptr, ptr %repo131, align 8
  %call132 = call ptr @git_url_basename(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %sm_path = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  store ptr %call132, ptr %sm_path, align 8
  br label %if.end136

if.else:                                          ; preds = %if.end127
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx133, align 8
  %call134 = call ptr @xstrdup(ptr noundef %18)
  %sm_path135 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  store ptr %call134, ptr %sm_path135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then130
  %19 = load ptr, ptr %prefix.addr, align 8
  %tobool137 = icmp ne ptr %19, null
  br i1 %tobool137, label %land.lhs.true138, label %if.end150

land.lhs.true138:                                 ; preds = %if.end136
  %20 = load ptr, ptr %prefix.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv139 = sext i8 %21 to i32
  %tobool140 = icmp ne i32 %conv139, 0
  br i1 %tobool140, label %land.lhs.true141, label %if.end150

land.lhs.true141:                                 ; preds = %land.lhs.true138
  %sm_path142 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %22 = load ptr, ptr %sm_path142, align 8
  %call143 = call i32 @is_absolute_path(ptr noundef %22)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end150, label %if.then145

if.then145:                                       ; preds = %land.lhs.true141
  %sm_path147 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %23 = load ptr, ptr %sm_path147, align 8
  store ptr %23, ptr %sm_path146, align 8
  %24 = load ptr, ptr %prefix.addr, align 8
  %25 = load ptr, ptr %sm_path146, align 8
  %call148 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.88, ptr noundef %24, ptr noundef %25)
  %sm_path149 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  store ptr %call148, ptr %sm_path149, align 8
  %26 = load ptr, ptr %sm_path146, align 8
  call void @free(ptr noundef %26) #10
  br label %if.end150

if.end150:                                        ; preds = %if.then145, %land.lhs.true141, %land.lhs.true138, %if.end136
  %repo151 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %27 = load ptr, ptr %repo151, align 8
  %call152 = call i32 @starts_with_dot_dot_slash(ptr noundef %27)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.end150
  %repo155 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %28 = load ptr, ptr %repo155, align 8
  %call156 = call i32 @starts_with_dot_slash(ptr noundef %28)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.else165

if.then158:                                       ; preds = %lor.lhs.false154, %if.end150
  %29 = load ptr, ptr %prefix.addr, align 8
  %tobool159 = icmp ne ptr %29, null
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then158
  %call161 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %call161) #9
  unreachable

if.end162:                                        ; preds = %if.then158
  %repo163 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %30 = load ptr, ptr %repo163, align 8
  %call164 = call ptr @resolve_relative_url(ptr noundef %30, ptr noundef null, i32 noundef 1)
  store ptr %call164, ptr %to_free, align 8
  %31 = load ptr, ptr %to_free, align 8
  %realrepo = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 6
  store ptr %31, ptr %realrepo, align 8
  br label %if.end182

if.else165:                                       ; preds = %lor.lhs.false154
  %repo166 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %32 = load ptr, ptr %repo166, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %33 to i32
  %call169 = call i32 @git_is_dir_sep(i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then175, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.else165
  %repo172 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %34 = load ptr, ptr %repo172, align 8
  %call173 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #11
  %tobool174 = icmp ne ptr %call173, null
  br i1 %tobool174, label %if.then175, label %if.else178

if.then175:                                       ; preds = %lor.lhs.false171, %if.else165
  %repo176 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %35 = load ptr, ptr %repo176, align 8
  %realrepo177 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 6
  store ptr %35, ptr %realrepo177, align 8
  br label %if.end181

if.else178:                                       ; preds = %lor.lhs.false171
  %call179 = call ptr @_(ptr noundef @.str.90)
  %repo180 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 5
  %36 = load ptr, ptr %repo180, align 8
  call void (ptr, ...) @die(ptr noundef %call179, ptr noundef %36) #9
  unreachable

if.end181:                                        ; preds = %if.then175
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end162
  %sm_path183 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %37 = load ptr, ptr %sm_path183, align 8
  %sm_path184 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %38 = load ptr, ptr %sm_path184, align 8
  %call185 = call i32 @normalize_path_copy(ptr noundef %37, ptr noundef %38)
  %sm_path186 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %39 = load ptr, ptr %sm_path186, align 8
  call void @strip_dir_trailing_slashes(ptr noundef %39)
  %sm_path187 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %40 = load ptr, ptr %sm_path187, align 8
  %41 = load i32, ptr %force, align 4
  call void @die_on_index_match(ptr noundef %40, i32 noundef %41)
  %sm_path188 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %42 = load ptr, ptr %sm_path188, align 8
  call void @die_on_repo_without_commits(ptr noundef %42)
  %43 = load i32, ptr %force, align 4
  %tobool189 = icmp ne i32 %43, 0
  br i1 %tobool189, label %if.end200, label %if.then190

if.then190:                                       ; preds = %if.end182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.module_add.cp, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load191 = load i16, ptr %no_stdout, align 8
  %bf.clear192 = and i16 %bf.load191, -3
  %bf.set193 = or i16 %bf.clear192, 2
  store i16 %bf.set193, ptr %no_stdout, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %sm_path194 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %44 = load ptr, ptr %sm_path194, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.2, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef %44, ptr noundef null)
  %call195 = call i32 @pipe_command(ptr noundef %cp, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %sb, i64 noundef 0)
  store i32 %call195, ptr %ret, align 4
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.then190
  call void @strbuf_complete_line(ptr noundef %sb)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %45 = load ptr, ptr %buf, align 8
  %46 = load ptr, ptr @stderr, align 8
  %call198 = call i32 @fputs(ptr noundef %45, ptr noundef %46)
  br label %cleanup

if.end199:                                        ; preds = %if.then190
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end182
  %sm_name201 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 4
  %47 = load ptr, ptr %sm_name201, align 8
  %tobool202 = icmp ne ptr %47, null
  br i1 %tobool202, label %if.end206, label %if.then203

if.then203:                                       ; preds = %if.end200
  %sm_path204 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %48 = load ptr, ptr %sm_path204, align 8
  %sm_name205 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 4
  store ptr %48, ptr %sm_name205, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then203, %if.end200
  %sm_name207 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 4
  %49 = load ptr, ptr %sm_name207, align 8
  %call208 = call i32 @check_submodule_name(ptr noundef %49)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %if.end206
  %call211 = call ptr @_(ptr noundef @.str.94)
  %sm_name212 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 4
  %50 = load ptr, ptr %sm_name212, align 8
  call void (ptr, ...) @die(ptr noundef %call211, ptr noundef %50) #9
  unreachable

if.end213:                                        ; preds = %if.end206
  %51 = load ptr, ptr %prefix.addr, align 8
  %prefix214 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 0
  store ptr %51, ptr %prefix214, align 8
  %52 = load i32, ptr %force, align 4
  %tobool215 = icmp ne i32 %52, 0
  %lnot = xor i1 %tobool215, true
  %lnot216 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot216 to i32
  %force217 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 8
  %53 = trunc i32 %lnot.ext to i8
  %bf.load218 = load i8, ptr %force217, align 4
  %bf.value = and i8 %53, 1
  %bf.clear219 = and i8 %bf.load218, -2
  %bf.set220 = or i8 %bf.clear219, %bf.value
  store i8 %bf.set220, ptr %force217, align 4
  %54 = load i32, ptr %quiet, align 4
  %tobool221 = icmp ne i32 %54, 0
  %lnot222 = xor i1 %tobool221, true
  %lnot224 = xor i1 %lnot222, true
  %lnot.ext225 = zext i1 %lnot224 to i32
  %quiet226 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 8
  %55 = trunc i32 %lnot.ext225 to i8
  %bf.load227 = load i8, ptr %quiet226, align 4
  %bf.value228 = and i8 %55, 1
  %bf.shl = shl i8 %bf.value228, 1
  %bf.clear229 = and i8 %bf.load227, -3
  %bf.set230 = or i8 %bf.clear229, %bf.shl
  store i8 %bf.set230, ptr %quiet226, align 4
  %56 = load i32, ptr %progress, align 4
  %tobool232 = icmp ne i32 %56, 0
  %lnot233 = xor i1 %tobool232, true
  %lnot235 = xor i1 %lnot233, true
  %lnot.ext236 = zext i1 %lnot235 to i32
  %progress237 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 8
  %57 = trunc i32 %lnot.ext236 to i8
  %bf.load238 = load i8, ptr %progress237, align 4
  %bf.value239 = and i8 %57, 1
  %bf.shl240 = shl i8 %bf.value239, 2
  %bf.clear241 = and i8 %bf.load238, -5
  %bf.set242 = or i8 %bf.clear241, %bf.shl240
  store i8 %bf.set242, ptr %progress237, align 4
  %58 = load i32, ptr %dissociate, align 4
  %tobool244 = icmp ne i32 %58, 0
  %lnot245 = xor i1 %tobool244, true
  %lnot247 = xor i1 %lnot245, true
  %lnot.ext248 = zext i1 %lnot247 to i32
  %dissociate249 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 8
  %59 = trunc i32 %lnot.ext248 to i8
  %bf.load250 = load i8, ptr %dissociate249, align 4
  %bf.value251 = and i8 %59, 1
  %bf.shl252 = shl i8 %bf.value251, 3
  %bf.clear253 = and i8 %bf.load250, -9
  %bf.set254 = or i8 %bf.clear253, %bf.shl252
  store i8 %bf.set254, ptr %dissociate249, align 4
  %call256 = call i32 @add_submodule(ptr noundef %add_data)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end213
  br label %cleanup

if.end259:                                        ; preds = %if.end213
  call void @configure_added_submodule(ptr noundef %add_data)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end259, %if.then258, %if.then197
  %sm_path260 = getelementptr inbounds %struct.add_data, ptr %add_data, i32 0, i32 3
  %60 = load ptr, ptr %sm_path260, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %61) #10
  call void @strbuf_release(ptr noundef %sb)
  %62 = load i32, ptr %ret, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @module_update(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %pathspec2 = alloca %struct.pathspec, align 8
  %opt = alloca %struct.update_data, align 8
  %filter_options = alloca %struct.list_objects_filter_options, align 8
  %ret = alloca i32, align 4
  %module_update_options = alloca [20 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %list278 = alloca %struct.module_list, align 8
  %info = alloca %struct.init_cb, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 248, i1 false)
  %0 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 5
  %1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 10
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 11
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 12
  store i32 -1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter_options, ptr align 8 @__const.module_update.filter_options, i64 88, i1 false)
  %arrayinit.begin = getelementptr inbounds [20 x %struct.option], ptr %module_update_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %super_prefix = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 1
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.139, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.79, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %force = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 14
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.140, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %init = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 20
  store ptr %init, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.141, ptr %help19, align 8
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
  store ptr @.str.125, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %remote = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 17
  store ptr %remote, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.142, ptr %help32, align 8
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
  store ptr @.str.143, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %recursive = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 22
  store ptr %recursive, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.144, ptr %help45, align 8
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
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 78, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.145, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  %nofetch = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 16
  store ptr %nofetch, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.146, ptr %help58, align 8
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
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.117, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %update_default = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 3
  store ptr %update_default, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.147, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 109, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.148, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %update_default83 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 3
  store ptr %update_default83, ptr %value82, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.149, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 3, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 114, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.150, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  %update_default97 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 3
  store ptr %update_default97, ptr %value96, align 8
  %argh98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh98, align 8
  %help99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.151, ptr %help99, align 8
  %flags100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags100, align 8
  %callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback101, align 8
  %defval102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 2, ptr %defval102, align 8
  %ll_callback103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback103, align 8
  %extra104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra104, align 8
  %subcommand_fn105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn105, align 8
  %arrayinit.element106 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type107 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 0
  store i32 13, ptr %type107, align 8
  %short_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 1
  store i32 0, ptr %short_name108, align 4
  %long_name109 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 2
  store ptr @.str.24, ptr %long_name109, align 8
  %value110 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 3
  %references = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 5
  store ptr %references, ptr %value110, align 8
  %argh111 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 4
  store ptr @.str.25, ptr %argh111, align 8
  %help112 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 5
  store ptr @.str.26, ptr %help112, align 8
  %flags113 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 6
  store i32 0, ptr %flags113, align 8
  %callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback114, align 8
  %defval115 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 8
  store i64 0, ptr %defval115, align 8
  %ll_callback116 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 9
  store ptr null, ptr %ll_callback116, align 8
  %extra117 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 10
  store i64 0, ptr %extra117, align 8
  %subcommand_fn118 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i32 0, i32 11
  store ptr null, ptr %subcommand_fn118, align 8
  %arrayinit.element119 = getelementptr inbounds %struct.option, ptr %arrayinit.element106, i64 1
  %type120 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 0
  store i32 9, ptr %type120, align 8
  %short_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 1
  store i32 0, ptr %short_name121, align 4
  %long_name122 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 2
  store ptr @.str.27, ptr %long_name122, align 8
  %value123 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 3
  %dissociate = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 19
  store ptr %dissociate, ptr %value123, align 8
  %argh124 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 4
  store ptr null, ptr %argh124, align 8
  %help125 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 5
  store ptr @.str.28, ptr %help125, align 8
  %flags126 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 6
  store i32 2, ptr %flags126, align 8
  %callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 7
  store ptr null, ptr %callback127, align 8
  %defval128 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 8
  store i64 1, ptr %defval128, align 8
  %ll_callback129 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 9
  store ptr null, ptr %ll_callback129, align 8
  %extra130 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 10
  store i64 0, ptr %extra130, align 8
  %subcommand_fn131 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i32 0, i32 11
  store ptr null, ptr %subcommand_fn131, align 8
  %arrayinit.element132 = getelementptr inbounds %struct.option, ptr %arrayinit.element119, i64 1
  %type133 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 0
  store i32 11, ptr %type133, align 8
  %short_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 1
  store i32 0, ptr %short_name134, align 4
  %long_name135 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 2
  store ptr @.str.29, ptr %long_name135, align 8
  %value136 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 3
  %depth = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 9
  store ptr %depth, ptr %value136, align 8
  %argh137 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 4
  store ptr @.str.85, ptr %argh137, align 8
  %help138 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 5
  store ptr @.str.152, ptr %help138, align 8
  %flags139 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 6
  store i32 0, ptr %flags139, align 8
  %callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 7
  store ptr null, ptr %callback140, align 8
  %defval141 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 8
  store i64 0, ptr %defval141, align 8
  %ll_callback142 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 9
  store ptr null, ptr %ll_callback142, align 8
  %extra143 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 10
  store i64 0, ptr %extra143, align 8
  %subcommand_fn144 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i32 0, i32 11
  store ptr null, ptr %subcommand_fn144, align 8
  %arrayinit.element145 = getelementptr inbounds %struct.option, ptr %arrayinit.element132, i64 1
  %type146 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 0
  store i32 11, ptr %type146, align 8
  %short_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 1
  store i32 106, ptr %short_name147, align 4
  %long_name148 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 2
  store ptr @.str.153, ptr %long_name148, align 8
  %value149 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 3
  %max_jobs = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 10
  store ptr %max_jobs, ptr %value149, align 8
  %argh150 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 4
  store ptr @.str.85, ptr %argh150, align 8
  %help151 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 5
  store ptr @.str.154, ptr %help151, align 8
  %flags152 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 6
  store i32 0, ptr %flags152, align 8
  %callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 7
  store ptr null, ptr %callback153, align 8
  %defval154 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 8
  store i64 0, ptr %defval154, align 8
  %ll_callback155 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 9
  store ptr null, ptr %ll_callback155, align 8
  %extra156 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 10
  store i64 0, ptr %extra156, align 8
  %subcommand_fn157 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i32 0, i32 11
  store ptr null, ptr %subcommand_fn157, align 8
  %arrayinit.element158 = getelementptr inbounds %struct.option, ptr %arrayinit.element145, i64 1
  %type159 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 0
  store i32 9, ptr %type159, align 8
  %short_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 1
  store i32 0, ptr %short_name160, align 4
  %long_name161 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 2
  store ptr @.str.155, ptr %long_name161, align 8
  %value162 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 3
  %recommend_shallow = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 12
  store ptr %recommend_shallow, ptr %value162, align 8
  %argh163 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 4
  store ptr null, ptr %argh163, align 8
  %help164 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 5
  store ptr @.str.156, ptr %help164, align 8
  %flags165 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 6
  store i32 2, ptr %flags165, align 8
  %callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 7
  store ptr null, ptr %callback166, align 8
  %defval167 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 8
  store i64 1, ptr %defval167, align 8
  %ll_callback168 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 9
  store ptr null, ptr %ll_callback168, align 8
  %extra169 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 10
  store i64 0, ptr %extra169, align 8
  %subcommand_fn170 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i32 0, i32 11
  store ptr null, ptr %subcommand_fn170, align 8
  %arrayinit.element171 = getelementptr inbounds %struct.option, ptr %arrayinit.element158, i64 1
  %type172 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 0
  store i32 8, ptr %type172, align 8
  %short_name173 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 1
  store i32 113, ptr %short_name173, align 4
  %long_name174 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 2
  store ptr @.str.31, ptr %long_name174, align 8
  %value175 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 15
  store ptr %quiet, ptr %value175, align 8
  %argh176 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 4
  store ptr null, ptr %argh176, align 8
  %help177 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 5
  store ptr @.str.157, ptr %help177, align 8
  %flags178 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 6
  store i32 2, ptr %flags178, align 8
  %callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 7
  store ptr null, ptr %callback179, align 8
  %defval180 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 8
  store i64 0, ptr %defval180, align 8
  %ll_callback181 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 9
  store ptr null, ptr %ll_callback181, align 8
  %extra182 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 10
  store i64 0, ptr %extra182, align 8
  %subcommand_fn183 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i32 0, i32 11
  store ptr null, ptr %subcommand_fn183, align 8
  %arrayinit.element184 = getelementptr inbounds %struct.option, ptr %arrayinit.element171, i64 1
  %type185 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 0
  store i32 9, ptr %type185, align 8
  %short_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 1
  store i32 0, ptr %short_name186, align 4
  %long_name187 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 2
  store ptr @.str.33, ptr %long_name187, align 8
  %value188 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 3
  %progress = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 18
  store ptr %progress, ptr %value188, align 8
  %argh189 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 4
  store ptr null, ptr %argh189, align 8
  %help190 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 5
  store ptr @.str.34, ptr %help190, align 8
  %flags191 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 6
  store i32 2, ptr %flags191, align 8
  %callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 7
  store ptr null, ptr %callback192, align 8
  %defval193 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 8
  store i64 1, ptr %defval193, align 8
  %ll_callback194 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 9
  store ptr null, ptr %ll_callback194, align 8
  %extra195 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 10
  store i64 0, ptr %extra195, align 8
  %subcommand_fn196 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i32 0, i32 11
  store ptr null, ptr %subcommand_fn196, align 8
  %arrayinit.element197 = getelementptr inbounds %struct.option, ptr %arrayinit.element184, i64 1
  %type198 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 0
  store i32 9, ptr %type198, align 8
  %short_name199 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 1
  store i32 0, ptr %short_name199, align 4
  %long_name200 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 2
  store ptr @.str.35, ptr %long_name200, align 8
  %value201 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 3
  %require_init = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 13
  store ptr %require_init, ptr %value201, align 8
  %argh202 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 4
  store ptr null, ptr %argh202, align 8
  %help203 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 5
  store ptr @.str.158, ptr %help203, align 8
  %flags204 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 6
  store i32 2, ptr %flags204, align 8
  %callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 7
  store ptr null, ptr %callback205, align 8
  %defval206 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 8
  store i64 1, ptr %defval206, align 8
  %ll_callback207 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 9
  store ptr null, ptr %ll_callback207, align 8
  %extra208 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 10
  store i64 0, ptr %extra208, align 8
  %subcommand_fn209 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i32 0, i32 11
  store ptr null, ptr %subcommand_fn209, align 8
  %arrayinit.element210 = getelementptr inbounds %struct.option, ptr %arrayinit.element197, i64 1
  %type211 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 0
  store i32 9, ptr %type211, align 8
  %short_name212 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 1
  store i32 0, ptr %short_name212, align 4
  %long_name213 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 2
  store ptr @.str.37, ptr %long_name213, align 8
  %value214 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 3
  %single_branch = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 11
  store ptr %single_branch, ptr %value214, align 8
  %argh215 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 4
  store ptr null, ptr %argh215, align 8
  %help216 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 5
  store ptr @.str.38, ptr %help216, align 8
  %flags217 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 6
  store i32 2, ptr %flags217, align 8
  %callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 7
  store ptr null, ptr %callback218, align 8
  %defval219 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 8
  store i64 1, ptr %defval219, align 8
  %ll_callback220 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 9
  store ptr null, ptr %ll_callback220, align 8
  %extra221 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 10
  store i64 0, ptr %extra221, align 8
  %subcommand_fn222 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i32 0, i32 11
  store ptr null, ptr %subcommand_fn222, align 8
  %arrayinit.element223 = getelementptr inbounds %struct.option, ptr %arrayinit.element210, i64 1
  %type224 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 0
  store i32 13, ptr %type224, align 8
  %short_name225 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 1
  store i32 0, ptr %short_name225, align 4
  %long_name226 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 2
  store ptr @.str.39, ptr %long_name226, align 8
  %value227 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 3
  store ptr %filter_options, ptr %value227, align 8
  %argh228 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 4
  store ptr @.str.40, ptr %argh228, align 8
  %help229 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 5
  store ptr @.str.41, ptr %help229, align 8
  %flags230 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 6
  store i32 0, ptr %flags230, align 8
  %callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %callback231, align 8
  %defval232 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 8
  store i64 0, ptr %defval232, align 8
  %ll_callback233 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 9
  store ptr null, ptr %ll_callback233, align 8
  %extra234 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 10
  store i64 0, ptr %extra234, align 8
  %subcommand_fn235 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i32 0, i32 11
  store ptr null, ptr %subcommand_fn235, align 8
  %arrayinit.element236 = getelementptr inbounds %struct.option, ptr %arrayinit.element223, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element236, i8 0, i64 88, i1 false)
  %type237 = getelementptr inbounds %struct.option, ptr %arrayinit.element236, i32 0, i32 0
  store i32 0, ptr %type237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_update.git_submodule_helper_usage, i64 16, i1 false)
  %max_jobs249 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 10
  call void @update_clone_config_from_gitmodules(ptr noundef %max_jobs249)
  %max_jobs250 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 10
  call void @git_config(ptr noundef @git_update_clone_config, ptr noundef %max_jobs250)
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [20 x %struct.option], ptr %module_update_options, i64 0, i64 0
  %arraydecay251 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay, ptr noundef %arraydecay251, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %require_init252 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 13
  %8 = load i32, ptr %require_init252, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %init253 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 20
  store i32 1, ptr %init253, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter_options, i32 0, i32 1
  %9 = load i32, ptr %choice, align 8
  %tobool254 = icmp ne i32 %9, 0
  br i1 %tobool254, label %land.lhs.true, label %if.end260

land.lhs.true:                                    ; preds = %if.end
  %init255 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 20
  %10 = load i32, ptr %init255, align 4
  %tobool256 = icmp ne i32 %10, 0
  br i1 %tobool256, label %if.end260, label %if.then257

if.then257:                                       ; preds = %land.lhs.true
  %arraydecay258 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %arraydecay259 = getelementptr inbounds [20 x %struct.option], ptr %module_update_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay258, ptr noundef %arraydecay259) #9
  unreachable

if.end260:                                        ; preds = %land.lhs.true, %if.end
  %filter_options261 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 7
  store ptr %filter_options, ptr %filter_options261, align 8
  %11 = load ptr, ptr %prefix.addr, align 8
  %prefix262 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 0
  store ptr %11, ptr %prefix262, align 8
  %update_default263 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 3
  %12 = load i32, ptr %update_default263, align 8
  %tobool264 = icmp ne i32 %12, 0
  br i1 %tobool264, label %if.then265, label %if.end268

if.then265:                                       ; preds = %if.end260
  %update_default266 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 3
  %13 = load i32, ptr %update_default266, align 8
  %update_strategy = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 6
  %type267 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  store i32 %13, ptr %type267, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then265, %if.end260
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %list = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 8
  %call269 = call i32 @module_list_compute(ptr noundef %14, ptr noundef %15, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call269, 0
  br i1 %cmp, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end268
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end271:                                        ; preds = %if.end268
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %16 = load i32, ptr %nr, align 8
  %tobool272 = icmp ne i32 %16, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end271
  %warn_if_uninitialized = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 21
  store i32 1, ptr %warn_if_uninitialized, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %if.end271
  %init275 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 20
  %17 = load i32, ptr %init275, align 4
  %tobool276 = icmp ne i32 %17, 0
  br i1 %tobool276, label %if.then277, label %if.end299

if.then277:                                       ; preds = %if.end274
  call void @llvm.memset.p0.i64(ptr align 8 %list278, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %argv.addr, align 8
  %prefix279 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 0
  %19 = load ptr, ptr %prefix279, align 8
  %call280 = call i32 @module_list_compute(ptr noundef %18, ptr noundef %19, ptr noundef %pathspec2, ptr noundef %list278)
  %cmp281 = icmp slt i32 %call280, 0
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then277
  call void @module_list_release(ptr noundef %list278)
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end283:                                        ; preds = %if.then277
  %20 = load i32, ptr %argc.addr, align 4
  %tobool284 = icmp ne i32 %20, 0
  br i1 %tobool284, label %if.end289, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %if.end283
  %call286 = call i32 @git_config_get(ptr noundef @.str.134)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %land.lhs.true285
  call void @module_list_active(ptr noundef %list278)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %land.lhs.true285, %if.end283
  %prefix290 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 0
  %21 = load ptr, ptr %prefix290, align 8
  %prefix291 = getelementptr inbounds %struct.init_cb, ptr %info, i32 0, i32 0
  store ptr %21, ptr %prefix291, align 8
  %super_prefix292 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 1
  %22 = load ptr, ptr %super_prefix292, align 8
  %super_prefix293 = getelementptr inbounds %struct.init_cb, ptr %info, i32 0, i32 1
  store ptr %22, ptr %super_prefix293, align 8
  %quiet294 = getelementptr inbounds %struct.update_data, ptr %opt, i32 0, i32 15
  %23 = load i32, ptr %quiet294, align 8
  %tobool295 = icmp ne i32 %23, 0
  br i1 %tobool295, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.end289
  %flags297 = getelementptr inbounds %struct.init_cb, ptr %info, i32 0, i32 2
  %24 = load i32, ptr %flags297, align 8
  %or = or i32 %24, 1
  store i32 %or, ptr %flags297, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.then296, %if.end289
  call void @for_each_listed_submodule(ptr noundef %list278, ptr noundef @init_submodule_cb, ptr noundef %info)
  call void @module_list_release(ptr noundef %list278)
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end274
  %call300 = call i32 @update_submodules(ptr noundef %opt)
  store i32 %call300, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end299, %if.then282, %if.then270
  call void @update_data_release(ptr noundef %opt)
  call void @list_objects_filter_release(ptr noundef %filter_options)
  call void @clear_pathspec(ptr noundef %pathspec)
  call void @clear_pathspec(ptr noundef %pathspec2)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @module_foreach(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.foreach_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %module_foreach_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %module_foreach_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %super_prefix = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 3
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.139, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.31, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 4
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.229, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store ptr @.str.143, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %recursive = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 5
  store ptr %recursive, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.230, ptr %help19, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_foreach.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %module_foreach_options, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay39, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %prefix.addr, align 8
  %call40 = call i32 @module_list_compute(ptr noundef null, ptr noundef %3, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call40, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %argc41 = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 0
  store i32 %4, ptr %argc41, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %argv42 = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 1
  store ptr %5, ptr %argv42, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %prefix43 = getelementptr inbounds %struct.foreach_cb, ptr %info, i32 0, i32 2
  store ptr %6, ptr %prefix43, align 8
  call void @for_each_listed_submodule(ptr noundef %list, ptr noundef @runcommand_in_submodule_cb, ptr noundef %info)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @module_list_release(ptr noundef %list)
  call void @clear_pathspec(ptr noundef %pathspec)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.init_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %module_init_options = alloca [2 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %module_init_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %module_init_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.241, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_init.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %module_init_options, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay7, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call8 = call i32 @module_list_compute(ptr noundef %3, ptr noundef %4, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = call i32 @git_config_get(ptr noundef @.str.134)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @module_list_active(ptr noundef %list)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %6 = load ptr, ptr %prefix.addr, align 8
  %prefix13 = getelementptr inbounds %struct.init_cb, ptr %info, i32 0, i32 0
  store ptr %6, ptr %prefix13, align 8
  %7 = load i32, ptr %quiet, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %flags16 = getelementptr inbounds %struct.init_cb, ptr %info, i32 0, i32 2
  %8 = load i32, ptr %flags16, align 8
  %or = or i32 %8, 1
  store i32 %or, ptr %flags16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  call void @for_each_listed_submodule(ptr noundef %list, ptr noundef @init_submodule_cb, ptr noundef %info)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then
  call void @module_list_release(ptr noundef %list)
  call void @clear_pathspec(ptr noundef %pathspec)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @module_status(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.status_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %module_status_options = alloca [5 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %module_status_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %super_prefix = getelementptr inbounds %struct.status_cb, ptr %info, i32 0, i32 1
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.139, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.31, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.243, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store i32 5, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.244, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %flags18 = getelementptr inbounds %struct.status_cb, ptr %info, i32 0, i32 2
  store ptr %flags18, ptr %value17, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.245, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 2, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 5, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.143, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  %flags32 = getelementptr inbounds %struct.status_cb, ptr %info, i32 0, i32 2
  store ptr %flags32, ptr %value31, align 8
  %argh33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh33, align 8
  %help34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.230, ptr %help34, align 8
  %flags35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags35, align 8
  %callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 4, ptr %defval37, align 8
  %ll_callback38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback38, align 8
  %extra39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra39, align 8
  %subcommand_fn40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn40, align 8
  %arrayinit.element41 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element41, i8 0, i64 88, i1 false)
  %type42 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 0
  store i32 0, ptr %type42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_status.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %module_status_options, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay54, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call55 = call i32 @module_list_compute(ptr noundef %3, ptr noundef %4, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call55, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prefix.addr, align 8
  %prefix56 = getelementptr inbounds %struct.status_cb, ptr %info, i32 0, i32 0
  store ptr %5, ptr %prefix56, align 8
  %6 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end
  %flags58 = getelementptr inbounds %struct.status_cb, ptr %info, i32 0, i32 2
  %7 = load i32, ptr %flags58, align 8
  %or = or i32 %7, 1
  store i32 %or, ptr %flags58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end
  call void @for_each_listed_submodule(ptr noundef %list, ptr noundef @status_submodule_cb, ptr noundef %info)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %if.then
  call void @module_list_release(ptr noundef %list)
  call void @clear_pathspec(ptr noundef %pathspec)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @module_sync(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.sync_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %recursive = alloca i32, align 4
  %module_sync_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %recursive, align 4
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %module_sync_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %super_prefix = getelementptr inbounds %struct.sync_cb, ptr %info, i32 0, i32 1
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.139, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.31, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %quiet, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.260, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store ptr @.str.143, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %recursive, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.230, ptr %help19, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_sync.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %module_sync_options, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay39, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call40 = call i32 @module_list_compute(ptr noundef %3, ptr noundef %4, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call40, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prefix.addr, align 8
  %prefix41 = getelementptr inbounds %struct.sync_cb, ptr %info, i32 0, i32 0
  store ptr %5, ptr %prefix41, align 8
  %6 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end
  %flags43 = getelementptr inbounds %struct.sync_cb, ptr %info, i32 0, i32 2
  %7 = load i32, ptr %flags43, align 8
  %or = or i32 %7, 1
  store i32 %or, ptr %flags43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end
  %8 = load i32, ptr %recursive, align 4
  %tobool45 = icmp ne i32 %8, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %flags47 = getelementptr inbounds %struct.sync_cb, ptr %info, i32 0, i32 2
  %9 = load i32, ptr %flags47, align 8
  %or48 = or i32 %9, 4
  store i32 %or48, ptr %flags47, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  call void @for_each_listed_submodule(ptr noundef %list, ptr noundef @sync_submodule_cb, ptr noundef %info)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then
  call void @module_list_release(ptr noundef %list)
  call void @clear_pathspec(ptr noundef %pathspec)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @module_deinit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.deinit_cb, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %all = alloca i32, align 4
  %module_deinit_options = alloca [4 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %all, align 4
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %module_deinit_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.243, ptr %help, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.79, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.267, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store ptr @.str.268, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %all, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.269, ptr %help19, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_deinit.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %module_deinit_options, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay39, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %all, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %tobool40 = icmp ne i32 %4, 0
  br i1 %tobool40, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call41 = call i32 (ptr, ...) @error(ptr noundef @.str.271)
  %call42 = call i32 @const_error()
  %arraydecay43 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [4 x %struct.option], ptr %module_deinit_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay43, ptr noundef %arraydecay44) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %argc.addr, align 4
  %tobool45 = icmp ne i32 %5, 0
  br i1 %tobool45, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end
  %6 = load i32, ptr %all, align 4
  %tobool47 = icmp ne i32 %6, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  %call49 = call ptr @_(ptr noundef @.str.272)
  call void (ptr, ...) @die(ptr noundef %call49) #9
  unreachable

if.end50:                                         ; preds = %land.lhs.true46, %if.end
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %call51 = call i32 @module_list_compute(ptr noundef %7, ptr noundef %8, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call51, 0
  br i1 %cmp, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  br label %cleanup

if.end53:                                         ; preds = %if.end50
  %9 = load ptr, ptr %prefix.addr, align 8
  %prefix54 = getelementptr inbounds %struct.deinit_cb, ptr %info, i32 0, i32 0
  store ptr %9, ptr %prefix54, align 8
  %10 = load i32, ptr %quiet, align 4
  %tobool55 = icmp ne i32 %10, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %flags57 = getelementptr inbounds %struct.deinit_cb, ptr %info, i32 0, i32 1
  %11 = load i32, ptr %flags57, align 8
  %or = or i32 %11, 1
  store i32 %or, ptr %flags57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %12 = load i32, ptr %force, align 4
  %tobool59 = icmp ne i32 %12, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %flags61 = getelementptr inbounds %struct.deinit_cb, ptr %info, i32 0, i32 1
  %13 = load i32, ptr %flags61, align 8
  %or62 = or i32 %13, 8
  store i32 %or62, ptr %flags61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  call void @for_each_listed_submodule(ptr noundef %list, ptr noundef @deinit_submodule_cb, ptr noundef %info)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then52
  call void @module_list_release(ptr noundef %list)
  call void @clear_pathspec(ptr noundef %pathspec)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @module_summary(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %info = alloca %struct.summary_cb, align 8
  %cached = alloca i32, align 4
  %for_status = alloca i32, align 4
  %files = alloca i32, align 4
  %summary_limit = alloca i32, align 4
  %diff_cmd = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %ret = alloca i32, align 4
  %module_summary_options = alloca [5 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 40, i1 false)
  store i32 0, ptr %cached, align 4
  store i32 0, ptr %for_status, align 4
  store i32 0, ptr %files, align 4
  store i32 -1, ptr %summary_limit, align 4
  store i32 0, ptr %diff_cmd, align 4
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %module_summary_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.244, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %cached, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.284, ptr %help, align 8
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
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.285, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %files, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.286, ptr %help6, align 8
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
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.287, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %for_status, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.288, ptr %help19, align 8
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
  store i32 11, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 110, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.289, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %summary_limit, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.85, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.290, ptr %help32, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.module_summary.git_submodule_helper_usage, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %module_summary_options, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay52, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %summary_limit, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %tobool53 = icmp ne i32 %5, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.98, %cond.false ]
  %call54 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %cond, ptr noundef %head_oid)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %cond.end
  %8 = load i32, ptr %argc.addr, align 4
  %tobool57 = icmp ne i32 %8, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then56
  %9 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %argc.addr, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then56
  br label %if.end77

if.else:                                          ; preds = %cond.end
  %11 = load i32, ptr %argc.addr, align 4
  %tobool60 = icmp ne i32 %11, 0
  br i1 %tobool60, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %if.else
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.98) #11
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.else70, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %head_oid, ptr noundef %16)
  %17 = load i32, ptr %argc.addr, align 4
  %tobool65 = icmp ne i32 %17, 0
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then64
  %18 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr67, ptr %argv.addr, align 8
  %19 = load i32, ptr %argc.addr, align 4
  %dec68 = add nsw i32 %19, -1
  store i32 %dec68, ptr %argc.addr, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.then64
  br label %if.end76

if.else70:                                        ; preds = %lor.lhs.false
  %20 = load ptr, ptr @the_repository, align 8
  %call71 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef @.str.98, ptr noundef %head_oid)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.else70
  %call74 = call ptr @_(ptr noundef @.str.292)
  call void (ptr, ...) @die(ptr noundef %call74) #9
  unreachable

if.end75:                                         ; preds = %if.else70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end59
  %21 = load i32, ptr %files, align 4
  %tobool78 = icmp ne i32 %21, 0
  br i1 %tobool78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end77
  %22 = load i32, ptr %cached, align 4
  %tobool80 = icmp ne i32 %22, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then79
  %call82 = call ptr @_(ptr noundef @.str.293)
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef @.str.251, ptr noundef @.str.294) #9
  unreachable

if.end83:                                         ; preds = %if.then79
  store i32 1, ptr %diff_cmd, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end77
  %23 = load i32, ptr %argc.addr, align 4
  %argc85 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 0
  store i32 %23, ptr %argc85, align 8
  %24 = load ptr, ptr %argv.addr, align 8
  %argv86 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 1
  store ptr %24, ptr %argv86, align 8
  %25 = load ptr, ptr %prefix.addr, align 8
  %prefix87 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 2
  store ptr %25, ptr %prefix87, align 8
  %26 = load i32, ptr %cached, align 4
  %tobool88 = icmp ne i32 %26, 0
  %lnot = xor i1 %tobool88, true
  %lnot89 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot89 to i32
  %cached90 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 4
  %27 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %cached90, align 8
  %bf.value = and i8 %27, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %cached90, align 8
  %28 = load i32, ptr %files, align 4
  %tobool91 = icmp ne i32 %28, 0
  %lnot92 = xor i1 %tobool91, true
  %lnot94 = xor i1 %lnot92, true
  %lnot.ext95 = zext i1 %lnot94 to i32
  %files96 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 4
  %29 = trunc i32 %lnot.ext95 to i8
  %bf.load97 = load i8, ptr %files96, align 8
  %bf.value98 = and i8 %29, 1
  %bf.shl = shl i8 %bf.value98, 2
  %bf.clear99 = and i8 %bf.load97, -5
  %bf.set100 = or i8 %bf.clear99, %bf.shl
  store i8 %bf.set100, ptr %files96, align 8
  %30 = load i32, ptr %for_status, align 4
  %tobool102 = icmp ne i32 %30, 0
  %lnot103 = xor i1 %tobool102, true
  %lnot105 = xor i1 %lnot103, true
  %lnot.ext106 = zext i1 %lnot105 to i32
  %for_status107 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 4
  %31 = trunc i32 %lnot.ext106 to i8
  %bf.load108 = load i8, ptr %for_status107, align 8
  %bf.value109 = and i8 %31, 1
  %bf.shl110 = shl i8 %bf.value109, 1
  %bf.clear111 = and i8 %bf.load108, -3
  %bf.set112 = or i8 %bf.clear111, %bf.shl110
  store i8 %bf.set112, ptr %for_status107, align 8
  %32 = load i32, ptr %summary_limit, align 4
  %summary_limit114 = getelementptr inbounds %struct.summary_cb, ptr %info, i32 0, i32 5
  store i32 %32, ptr %summary_limit114, align 4
  %33 = load i32, ptr %diff_cmd, align 4
  %cmp = icmp eq i32 %33, 0
  br i1 %cmp, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.end84
  br label %cond.end117

cond.false116:                                    ; preds = %if.end84
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi ptr [ %head_oid, %cond.true115 ], [ null, %cond.false116 ]
  %34 = load i32, ptr %diff_cmd, align 4
  %call119 = call i32 @compute_summary_module_list(ptr noundef %cond118, ptr noundef %info, i32 noundef %34)
  store i32 %call119, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end117, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @push_check(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %superproject_head = alloca ptr, align 8
  %head = alloca ptr, align 8
  %detached_head = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %i = alloca i32, align 4
  %local_refs = alloca ptr, align 8
  %refspec = alloca %struct.refspec, align 8
  %rs = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %detached_head, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.322) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %superproject_head, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %argc.addr, align 4
  %call = call ptr @resolve_refdup(ptr noundef @.str.98, i32 noundef 0, ptr noundef %head_oid, ptr noundef null)
  store ptr %call, ptr %head, align 8
  %5 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.323)
  call void (ptr, ...) @die(ptr noundef %call2) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %head, align 8
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.98) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 1, ptr %detached_head, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @pushremote_get(ptr noundef %8)
  store ptr %call9, ptr %remote, align 8
  %9 = load ptr, ptr %remote, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load ptr, ptr %remote, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %origin, align 8
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx13, align 8
  call void (ptr, ...) @die(ptr noundef @.str.324, ptr noundef %13) #9
  unreachable

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp sgt i32 %14, 2
  br i1 %cmp15, label %if.then16, label %if.end42

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @get_local_heads()
  store ptr %call17, ptr %local_refs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %refspec, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %16, 2
  call void @refspec_appendn(ptr noundef %refspec, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %17 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.refspec, ptr %refspec, i32 0, i32 2
  %18 = load i32, ptr %nr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.refspec, ptr %refspec, i32 0, i32 0
  %19 = load ptr, ptr %items, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds %struct.refspec_item, ptr %19, i64 %idxprom
  store ptr %arrayidx19, ptr %rs, align 8
  %21 = load ptr, ptr %rs, align 8
  %bf.load = load i8, ptr %21, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body
  %22 = load ptr, ptr %rs, align 8
  %bf.load22 = load i8, ptr %22, align 8
  %bf.lshr23 = lshr i8 %bf.load22, 2
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false21, %for.body
  br label %for.inc

if.end28:                                         ; preds = %lor.lhs.false21
  %23 = load ptr, ptr %rs, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %local_refs, align 8
  %call29 = call i32 @count_refspec_match(ptr noundef %24, ptr noundef %25, ptr noundef null)
  switch i32 %call29, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end28
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end28
  %26 = load ptr, ptr %rs, align 8
  %src31 = getelementptr inbounds %struct.refspec_item, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %src31, align 8
  %call32 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.98) #11
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end40, label %if.then34

if.then34:                                        ; preds = %sw.bb30
  %28 = load i32, ptr %detached_head, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %29 = load ptr, ptr %head, align 8
  %30 = load ptr, ptr %superproject_head, align 8
  %call36 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #11
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end39:                                         ; preds = %land.lhs.true, %if.then34
  call void (ptr, ...) @die(ptr noundef @.str.325) #9
  unreachable

if.end40:                                         ; preds = %sw.bb30
  br label %sw.default

sw.default:                                       ; preds = %if.end40, %if.end28
  %31 = load ptr, ptr %rs, align 8
  %src41 = getelementptr inbounds %struct.refspec_item, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %src41, align 8
  call void (ptr, ...) @die(ptr noundef @.str.326, ptr noundef %32) #9
  unreachable

sw.epilog:                                        ; preds = %if.then38, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then27
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @refspec_clear(ptr noundef %refspec)
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.end14
  %34 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %34) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @absorb_git_dirs(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %list = alloca %struct.module_list, align 8
  %super_prefix = alloca ptr, align 8
  %embed_gitdir_options = alloca [2 x %struct.option], align 16
  %git_submodule_helper_usage = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pathspec, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store ptr null, ptr %super_prefix, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %embed_gitdir_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %embed_gitdir_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.138, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.15, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.139, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %git_submodule_helper_usage, ptr align 16 @__const.absorb_git_dirs.git_submodule_helper_usage, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %embed_gitdir_options, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x ptr], ptr %git_submodule_helper_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay7, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call8 = call i32 @module_list_compute(ptr noundef %3, ptr noundef %4, ptr noundef %pathspec, ptr noundef %list)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.module_list, ptr %list, i32 0, i32 2
  %6 = load i32, ptr %nr, align 4
  %cmp9 = icmp slt i32 %5, %6
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %struct.module_list, ptr %list, i32 0, i32 0
  %7 = load ptr, ptr %entries, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %10 = load ptr, ptr %super_prefix, align 8
  call void @absorb_git_dir_into_superproject(ptr noundef %arraydecay10, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @clear_pathspec(ptr noundef %pathspec)
  call void @module_list_release(ptr noundef %list)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_url(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %quiet = alloca i32, align 4
  %ret = alloca i32, align 4
  %newurl = alloca ptr, align 8
  %path = alloca ptr, align 8
  %config_name = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %sub = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %quiet, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.328, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.module_set_url.usage, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay7, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %path, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %newurl, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  %arraydecay11 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay11, ptr noundef %arraydecay12) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false8
  %8 = load ptr, ptr @the_repository, align 8
  %call13 = call ptr @null_oid()
  %9 = load ptr, ptr %path, align 8
  %call14 = call ptr @submodule_from_path(ptr noundef %8, ptr noundef %call13, ptr noundef %9)
  store ptr %call14, ptr %sub, align 8
  %10 = load ptr, ptr %sub, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  %call17 = call ptr @_(ptr noundef @.str.247)
  %11 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %11) #9
  unreachable

if.end18:                                         ; preds = %if.end
  %12 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.129, ptr noundef %13)
  store ptr %call19, ptr %config_name, align 8
  %14 = load ptr, ptr %config_name, align 8
  %15 = load ptr, ptr %newurl, align 8
  %call20 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %14, ptr noundef %15)
  store i32 %call20, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end18
  %17 = load ptr, ptr @the_repository, align 8
  call void @repo_read_gitmodules(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %sub, align 8
  %path23 = getelementptr inbounds %struct.submodule, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %path23, align 8
  %20 = load ptr, ptr %prefix.addr, align 8
  %21 = load i32, ptr %quiet, align 4
  %tobool24 = icmp ne i32 %21, 0
  %cond = select i1 %tobool24, i32 1, i32 0
  call void @sync_submodule(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %cond)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  %22 = load ptr, ptr %config_name, align 8
  call void @free(ptr noundef %22) #10
  %23 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool26, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_branch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opt_default = alloca i32, align 4
  %ret = alloca i32, align 4
  %opt_branch = alloca ptr, align 8
  %path = alloca ptr, align 8
  %config_name = alloca ptr, align 8
  %options = alloca [4 x %struct.option], align 16
  %usage = alloca [3 x ptr], align 16
  %sub = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %opt_default, align 4
  store ptr null, ptr %opt_branch, align 8
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr null, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.330, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 10, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %callback, align 8
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
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.331, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %opt_default, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.332, ptr %help6, align 8
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
  store i32 10, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 98, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.77, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %opt_branch, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr @.str.77, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.333, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.module_set_branch.usage, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [3 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay39, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %opt_branch, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %opt_default, align 4
  %tobool40 = icmp ne i32 %4, 0
  br i1 %tobool40, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call41 = call ptr @_(ptr noundef @.str.336)
  call void (ptr, ...) @die(ptr noundef %call41) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %opt_branch, align 8
  %tobool42 = icmp ne ptr %5, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.end
  %6 = load i32, ptr %opt_default, align 4
  %tobool44 = icmp ne i32 %6, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true43
  %call46 = call ptr @_(ptr noundef @.str.293)
  call void (ptr, ...) @die(ptr noundef %call46, ptr noundef @.str.337, ptr noundef @.str.338) #9
  unreachable

if.end47:                                         ; preds = %land.lhs.true43, %if.end
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %path, align 8
  %tobool48 = icmp ne ptr %9, null
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false, %if.end47
  %arraydecay50 = getelementptr inbounds [3 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [4 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay50, ptr noundef %arraydecay51) #9
  unreachable

if.end52:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr @the_repository, align 8
  %call53 = call ptr @null_oid()
  %11 = load ptr, ptr %path, align 8
  %call54 = call ptr @submodule_from_path(ptr noundef %10, ptr noundef %call53, ptr noundef %11)
  store ptr %call54, ptr %sub, align 8
  %12 = load ptr, ptr %sub, align 8
  %tobool55 = icmp ne ptr %12, null
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call57 = call ptr @_(ptr noundef @.str.247)
  %13 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call57, ptr noundef %13) #9
  unreachable

if.end58:                                         ; preds = %if.end52
  %14 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name, align 8
  %call59 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.198, ptr noundef %15)
  store ptr %call59, ptr %config_name, align 8
  %16 = load ptr, ptr %config_name, align 8
  %17 = load ptr, ptr %opt_branch, align 8
  %call60 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %16, ptr noundef %17)
  store i32 %call60, ptr %ret, align 4
  %18 = load ptr, ptr %config_name, align 8
  call void @free(ptr noundef %18) #10
  %19 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool61, true
  %lnot62 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot62 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @module_create_branch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %track = alloca i32, align 4
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %reflog = alloca i32, align 4
  %dry_run = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %reflog, align 4
  store i32 0, ptr %dry_run, align 4
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.31, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.81, ptr %help, align 8
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
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.79, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.339, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
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
  store ptr @.str.340, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %reflog, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.341, ptr %help19, align 8
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
  store i32 13, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 116, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.342, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %track, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.343, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.344, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 1, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr @parse_opt_tracking_mode, ptr %callback34, align 8
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
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.345, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %dry_run, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.346, ptr %help45, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.module_create_branch.usage, i64 16, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr @git_branch_track, align 4
  store i32 %0, ptr %track, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arraydecay65, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay66 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay66, ptr noundef %arraydecay67) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %dry_run, align 4
  %tobool68 = icmp ne i32 %6, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %call70 = call ptr @_(ptr noundef @.str.348)
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %call71 = call i32 (ptr, ...) @printf_ln(ptr noundef %call70, ptr noundef %8)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %land.lhs.true, %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx73, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx74, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx75, align 8
  %16 = load i32, ptr %force, align 4
  %17 = load i32, ptr %reflog, align 4
  %18 = load i32, ptr %quiet, align 4
  %19 = load i32, ptr %track, align 4
  %20 = load i32, ptr %dry_run, align 4
  call void @create_branches_recursively(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clone_submodule(ptr noundef %clone_data, ptr noundef %reference) #0 {
entry:
  %clone_data.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sm_gitdir = alloca ptr, align 8
  %sm_alternate = alloca ptr, align 8
  %error_strategy = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %clone_data_path = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %item = alloca ptr, align 8
  %path103 = alloca ptr, align 8
  store ptr %clone_data, ptr %clone_data.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  %0 = load ptr, ptr %clone_data.addr, align 8
  %name = getelementptr inbounds %struct.module_clone_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @clone_submodule_sm_gitdir(ptr noundef %1)
  store ptr %call, ptr %sm_gitdir, align 8
  store ptr null, ptr %sm_alternate, align 8
  store ptr null, ptr %error_strategy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.clone_submodule.cp, i64 120, i1 false)
  %2 = load ptr, ptr %clone_data.addr, align 8
  %path = getelementptr inbounds %struct.module_clone_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  store ptr %3, ptr %clone_data_path, align 8
  store ptr null, ptr %to_free, align 8
  %4 = load ptr, ptr %clone_data.addr, align 8
  %path1 = getelementptr inbounds %struct.module_clone_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path1, align 8
  %call2 = call i32 @is_absolute_path(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @get_git_work_tree()
  %6 = load ptr, ptr %clone_data.addr, align 8
  %path4 = getelementptr inbounds %struct.module_clone_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %path4, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.43, ptr noundef %call3, ptr noundef %7)
  store ptr %call5, ptr %to_free, align 8
  store ptr %call5, ptr %clone_data_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %sm_gitdir, align 8
  %9 = load ptr, ptr %clone_data.addr, align 8
  %name6 = getelementptr inbounds %struct.module_clone_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name6, align 8
  %call7 = call i32 @validate_submodule_git_dir(ptr noundef %8, ptr noundef %10)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.44)
  %11 = load ptr, ptr %sm_gitdir, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %11) #9
  unreachable

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %sm_gitdir, align 8
  %call11 = call i32 @file_exists(ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %sm_gitdir, align 8
  %call14 = call i32 @safe_create_leading_directories_const(ptr noundef %13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @_(ptr noundef @.str.45)
  %14 = load ptr, ptr %sm_gitdir, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %14) #9
  unreachable

if.end18:                                         ; preds = %if.then13
  %15 = load ptr, ptr %clone_data.addr, align 8
  %name19 = getelementptr inbounds %struct.module_clone_data, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %name19, align 8
  %17 = load ptr, ptr %reference.addr, align 8
  call void @prepare_possible_alternates(ptr noundef %16, ptr noundef %17)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call20 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.1)
  %args21 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call22 = call ptr @strvec_push(ptr noundef %args21, ptr noundef @.str.46)
  %18 = load ptr, ptr %clone_data.addr, align 8
  %quiet = getelementptr inbounds %struct.module_clone_data, ptr %18, i32 0, i32 6
  %bf.load = load i8, ptr %quiet, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool23 = icmp ne i32 %bf.cast, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end18
  %args25 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call26 = call ptr @strvec_push(ptr noundef %args25, ptr noundef @.str.47)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end18
  %19 = load ptr, ptr %clone_data.addr, align 8
  %progress = getelementptr inbounds %struct.module_clone_data, ptr %19, i32 0, i32 6
  %bf.load28 = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load28, 1
  %bf.clear29 = and i8 %bf.lshr, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end27
  %args33 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call34 = call ptr @strvec_push(ptr noundef %args33, ptr noundef @.str.48)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end27
  %20 = load ptr, ptr %clone_data.addr, align 8
  %depth = getelementptr inbounds %struct.module_clone_data, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %depth, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end35
  %22 = load ptr, ptr %clone_data.addr, align 8
  %depth37 = getelementptr inbounds %struct.module_clone_data, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %depth37, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %tobool38 = icmp ne i32 %conv, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  %args40 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %25 = load ptr, ptr %clone_data.addr, align 8
  %depth41 = getelementptr inbounds %struct.module_clone_data, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %depth41, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args40, ptr noundef @.str.49, ptr noundef %26, ptr noundef null)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %27 = load ptr, ptr %reference.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr, align 8
  %tobool43 = icmp ne i64 %28, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end42
  %29 = load ptr, ptr %reference.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %items, align 8
  store ptr %30, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then44
  %31 = load ptr, ptr %item, align 8
  %tobool45 = icmp ne ptr %31, null
  br i1 %tobool45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %32 = load ptr, ptr %item, align 8
  %33 = load ptr, ptr %reference.addr, align 8
  %items46 = getelementptr inbounds %struct.string_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %items46, align 8
  %35 = load ptr, ptr %reference.addr, align 8
  %nr47 = getelementptr inbounds %struct.string_list, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %nr47, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %36
  %cmp48 = icmp ult ptr %32, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %37 = phi i1 [ false, %for.cond ], [ %cmp48, %land.rhs ]
  br i1 %37, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %args50 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %38 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %string, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args50, ptr noundef @.str.50, ptr noundef %39, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  br label %if.end51

if.end51:                                         ; preds = %for.end, %if.end42
  %41 = load ptr, ptr %clone_data.addr, align 8
  %dissociate = getelementptr inbounds %struct.module_clone_data, ptr %41, i32 0, i32 6
  %bf.load52 = load i8, ptr %dissociate, align 8
  %bf.lshr53 = lshr i8 %bf.load52, 2
  %bf.clear54 = and i8 %bf.lshr53, 1
  %bf.cast55 = zext i8 %bf.clear54 to i32
  %tobool56 = icmp ne i32 %bf.cast55, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end51
  %args58 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call59 = call ptr @strvec_push(ptr noundef %args58, ptr noundef @.str.51)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end51
  %42 = load ptr, ptr %sm_gitdir, align 8
  %tobool61 = icmp ne ptr %42, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end60
  %43 = load ptr, ptr %sm_gitdir, align 8
  %44 = load i8, ptr %43, align 1
  %conv63 = sext i8 %44 to i32
  %tobool64 = icmp ne i32 %conv63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true62
  %args66 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %45 = load ptr, ptr %sm_gitdir, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args66, ptr noundef @.str.52, ptr noundef %45, ptr noundef null)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %46 = load ptr, ptr %clone_data.addr, align 8
  %filter_options = getelementptr inbounds %struct.module_clone_data, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %filter_options, align 8
  %tobool68 = icmp ne ptr %47, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.end67
  %48 = load ptr, ptr %clone_data.addr, align 8
  %filter_options70 = getelementptr inbounds %struct.module_clone_data, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %filter_options70, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %choice, align 8
  %tobool71 = icmp ne i32 %50, 0
  br i1 %tobool71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %land.lhs.true69
  %args73 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %51 = load ptr, ptr %clone_data.addr, align 8
  %filter_options74 = getelementptr inbounds %struct.module_clone_data, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %filter_options74, align 8
  %call75 = call ptr @expand_list_objects_filter_spec(ptr noundef %52)
  %call76 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args73, ptr noundef @.str.53, ptr noundef %call75)
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %land.lhs.true69, %if.end67
  %53 = load ptr, ptr %clone_data.addr, align 8
  %single_branch = getelementptr inbounds %struct.module_clone_data, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %single_branch, align 4
  %cmp78 = icmp sge i32 %54, 0
  br i1 %cmp78, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end77
  %args81 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %55 = load ptr, ptr %clone_data.addr, align 8
  %single_branch82 = getelementptr inbounds %struct.module_clone_data, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %single_branch82, align 4
  %tobool83 = icmp ne i32 %56, 0
  %cond = select i1 %tobool83, ptr @.str.54, ptr @.str.55
  %call84 = call ptr @strvec_push(ptr noundef %args81, ptr noundef %cond)
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.end77
  %args86 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call87 = call ptr @strvec_push(ptr noundef %args86, ptr noundef @.str.56)
  %args88 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %57 = load ptr, ptr %clone_data.addr, align 8
  %url = getelementptr inbounds %struct.module_clone_data, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %url, align 8
  %call89 = call ptr @strvec_push(ptr noundef %args88, ptr noundef %58)
  %args90 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %59 = load ptr, ptr %clone_data_path, align 8
  %call91 = call ptr @strvec_push(ptr noundef %args90, ptr noundef %59)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load92 = load i16, ptr %git_cmd, align 8
  %bf.clear93 = and i16 %bf.load92, -9
  %bf.set = or i16 %bf.clear93, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load94 = load i16, ptr %no_stdin, align 8
  %bf.clear95 = and i16 %bf.load94, -2
  %bf.set96 = or i16 %bf.clear95, 1
  store i16 %bf.set96, ptr %no_stdin, align 8
  %call97 = call i32 @run_command(ptr noundef %cp)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end85
  %call100 = call ptr @_(ptr noundef @.str.57)
  %60 = load ptr, ptr %clone_data.addr, align 8
  %url101 = getelementptr inbounds %struct.module_clone_data, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %url101, align 8
  %62 = load ptr, ptr %clone_data_path, align 8
  call void (ptr, ...) @die(ptr noundef %call100, ptr noundef %61, ptr noundef %62) #9
  unreachable

if.end102:                                        ; preds = %if.end85
  br label %if.end126

if.else:                                          ; preds = %if.end10
  %63 = load ptr, ptr %clone_data.addr, align 8
  %require_init = getelementptr inbounds %struct.module_clone_data, ptr %63, i32 0, i32 6
  %bf.load104 = load i8, ptr %require_init, align 8
  %bf.lshr105 = lshr i8 %bf.load104, 3
  %bf.clear106 = and i8 %bf.lshr105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.end117

land.lhs.true109:                                 ; preds = %if.else
  %64 = load ptr, ptr %clone_data_path, align 8
  %call110 = call i32 @access(ptr noundef %64, i32 noundef 1) #10
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end117, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %65 = load ptr, ptr %clone_data_path, align 8
  %call113 = call i32 @is_empty_dir(ptr noundef %65)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %land.lhs.true112
  %call116 = call ptr @_(ptr noundef @.str.58)
  %66 = load ptr, ptr %clone_data_path, align 8
  call void (ptr, ...) @die(ptr noundef %call116, ptr noundef %66) #9
  unreachable

if.end117:                                        ; preds = %land.lhs.true112, %land.lhs.true109, %if.else
  %67 = load ptr, ptr %clone_data_path, align 8
  %call118 = call i32 @safe_create_leading_directories_const(ptr noundef %67)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end117
  %call122 = call ptr @_(ptr noundef @.str.45)
  %68 = load ptr, ptr %clone_data_path, align 8
  call void (ptr, ...) @die(ptr noundef %call122, ptr noundef %68) #9
  unreachable

if.end123:                                        ; preds = %if.end117
  %69 = load ptr, ptr %sm_gitdir, align 8
  %call124 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.59, ptr noundef %69)
  store ptr %call124, ptr %path103, align 8
  %70 = load ptr, ptr %path103, align 8
  %call125 = call i32 @unlink_or_warn(ptr noundef %70)
  %71 = load ptr, ptr %path103, align 8
  call void @free(ptr noundef %71) #10
  br label %if.end126

if.end126:                                        ; preds = %if.end123, %if.end102
  %72 = load ptr, ptr %clone_data_path, align 8
  %73 = load ptr, ptr %sm_gitdir, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %clone_data_path, align 8
  %call127 = call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %74, ptr noundef @.str.60)
  store ptr %call127, ptr %p, align 8
  %75 = load ptr, ptr %p, align 8
  %tobool128 = icmp ne ptr %75, null
  br i1 %tobool128, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.end126
  %call130 = call ptr @_(ptr noundef @.str.61)
  %76 = load ptr, ptr %clone_data_path, align 8
  call void (ptr, ...) @die(ptr noundef %call130, ptr noundef %76) #9
  unreachable

if.end131:                                        ; preds = %if.end126
  %call132 = call i32 @git_config_get_string(ptr noundef @.str.62, ptr noundef %sm_alternate)
  %77 = load ptr, ptr %sm_alternate, align 8
  %tobool133 = icmp ne ptr %77, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  %78 = load ptr, ptr %p, align 8
  %79 = load ptr, ptr %sm_alternate, align 8
  call void @git_config_set_in_file(ptr noundef %78, ptr noundef @.str.62, ptr noundef %79)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  %call136 = call i32 @git_config_get_string(ptr noundef @.str.63, ptr noundef %error_strategy)
  %80 = load ptr, ptr %error_strategy, align 8
  %tobool137 = icmp ne ptr %80, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %error_strategy, align 8
  call void @git_config_set_in_file(ptr noundef %81, ptr noundef @.str.63, ptr noundef %82)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %83 = load ptr, ptr %sm_alternate, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %error_strategy, align 8
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %sm_gitdir, align 8
  call void @free(ptr noundef %85) #10
  %86 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %87) #10
  ret i32 0
}

declare void @list_objects_filter_release(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @clone_submodule_sm_gitdir(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %sm_gitdir = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.clone_submodule_sm_gitdir.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @submodule_name_to_gitdir(ptr noundef %sb, ptr noundef %0, ptr noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call ptr @absolute_pathdup(ptr noundef %2)
  store ptr %call, ptr %sm_gitdir, align 8
  call void @strbuf_release(ptr noundef %sb)
  %3 = load ptr, ptr %sm_gitdir, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @get_git_work_tree() #3

declare i32 @validate_submodule_git_dir(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.64, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @file_exists(ptr noundef) #3

declare i32 @safe_create_leading_directories_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_possible_alternates(ptr noundef %sm_name, ptr noundef %reference) #0 {
entry:
  %sm_name.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %sm_alternate = alloca ptr, align 8
  %error_strategy = alloca ptr, align 8
  %sas = alloca %struct.submodule_alternate_setup, align 8
  store ptr %sm_name, ptr %sm_name.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr null, ptr %sm_alternate, align 8
  store ptr null, ptr %error_strategy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sas, ptr align 8 @__const.prepare_possible_alternates.sas, i64 24, i1 false)
  %call = call i32 @git_config_get_string(ptr noundef @.str.62, ptr noundef %sm_alternate)
  %0 = load ptr, ptr %sm_alternate, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_config_get_string(ptr noundef @.str.63, ptr noundef %error_strategy)
  %1 = load ptr, ptr %error_strategy, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @xstrdup(ptr noundef @.str.65)
  store ptr %call4, ptr %error_strategy, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %sm_name.addr, align 8
  %submodule_name = getelementptr inbounds %struct.submodule_alternate_setup, ptr %sas, i32 0, i32 0
  store ptr %2, ptr %submodule_name, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  %reference6 = getelementptr inbounds %struct.submodule_alternate_setup, ptr %sas, i32 0, i32 2
  store ptr %3, ptr %reference6, align 8
  %4 = load ptr, ptr %error_strategy, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.65) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %error_mode = getelementptr inbounds %struct.submodule_alternate_setup, ptr %sas, i32 0, i32 1
  store i32 0, ptr %error_mode, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %5 = load ptr, ptr %error_strategy, align 8
  %call10 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.66) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.else
  %error_mode13 = getelementptr inbounds %struct.submodule_alternate_setup, ptr %sas, i32 0, i32 1
  store i32 1, ptr %error_mode13, align 8
  br label %if.end22

if.else14:                                        ; preds = %if.else
  %6 = load ptr, ptr %error_strategy, align 8
  %call15 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.67) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.else14
  %error_mode18 = getelementptr inbounds %struct.submodule_alternate_setup, ptr %sas, i32 0, i32 1
  store i32 2, ptr %error_mode18, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.else14
  %call20 = call ptr @_(ptr noundef @.str.68)
  %7 = load ptr, ptr %error_strategy, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %7) #9
  unreachable

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then9
  %8 = load ptr, ptr %sm_alternate, align 8
  %call24 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.69) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 @foreach_alt_odb(ptr noundef @add_possible_reference_from_superproject, ptr noundef %sas)
  br label %if.end35

if.else28:                                        ; preds = %if.end23
  %9 = load ptr, ptr %sm_alternate, align 8
  %call29 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.70) #11
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.else28
  br label %if.end34

if.else32:                                        ; preds = %if.else28
  %call33 = call ptr @_(ptr noundef @.str.71)
  %10 = load ptr, ptr %sm_alternate, align 8
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %10) #9
  unreachable

if.end34:                                         ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  %11 = load ptr, ptr %sm_alternate, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %error_strategy, align 8
  call void @free(ptr noundef %12) #10
  br label %return

return:                                           ; preds = %if.end35, %if.then
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

declare void @prepare_submodule_repo_env(ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare i32 @is_empty_dir(ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) #3

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #3

declare void @git_config_set_in_file(ptr noundef, ptr noundef, ptr noundef) #3

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @absolute_pathdup(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_possible_reference_from_superproject(ptr noundef %odb, ptr noundef %sas_cb) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %sas_cb.addr = alloca ptr, align 8
  %sas = alloca ptr, align 8
  %len = alloca i64, align 8
  %alternate = alloca %struct.repository, align 8
  %sm_alternate = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %sas_cb, ptr %sas_cb.addr, align 8
  %0 = load ptr, ptr %sas_cb.addr, align 8
  store ptr %0, ptr %sas, align 8
  %1 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %path, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %2, ptr noundef @.str.72, ptr noundef %len)
  br i1 %call, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.add_possible_reference_from_superproject.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.add_possible_reference_from_superproject.err, i64 24, i1 false)
  %3 = load ptr, ptr %odb.addr, align 8
  %path1 = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %path1, align 8
  %5 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %sb, ptr noundef %4, i64 noundef %5)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call2 = call i32 @repo_init(ptr noundef %alternate, ptr noundef %6, ptr noundef null)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.73)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf5, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %7) #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %8 = load ptr, ptr %sas, align 8
  %submodule_name = getelementptr inbounds %struct.submodule_alternate_setup, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %submodule_name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %sb, ptr noundef %alternate, ptr noundef %9)
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 47)
  call void @repo_clear(ptr noundef %alternate)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %call7 = call ptr @compute_alternate_path(ptr noundef %10, ptr noundef %err)
  store ptr %call7, ptr %sm_alternate, align 8
  %11 = load ptr, ptr %sm_alternate, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call9, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %sas, align 8
  %reference = getelementptr inbounds %struct.submodule_alternate_setup, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %reference, align 8
  %15 = load ptr, ptr %p, align 8
  %call10 = call ptr @string_list_append(ptr noundef %14, ptr noundef %15)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call10, i32 0, i32 1
  store ptr %12, ptr %util, align 8
  %16 = load ptr, ptr %sm_alternate, align 8
  call void @free(ptr noundef %16) #10
  br label %if.end25

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %sas, align 8
  %error_mode = getelementptr inbounds %struct.submodule_alternate_setup, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %error_mode, align 8
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.else
  %call11 = call i32 @advice_enabled(i32 noundef 33)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb
  %call14 = call ptr @_(ptr noundef @alternate_error_advice)
  call void (ptr, ...) @advise(ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.bb
  %call16 = call ptr @_(ptr noundef @.str.74)
  %19 = load ptr, ptr %sas, align 8
  %submodule_name17 = getelementptr inbounds %struct.submodule_alternate_setup, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %submodule_name17, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %21 = load ptr, ptr %buf18, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %20, ptr noundef %21) #9
  unreachable

sw.bb19:                                          ; preds = %if.else
  %22 = load ptr, ptr @stderr, align 8
  %call20 = call ptr @_(ptr noundef @.str.74)
  %23 = load ptr, ptr %sas, align 8
  %submodule_name21 = getelementptr inbounds %struct.submodule_alternate_setup, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %submodule_name21, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %25 = load ptr, ptr %buf22, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %22, ptr noundef %call20, ptr noundef %24, ptr noundef %25)
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %if.else
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.then8
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.75, i32 noundef 167, ptr noundef @.str.76) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
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

declare void @repo_clear(ptr noundef) #3

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

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

declare i32 @is_writing_gitmodules_ok() #3

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_dot_slash(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_slash(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_relative_url(ptr noundef %rel_url, ptr noundef %up_path, i32 noundef %quiet) #0 {
entry:
  %rel_url.addr = alloca ptr, align 8
  %up_path.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %remoteurl = alloca ptr, align 8
  %resolved_url = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %remotesb = alloca %struct.strbuf, align 8
  store ptr %rel_url, ptr %rel_url.addr, align 8
  store ptr %up_path, ptr %up_path.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  %call = call ptr @get_default_remote()
  store ptr %call, ptr %remote, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remotesb, ptr align 8 @__const.resolve_relative_url.remotesb, i64 24, i1 false)
  %0 = load ptr, ptr %remote, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %remotesb, ptr noundef @.str.95, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %remotesb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @git_config_get_string(ptr noundef %1, ptr noundef %remoteurl)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %quiet.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.96)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %remotesb, i32 0, i32 2
  %3 = load ptr, ptr %buf5, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call ptr @xgetcwd()
  store ptr %call6, ptr %remoteurl, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %remoteurl, align 8
  %5 = load ptr, ptr %rel_url.addr, align 8
  %6 = load ptr, ptr %up_path.addr, align 8
  %call8 = call ptr @relative_url(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call8, ptr %resolved_url, align 8
  %7 = load ptr, ptr %remote, align 8
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %remoteurl, align 8
  call void @free(ptr noundef %8) #10
  call void @strbuf_release(ptr noundef %remotesb)
  %9 = load ptr, ptr %resolved_url, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #3

declare void @strip_dir_trailing_slashes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_on_index_match(ptr noundef %path, i32 noundef %force) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %ps = alloca %struct.pathspec, align 8
  %args = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  %ps_matched = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %ps, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %arraydecay)
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index_preload(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %nr = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %nr3 = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 0
  %3 = load i32, ptr %nr3, align 8
  %conv = sext i32 %3 to i64
  %call4 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call4, ptr %ps_matched, align 8
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, ptr %i, align 4
  %5 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %cmp5 = icmp ult i32 %4, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @the_index, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %ps_matched, align 8
  %call7 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %9, ptr noundef %ps, ptr noundef %10)
  %11 = load ptr, ptr %ps_matched, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx8, align 1
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %for.body
  %13 = load i32, ptr %force.addr, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @_(ptr noundef @.str.105)
  %14 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %14) #9
  unreachable

if.end14:                                         ; preds = %if.then10
  %15 = load ptr, ptr @the_index, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx16, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ce_mode, align 4
  %and = and i32 %18, 61440
  %cmp17 = icmp eq i32 %and, 57344
  br i1 %cmp17, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %call20 = call ptr @_(ptr noundef @.str.106)
  %19 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %19) #9
  unreachable

if.end21:                                         ; preds = %if.end14
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end21, %for.cond
  %21 = load ptr, ptr %ps_matched, align 8
  call void @free(ptr noundef %21) #10
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end
  call void @clear_pathspec(ptr noundef %ps)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @die_on_repo_without_commits(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.die_on_repo_without_commits.sb, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %0)
  %call = call i32 @is_nonbare_repository_dir(ptr noundef %sb)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @resolve_gitlink_ref(ptr noundef %1, ptr noundef @.str.98, ptr noundef %oid)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.107)
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @check_submodule_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_submodule(ptr noundef %add_data) #0 {
entry:
  %add_data.addr = alloca ptr, align 8
  %submod_gitdir_path = alloca ptr, align 8
  %clone_data = alloca %struct.module_clone_data, align 8
  %reference = alloca %struct.string_list, align 8
  %ret = alloca i32, align 4
  %sm_path1 = alloca %struct.strbuf, align 8
  %cp = alloca %struct.child_process, align 8
  %msg = alloca %struct.strbuf, align 8
  %die_msg = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %add_data, ptr %add_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %clone_data, i8 0, i64 56, i1 false)
  %0 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 7
  store i32 -1, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %reference, i8 0, i64 40, i1 false)
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %add_data.addr, align 8
  %sm_path = getelementptr inbounds %struct.add_data, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %sm_path, align 8
  %call = call i32 @is_directory(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sm_path1, ptr align 8 @__const.add_submodule.sm_path, i64 24, i1 false)
  %3 = load ptr, ptr %add_data.addr, align 8
  %sm_path2 = getelementptr inbounds %struct.add_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %sm_path2, align 8
  call void @strbuf_addstr(ptr noundef %sm_path1, ptr noundef %4)
  %5 = load ptr, ptr %add_data.addr, align 8
  %sm_path3 = getelementptr inbounds %struct.add_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %sm_path3, align 8
  %call4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.108, ptr noundef %6)
  store ptr %call4, ptr %submod_gitdir_path, align 8
  %call5 = call i32 @is_nonbare_repository_dir(ptr noundef %sm_path1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @_(ptr noundef @.str.109)
  %7 = load ptr, ptr %add_data.addr, align 8
  %sm_path9 = getelementptr inbounds %struct.add_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %sm_path9, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef %call8, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call11 = call ptr @_(ptr noundef @.str.110)
  %9 = load ptr, ptr %add_data.addr, align 8
  %sm_path12 = getelementptr inbounds %struct.add_data, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %sm_path12, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %10) #9
  unreachable

if.end:                                           ; preds = %if.then7
  call void @strbuf_release(ptr noundef %sm_path1)
  %11 = load ptr, ptr %submod_gitdir_path, align 8
  call void @free(ptr noundef %11) #10
  br label %if.end94

if.else13:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.add_submodule.cp, i64 120, i1 false)
  %12 = load ptr, ptr %add_data.addr, align 8
  %sm_name = getelementptr inbounds %struct.add_data, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %sm_name, align 8
  %call14 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.111, ptr noundef %13)
  store ptr %call14, ptr %submod_gitdir_path, align 8
  %14 = load ptr, ptr %submod_gitdir_path, align 8
  %call15 = call i32 @is_directory(ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.else13
  %15 = load ptr, ptr %add_data.addr, align 8
  %force = getelementptr inbounds %struct.add_data, ptr %15, i32 0, i32 8
  %bf.load = load i8, ptr %force, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.add_submodule.msg, i64 24, i1 false)
  %call20 = call ptr @_(ptr noundef @.str.112)
  %16 = load ptr, ptr %add_data.addr, align 8
  %sm_name21 = getelementptr inbounds %struct.add_data, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %sm_name21, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call20, ptr noundef %17)
  %18 = load ptr, ptr %submod_gitdir_path, align 8
  call void @append_fetch_remotes(ptr noundef %msg, ptr noundef %18)
  %19 = load ptr, ptr %submod_gitdir_path, align 8
  call void @free(ptr noundef %19) #10
  %call22 = call ptr @_(ptr noundef @.str.113)
  %20 = load ptr, ptr %add_data.addr, align 8
  %realrepo = getelementptr inbounds %struct.add_data, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %realrepo, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call22, ptr noundef %21)
  %call23 = call ptr @strbuf_detach(ptr noundef %msg, ptr noundef null)
  store ptr %call23, ptr %die_msg, align 8
  %22 = load ptr, ptr %die_msg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.114, ptr noundef %22) #9
  unreachable

if.else24:                                        ; preds = %if.then17
  %call25 = call ptr @_(ptr noundef @.str.115)
  %23 = load ptr, ptr %add_data.addr, align 8
  %sm_name26 = getelementptr inbounds %struct.add_data, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %sm_name26, align 8
  %call27 = call i32 (ptr, ...) @printf(ptr noundef %call25, ptr noundef %24)
  br label %if.end28

if.end28:                                         ; preds = %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else13
  %25 = load ptr, ptr %submod_gitdir_path, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %add_data.addr, align 8
  %prefix = getelementptr inbounds %struct.add_data, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %prefix, align 8
  %prefix30 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 0
  store ptr %27, ptr %prefix30, align 8
  %28 = load ptr, ptr %add_data.addr, align 8
  %sm_path31 = getelementptr inbounds %struct.add_data, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sm_path31, align 8
  %path = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 1
  store ptr %29, ptr %path, align 8
  %30 = load ptr, ptr %add_data.addr, align 8
  %sm_name32 = getelementptr inbounds %struct.add_data, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %sm_name32, align 8
  %name = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 2
  store ptr %31, ptr %name, align 8
  %32 = load ptr, ptr %add_data.addr, align 8
  %realrepo33 = getelementptr inbounds %struct.add_data, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %realrepo33, align 8
  %url = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 3
  store ptr %33, ptr %url, align 8
  %34 = load ptr, ptr %add_data.addr, align 8
  %quiet = getelementptr inbounds %struct.add_data, ptr %34, i32 0, i32 8
  %bf.load34 = load i8, ptr %quiet, align 4
  %bf.lshr = lshr i8 %bf.load34, 1
  %bf.clear35 = and i8 %bf.lshr, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %quiet37 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %35 = trunc i32 %bf.cast36 to i8
  %bf.load38 = load i8, ptr %quiet37, align 8
  %bf.value = and i8 %35, 1
  %bf.clear39 = and i8 %bf.load38, -2
  %bf.set = or i8 %bf.clear39, %bf.value
  store i8 %bf.set, ptr %quiet37, align 8
  %36 = load ptr, ptr %add_data.addr, align 8
  %progress = getelementptr inbounds %struct.add_data, ptr %36, i32 0, i32 8
  %bf.load40 = load i8, ptr %progress, align 4
  %bf.lshr41 = lshr i8 %bf.load40, 2
  %bf.clear42 = and i8 %bf.lshr41, 1
  %bf.cast43 = zext i8 %bf.clear42 to i32
  %progress44 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %37 = trunc i32 %bf.cast43 to i8
  %bf.load45 = load i8, ptr %progress44, align 8
  %bf.value46 = and i8 %37, 1
  %bf.shl = shl i8 %bf.value46, 1
  %bf.clear47 = and i8 %bf.load45, -3
  %bf.set48 = or i8 %bf.clear47, %bf.shl
  store i8 %bf.set48, ptr %progress44, align 8
  %38 = load ptr, ptr %add_data.addr, align 8
  %reference_path = getelementptr inbounds %struct.add_data, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %reference_path, align 8
  %tobool50 = icmp ne ptr %39, null
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end29
  %40 = load ptr, ptr %add_data.addr, align 8
  %reference_path52 = getelementptr inbounds %struct.add_data, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %reference_path52, align 8
  %call53 = call ptr @xstrdup(ptr noundef %41)
  store ptr %call53, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %call54 = call ptr @string_list_append(ptr noundef %reference, ptr noundef %43)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call54, i32 0, i32 1
  store ptr %42, ptr %util, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end29
  %44 = load ptr, ptr %add_data.addr, align 8
  %dissociate = getelementptr inbounds %struct.add_data, ptr %44, i32 0, i32 8
  %bf.load56 = load i8, ptr %dissociate, align 4
  %bf.lshr57 = lshr i8 %bf.load56, 3
  %bf.clear58 = and i8 %bf.lshr57, 1
  %bf.cast59 = zext i8 %bf.clear58 to i32
  %dissociate60 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 6
  %45 = trunc i32 %bf.cast59 to i8
  %bf.load61 = load i8, ptr %dissociate60, align 8
  %bf.value62 = and i8 %45, 1
  %bf.shl63 = shl i8 %bf.value62, 2
  %bf.clear64 = and i8 %bf.load61, -5
  %bf.set65 = or i8 %bf.clear64, %bf.shl63
  store i8 %bf.set65, ptr %dissociate60, align 8
  %46 = load ptr, ptr %add_data.addr, align 8
  %depth = getelementptr inbounds %struct.add_data, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %depth, align 8
  %cmp = icmp sge i32 %47, 0
  br i1 %cmp, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end55
  %48 = load ptr, ptr %add_data.addr, align 8
  %depth68 = getelementptr inbounds %struct.add_data, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %depth68, align 8
  %call69 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.116, i32 noundef %49)
  %depth70 = getelementptr inbounds %struct.module_clone_data, ptr %clone_data, i32 0, i32 4
  store ptr %call69, ptr %depth70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end55
  %call72 = call i32 @clone_submodule(ptr noundef %clone_data, ptr noundef %reference)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  br label %cleanup

if.end75:                                         ; preds = %if.end71
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load76 = load i16, ptr %git_cmd, align 8
  %bf.clear77 = and i16 %bf.load76, -9
  %bf.set78 = or i16 %bf.clear77, 8
  store i16 %bf.set78, ptr %git_cmd, align 8
  %50 = load ptr, ptr %add_data.addr, align 8
  %sm_path79 = getelementptr inbounds %struct.add_data, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %sm_path79, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %51, ptr %dir, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef null)
  %52 = load ptr, ptr %add_data.addr, align 8
  %branch = getelementptr inbounds %struct.add_data, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %branch, align 8
  %tobool80 = icmp ne ptr %53, null
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end75
  %args82 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %54 = load ptr, ptr %add_data.addr, align 8
  %branch83 = getelementptr inbounds %struct.add_data, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %branch83, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args82, ptr noundef @.str.120, ptr noundef %55, ptr noundef null)
  %args84 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %56 = load ptr, ptr %add_data.addr, align 8
  %branch85 = getelementptr inbounds %struct.add_data, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %branch85, align 8
  %call86 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args84, ptr noundef @.str.121, ptr noundef %57)
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %if.end75
  %call88 = call i32 @run_command(ptr noundef %cp)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end87
  %call91 = call ptr @_(ptr noundef @.str.122)
  %58 = load ptr, ptr %add_data.addr, align 8
  %sm_path92 = getelementptr inbounds %struct.add_data, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %sm_path92, align 8
  call void (ptr, ...) @die(ptr noundef %call91, ptr noundef %59) #9
  unreachable

if.end93:                                         ; preds = %if.end87
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then74
  call void @string_list_clear(ptr noundef %reference, i32 noundef 1)
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @configure_added_submodule(ptr noundef %add_data) #0 {
entry:
  %add_data.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %add_submod = alloca %struct.child_process, align 8
  %add_gitmodules = alloca %struct.child_process, align 8
  store ptr %add_data, ptr %add_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add_submod, ptr align 8 @__const.configure_added_submodule.add_submod, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add_gitmodules, ptr align 8 @__const.configure_added_submodule.add_gitmodules, i64 120, i1 false)
  %0 = load ptr, ptr %add_data.addr, align 8
  %sm_name = getelementptr inbounds %struct.add_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %sm_name, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.129, ptr noundef %1)
  store ptr %call, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %add_data.addr, align 8
  %realrepo = getelementptr inbounds %struct.add_data, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %realrepo, align 8
  %call1 = call i32 @git_config_set_gently(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %5) #10
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %add_submod, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %add_submod, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.2, ptr noundef @.str.93, ptr noundef null)
  %6 = load ptr, ptr %add_data.addr, align 8
  %force = getelementptr inbounds %struct.add_data, ptr %6, i32 0, i32 8
  %bf.load2 = load i8, ptr %force, align 4
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast = zext i8 %bf.clear3 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args4 = getelementptr inbounds %struct.child_process, ptr %add_submod, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.130)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %args6 = getelementptr inbounds %struct.child_process, ptr %add_submod, i32 0, i32 0
  %7 = load ptr, ptr %add_data.addr, align 8
  %sm_path = getelementptr inbounds %struct.add_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %sm_path, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args6, ptr noundef @.str.56, ptr noundef %8, ptr noundef null)
  %call7 = call i32 @run_command(ptr noundef %add_submod)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.131)
  %9 = load ptr, ptr %add_data.addr, align 8
  %sm_path11 = getelementptr inbounds %struct.add_data, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %sm_path11, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %10) #9
  unreachable

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %add_data.addr, align 8
  %sm_name13 = getelementptr inbounds %struct.add_data, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %sm_name13, align 8
  %13 = load ptr, ptr %add_data.addr, align 8
  %sm_path14 = getelementptr inbounds %struct.add_data, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %sm_path14, align 8
  %call15 = call i32 @config_submodule_in_gitmodules(ptr noundef %12, ptr noundef @.str.16, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %15 = load ptr, ptr %add_data.addr, align 8
  %sm_name17 = getelementptr inbounds %struct.add_data, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %sm_name17, align 8
  %17 = load ptr, ptr %add_data.addr, align 8
  %repo = getelementptr inbounds %struct.add_data, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %repo, align 8
  %call18 = call i32 @config_submodule_in_gitmodules(ptr noundef %16, ptr noundef @.str.22, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %lor.lhs.false, %if.end12
  %call21 = call ptr @_(ptr noundef @.str.132)
  %19 = load ptr, ptr %add_data.addr, align 8
  %sm_path22 = getelementptr inbounds %struct.add_data, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sm_path22, align 8
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %20) #9
  unreachable

if.end23:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %add_data.addr, align 8
  %branch = getelementptr inbounds %struct.add_data, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %branch, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end23
  %23 = load ptr, ptr %add_data.addr, align 8
  %sm_name26 = getelementptr inbounds %struct.add_data, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %sm_name26, align 8
  %25 = load ptr, ptr %add_data.addr, align 8
  %branch27 = getelementptr inbounds %struct.add_data, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %branch27, align 8
  %call28 = call i32 @config_submodule_in_gitmodules(ptr noundef %24, ptr noundef @.str.77, ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then25
  %call31 = call ptr @_(ptr noundef @.str.132)
  %27 = load ptr, ptr %add_data.addr, align 8
  %sm_path32 = getelementptr inbounds %struct.add_data, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %sm_path32, align 8
  call void (ptr, ...) @die(ptr noundef %call31, ptr noundef %28) #9
  unreachable

if.end33:                                         ; preds = %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  %git_cmd35 = getelementptr inbounds %struct.child_process, ptr %add_gitmodules, i32 0, i32 11
  %bf.load36 = load i16, ptr %git_cmd35, align 8
  %bf.clear37 = and i16 %bf.load36, -9
  %bf.set38 = or i16 %bf.clear37, 8
  store i16 %bf.set38, ptr %git_cmd35, align 8
  %args39 = getelementptr inbounds %struct.child_process, ptr %add_gitmodules, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args39, ptr noundef @.str.2, ptr noundef @.str.130, ptr noundef @.str.56, ptr noundef @.str.133, ptr noundef null)
  %call40 = call i32 @run_command(ptr noundef %add_gitmodules)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end34
  %call43 = call ptr @_(ptr noundef @.str.132)
  %29 = load ptr, ptr %add_data.addr, align 8
  %sm_path44 = getelementptr inbounds %struct.add_data, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %sm_path44, align 8
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %30) #9
  unreachable

if.end45:                                         ; preds = %if.end34
  %call46 = call i32 @git_config_get(ptr noundef @.str.134)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end45
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %add_data.addr, align 8
  %sm_path49 = getelementptr inbounds %struct.add_data, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %sm_path49, align 8
  %call50 = call i32 @is_submodule_active(ptr noundef %31, ptr noundef %33)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.then48
  %34 = load ptr, ptr %add_data.addr, align 8
  %sm_name53 = getelementptr inbounds %struct.add_data, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %sm_name53, align 8
  %call54 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.135, ptr noundef %35)
  store ptr %call54, ptr %key, align 8
  %36 = load ptr, ptr %key, align 8
  %call55 = call i32 @git_config_set_gently(ptr noundef %36, ptr noundef @.str.136)
  %37 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %37) #10
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.then48
  br label %if.end60

if.else:                                          ; preds = %if.end45
  %38 = load ptr, ptr %add_data.addr, align 8
  %sm_name57 = getelementptr inbounds %struct.add_data, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %sm_name57, align 8
  %call58 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.135, ptr noundef %39)
  store ptr %call58, ptr %key, align 8
  %40 = load ptr, ptr %key, align 8
  %call59 = call i32 @git_config_set_gently(ptr noundef %40, ptr noundef @.str.136)
  %41 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %41) #10
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end56
  ret void
}

declare i32 @path_match_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_default_remote() #0 {
entry:
  %default_remote = alloca ptr, align 8
  %code = alloca i32, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_default_remote(ptr noundef %0, ptr noundef %default_remote)
  store i32 %call, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %code, align 4
  %call1 = call i32 @common_exit(ptr noundef @.str.97, i32 noundef 95, i32 noundef %2)
  call void @exit(i32 noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %default_remote, align 8
  ret ptr %3
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @xgetcwd() #3

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @repo_get_default_remote(ptr noundef %repo, ptr noundef %default_remote) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %default_remote.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %store = alloca ptr, align 8
  %refname = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %default_remote, ptr %default_remote.addr, align 8
  store ptr null, ptr %dest, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.repo_get_default_remote.sb, i64 24, i1 false)
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %1 = load ptr, ptr %store, align 8
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1, ptr noundef @.str.98, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %refname, align 8
  %2 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.99)
  %call3 = call i32 (ptr, ...) @die_message(ptr noundef %call2, ptr noundef @.str.98)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %refname, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.98) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @xstrdup(ptr noundef @.str.100)
  %4 = load ptr, ptr %default_remote.addr, align 8
  store ptr %call7, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %refname, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.101, ptr noundef %refname)
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @_(ptr noundef @.str.102)
  %6 = load ptr, ptr %refname, align 8
  %call12 = call i32 (ptr, ...) @die_message(ptr noundef %call11, ptr noundef %6)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %7 = load ptr, ptr %refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.103, ptr noundef %7)
  %8 = load ptr, ptr %repo.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call14 = call i32 @repo_config_get_string(ptr noundef %8, ptr noundef %9, ptr noundef %dest)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @xstrdup(ptr noundef @.str.100)
  %10 = load ptr, ptr %default_remote.addr, align 8
  store ptr %call17, ptr %10, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end13
  %11 = load ptr, ptr %dest, align 8
  %12 = load ptr, ptr %default_remote.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  call void @strbuf_release(ptr noundef %sb)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then10, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @die_message(ptr noundef, ...) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @ensure_full_index(ptr noundef) #3

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

declare void @clear_pathspec(ptr noundef) #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @is_nonbare_repository_dir(ptr noundef) #3

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @is_directory(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @append_fetch_remotes(ptr noundef %msg, ptr noundef %git_dir_path) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %git_dir_path.addr = alloca ptr, align 8
  %cp_remote = alloca %struct.child_process, align 8
  %sb_remote_out = alloca %struct.strbuf, align 8
  %next_line = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %git_dir_path, ptr %git_dir_path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_remote, ptr align 8 @__const.append_fetch_remotes.cp_remote, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_remote_out, ptr align 8 @__const.append_fetch_remotes.sb_remote_out, i64 24, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_remote, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp_remote, i32 0, i32 1
  %0 = load ptr, ptr %git_dir_path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.123, ptr noundef %0)
  %env1 = getelementptr inbounds %struct.child_process, ptr %cp_remote, i32 0, i32 1
  %call2 = call ptr @strvec_push(ptr noundef %env1, ptr noundef @.str.124)
  %args = getelementptr inbounds %struct.child_process, ptr %cp_remote, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef null)
  %call3 = call i32 @capture_command(ptr noundef %cp_remote, ptr noundef %sb_remote_out, i64 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb_remote_out, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %line, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %line, align 8
  %call4 = call ptr @strchr(ptr noundef %2, i32 noundef 10) #11
  store ptr %call4, ptr %next_line, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %next_line, align 8
  %4 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %5 = load ptr, ptr %line, align 8
  %call5 = call zeroext i1 @strip_suffix_mem(ptr noundef %5, ptr noundef %len, ptr noundef @.str.127)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %line, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.128, i32 noundef %conv, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %9 = load ptr, ptr %next_line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr, ptr %line, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end7

if.end7:                                          ; preds = %while.end, %entry
  call void @strbuf_release(ptr noundef %sb_remote_out)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_submodule_in_gitmodules(ptr noundef %name, ptr noundef %var, ptr noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @is_writing_gitmodules_ok()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.137, ptr noundef %0, ptr noundef %1)
  store ptr %call2, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %4) #10
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @git_config_get(ptr noundef) #3

declare i32 @is_submodule_active(ptr noundef, ptr noundef) #3

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) #3

declare void @update_clone_config_from_gitmodules(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_update_clone_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %max_jobs = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %max_jobs, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.160) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kvi, align 8
  %call1 = call i32 @parse_submodule_fetchjobs(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %max_jobs, align 8
  store i32 %call1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_list_compute(ptr noundef %argv, ptr noundef %prefix, ptr noundef %pathspec, ptr noundef %list) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %ps_matched = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %ps_matched, align 8
  %0 = load ptr, ptr %pathspec.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pathspec.addr, align 8
  %nr1 = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr1, align 8
  %conv = sext i32 %6 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %ps_matched, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_read_index(ptr noundef %7)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %i, align 4
  %9 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp ult i32 %8, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @the_index, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %ce, align 8
  %14 = load ptr, ptr %pathspec.addr, align 8
  %15 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %16 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ce_namelen, align 8
  %18 = load ptr, ptr %ps_matched, align 8
  %call9 = call i32 @match_pathspec(ptr noundef @the_index, ptr noundef %14, ptr noundef %arraydecay, i32 noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %for.body
  %19 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %ce_mode, align 4
  %and = and i32 %20, 61440
  %cmp11 = icmp eq i32 %and, 57344
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end14:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end14
  %21 = load ptr, ptr %list.addr, align 8
  %nr15 = getelementptr inbounds %struct.module_list, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %nr15, align 4
  %add = add nsw i32 %22, 1
  %23 = load ptr, ptr %list.addr, align 8
  %alloc = getelementptr inbounds %struct.module_list, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %alloc, align 8
  %cmp16 = icmp sgt i32 %add, %24
  br i1 %cmp16, label %if.then18, label %if.end40

if.then18:                                        ; preds = %do.body
  %25 = load ptr, ptr %list.addr, align 8
  %alloc19 = getelementptr inbounds %struct.module_list, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %alloc19, align 8
  %add20 = add nsw i32 %26, 16
  %mul = mul nsw i32 %add20, 3
  %div = sdiv i32 %mul, 2
  %27 = load ptr, ptr %list.addr, align 8
  %nr21 = getelementptr inbounds %struct.module_list, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %nr21, align 4
  %add22 = add nsw i32 %28, 1
  %cmp23 = icmp slt i32 %div, %add22
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then18
  %29 = load ptr, ptr %list.addr, align 8
  %nr26 = getelementptr inbounds %struct.module_list, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %nr26, align 4
  %add27 = add nsw i32 %30, 1
  %31 = load ptr, ptr %list.addr, align 8
  %alloc28 = getelementptr inbounds %struct.module_list, ptr %31, i32 0, i32 1
  store i32 %add27, ptr %alloc28, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then18
  %32 = load ptr, ptr %list.addr, align 8
  %alloc29 = getelementptr inbounds %struct.module_list, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %alloc29, align 8
  %add30 = add nsw i32 %33, 16
  %mul31 = mul nsw i32 %add30, 3
  %div32 = sdiv i32 %mul31, 2
  %34 = load ptr, ptr %list.addr, align 8
  %alloc33 = getelementptr inbounds %struct.module_list, ptr %34, i32 0, i32 1
  store i32 %div32, ptr %alloc33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %35 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.module_list, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %entries, align 8
  %37 = load ptr, ptr %list.addr, align 8
  %alloc35 = getelementptr inbounds %struct.module_list, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %alloc35, align 8
  %conv36 = sext i32 %38 to i64
  %call37 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv36)
  %call38 = call ptr @xrealloc(ptr noundef %36, i64 noundef %call37)
  %39 = load ptr, ptr %list.addr, align 8
  %entries39 = getelementptr inbounds %struct.module_list, ptr %39, i32 0, i32 0
  store ptr %call38, ptr %entries39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  %40 = load ptr, ptr %ce, align 8
  %41 = load ptr, ptr %list.addr, align 8
  %entries41 = getelementptr inbounds %struct.module_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %entries41, align 8
  %43 = load ptr, ptr %list.addr, align 8
  %nr42 = getelementptr inbounds %struct.module_list, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %nr42, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %nr42, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %42, i64 %idxprom43
  store ptr %40, ptr %arrayidx44, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %45 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %45, 1
  %46 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %cmp46 = icmp ult i32 %add45, %47
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %48 = load ptr, ptr %ce, align 8
  %name48 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 8
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name48, i64 0, i64 0
  %49 = load ptr, ptr @the_index, align 8
  %50 = load i32, ptr %i, align 4
  %add50 = add nsw i32 %50, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %49, i64 %idxprom51
  %51 = load ptr, ptr %arrayidx52, align 8
  %name53 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 8
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %name53, i64 0, i64 0
  %call55 = call i32 @strcmp(ptr noundef %arraydecay49, ptr noundef %arraydecay54) #11
  %tobool56 = icmp ne i32 %call55, 0
  %lnot = xor i1 %tobool56, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %52 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %52, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %53 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %53, 1
  store i32 %inc57, ptr %i, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then13
  %54 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %54, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %ps_matched, align 8
  %tobool59 = icmp ne ptr %55, null
  br i1 %tobool59, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.end
  %56 = load ptr, ptr %ps_matched, align 8
  %57 = load ptr, ptr %pathspec.addr, align 8
  %call60 = call i32 @report_path_error(ptr noundef %56, ptr noundef %57)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %result, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true, %for.end
  %58 = load ptr, ptr %ps_matched, align 8
  call void @free(ptr noundef %58) #10
  %59 = load i32, ptr %result, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @module_list_release(ptr noundef %ml) #0 {
entry:
  %ml.addr = alloca ptr, align 8
  store ptr %ml, ptr %ml.addr, align 8
  %0 = load ptr, ptr %ml.addr, align 8
  %entries = getelementptr inbounds %struct.module_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_list_active(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %active_modules = alloca %struct.module_list, align 8
  %ce = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %active_modules, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.module_list, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.module_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @is_submodule_active(ptr noundef %7, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %nr1 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 2
  %9 = load i32, ptr %nr1, align 4
  %add = add nsw i32 %9, 1
  %alloc = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  %10 = load i32, ptr %alloc, align 8
  %cmp2 = icmp sgt i32 %add, %10
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %do.body
  %alloc4 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  %11 = load i32, ptr %alloc4, align 8
  %add5 = add nsw i32 %11, 16
  %mul = mul nsw i32 %add5, 3
  %div = sdiv i32 %mul, 2
  %nr6 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 2
  %12 = load i32, ptr %nr6, align 4
  %add7 = add nsw i32 %12, 1
  %cmp8 = icmp slt i32 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %nr10 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 2
  %13 = load i32, ptr %nr10, align 4
  %add11 = add nsw i32 %13, 1
  %alloc12 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  store i32 %add11, ptr %alloc12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %alloc13 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  %14 = load i32, ptr %alloc13, align 8
  %add14 = add nsw i32 %14, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  %alloc17 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  store i32 %div16, ptr %alloc17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %entries19 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 0
  %15 = load ptr, ptr %entries19, align 8
  %alloc20 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 1
  %16 = load i32, ptr %alloc20, align 8
  %conv = sext i32 %16 to i64
  %call21 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call22 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call21)
  %entries23 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 0
  store ptr %call22, ptr %entries23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %17 = load ptr, ptr %ce, align 8
  %entries25 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 0
  %18 = load ptr, ptr %entries25, align 8
  %nr26 = getelementptr inbounds %struct.module_list, ptr %active_modules, i32 0, i32 2
  %19 = load i32, ptr %nr26, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %nr26, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %18, i64 %idxprom27
  store ptr %17, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %20 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %20, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %list.addr, align 8
  call void @module_list_release(ptr noundef %21)
  %22 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %active_modules, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @for_each_listed_submodule(ptr noundef %list, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.module_list, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.module_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %cb_data.addr, align 8
  call void %3(ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_submodule_cb(ptr noundef %list_item, ptr noundef %cb_data) #0 {
entry:
  %list_item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %list_item, ptr %list_item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %list_item.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %info, align 8
  %prefix = getelementptr inbounds %struct.init_cb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prefix, align 8
  %4 = load ptr, ptr %info, align 8
  %super_prefix = getelementptr inbounds %struct.init_cb, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %super_prefix, align 8
  %6 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.init_cb, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 8
  call void @init_submodule(ptr noundef %arraydecay, ptr noundef %3, ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_submodules(ptr noundef %update_data) #0 {
entry:
  %update_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %suc = alloca %struct.submodule_update_clone, align 8
  %opts = alloca %struct.run_process_parallel_opts, align 8
  %ucd = alloca %struct.update_clone_data, align 8
  %code = alloca i32, align 4
  store ptr %update_data, ptr %update_data.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %suc, i8 0, i64 56, i1 false)
  %tr2_category = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 0
  store ptr @.str.170, ptr %tr2_category, align 8
  %tr2_label = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 1
  store ptr @.str.171, ptr %tr2_label, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 2
  %0 = load ptr, ptr %update_data.addr, align 8
  %max_jobs = getelementptr inbounds %struct.update_data, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %max_jobs, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %processes, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 3
  %bf.load = load i8, ptr %ungroup, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ungroup, align 8
  %get_next_task = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 4
  store ptr @update_clone_get_next_task, ptr %get_next_task, align 8
  %start_failure = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 5
  store ptr @update_clone_start_failure, ptr %start_failure, align 8
  %task_finished = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 6
  store ptr @update_clone_task_finished, ptr %task_finished, align 8
  %data = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 7
  store ptr %suc, ptr %data, align 8
  %2 = load ptr, ptr %update_data.addr, align 8
  %update_data1 = getelementptr inbounds %struct.submodule_update_clone, ptr %suc, i32 0, i32 1
  store ptr %2, ptr %update_data1, align 8
  call void @run_processes_parallel(ptr noundef %opts)
  %quickstop = getelementptr inbounds %struct.submodule_update_clone, ptr %suc, i32 0, i32 5
  %bf.load2 = load i8, ptr %quickstop, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast = zext i8 %bf.clear3 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %update_clone_nr = getelementptr inbounds %struct.submodule_update_clone, ptr %suc, i32 0, i32 3
  %4 = load i32, ptr %update_clone_nr, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %update_clone = getelementptr inbounds %struct.submodule_update_clone, ptr %suc, i32 0, i32 2
  %5 = load ptr, ptr %update_clone, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.update_clone_data, ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ucd, ptr align 8 %arrayidx, i64 48, i1 false)
  %7 = load ptr, ptr %update_data.addr, align 8
  %oid = getelementptr inbounds %struct.update_data, ptr %7, i32 0, i32 23
  %oid5 = getelementptr inbounds %struct.update_clone_data, ptr %ucd, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid5)
  %just_cloned = getelementptr inbounds %struct.update_clone_data, ptr %ucd, i32 0, i32 2
  %8 = load i32, ptr %just_cloned, align 4
  %9 = load ptr, ptr %update_data.addr, align 8
  %just_cloned6 = getelementptr inbounds %struct.update_data, ptr %9, i32 0, i32 24
  store i32 %8, ptr %just_cloned6, align 4
  %sub = getelementptr inbounds %struct.update_clone_data, ptr %ucd, i32 0, i32 0
  %10 = load ptr, ptr %sub, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %update_data.addr, align 8
  %sm_path = getelementptr inbounds %struct.update_data, ptr %12, i32 0, i32 25
  store ptr %11, ptr %sm_path, align 8
  %13 = load ptr, ptr %update_data.addr, align 8
  %sm_path7 = getelementptr inbounds %struct.update_data, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %sm_path7, align 8
  %call = call i32 @ensure_core_worktree(ptr noundef %14)
  store i32 %call, ptr %code, align 4
  %15 = load i32, ptr %code, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %fail

if.end10:                                         ; preds = %for.body
  %16 = load ptr, ptr %update_data.addr, align 8
  %sm_path11 = getelementptr inbounds %struct.update_data, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %sm_path11, align 8
  %18 = load ptr, ptr %update_data.addr, align 8
  %prefix = getelementptr inbounds %struct.update_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %prefix, align 8
  %20 = load ptr, ptr %update_data.addr, align 8
  %super_prefix = getelementptr inbounds %struct.update_data, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %super_prefix, align 8
  %call12 = call ptr @get_submodule_displaypath(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %update_data.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %22, i32 0, i32 2
  store ptr %call12, ptr %displaypath, align 8
  %23 = load ptr, ptr %update_data.addr, align 8
  %call13 = call i32 @update_submodule(ptr noundef %23)
  store i32 %call13, ptr %code, align 4
  br label %do.body

do.body:                                          ; preds = %if.end10
  %24 = load ptr, ptr %update_data.addr, align 8
  %displaypath14 = getelementptr inbounds %struct.update_data, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %displaypath14, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %update_data.addr, align 8
  %displaypath15 = getelementptr inbounds %struct.update_data, ptr %26, i32 0, i32 2
  store ptr null, ptr %displaypath15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %fail

fail:                                             ; preds = %do.end, %if.then9
  %27 = load i32, ptr %code, align 4
  %tobool16 = icmp ne i32 %27, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %fail
  br label %for.inc

if.end18:                                         ; preds = %fail
  %28 = load i32, ptr %code, align 4
  store i32 %28, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %29, 128
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %cleanup

if.end22:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then17
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then21, %if.then
  call void @submodule_update_clone_release(ptr noundef %suc)
  %31 = load ptr, ptr %update_data.addr, align 8
  %references = getelementptr inbounds %struct.update_data, ptr %31, i32 0, i32 5
  call void @string_list_clear(ptr noundef %references, i32 noundef 0)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @update_data_release(ptr noundef %ud) #0 {
entry:
  %ud.addr = alloca ptr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %ud.addr, align 8
  %list = getelementptr inbounds %struct.update_data, ptr %2, i32 0, i32 8
  call void @module_list_release(ptr noundef %list)
  ret void
}

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.161, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @report_path_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_submodule(ptr noundef %path, ptr noundef %prefix, ptr noundef %super_prefix, i32 noundef %flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sub = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %upd = alloca ptr, align 8
  %url = alloca ptr, align 8
  %displaypath = alloca ptr, align 8
  %oldurl = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.init_submodule.sb, i64 24, i1 false)
  store ptr null, ptr %url, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %super_prefix.addr, align 8
  %call = call ptr @get_submodule_displaypath(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %displaypath, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @null_oid()
  %4 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @submodule_from_path(ptr noundef %3, ptr noundef %call1, ptr noundef %4)
  store ptr %call2, ptr %sub, align 8
  %5 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.162)
  %6 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %6) #9
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @is_submodule_active(ptr noundef %7, ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.135, ptr noundef %10)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call7 = call i32 @git_config_set_gently(ptr noundef %11, ptr noundef @.str.136)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %sub, align 8
  %name9 = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name9, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.129, ptr noundef %13)
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @git_config_get_string(ptr noundef %14, ptr noundef %url)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end40

if.then13:                                        ; preds = %if.end8
  %15 = load ptr, ptr %sub, align 8
  %url14 = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %url14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @_(ptr noundef @.str.162)
  %17 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %17) #9
  unreachable

if.end18:                                         ; preds = %if.then13
  %18 = load ptr, ptr %sub, align 8
  %url19 = getelementptr inbounds %struct.submodule, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %url19, align 8
  %call20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %call20, ptr %url, align 8
  %20 = load ptr, ptr %url, align 8
  %call21 = call i32 @starts_with_dot_dot_slash(ptr noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %21 = load ptr, ptr %url, align 8
  %call23 = call i32 @starts_with_dot_slash(ptr noundef %21)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  %22 = load ptr, ptr %url, align 8
  store ptr %22, ptr %oldurl, align 8
  %23 = load ptr, ptr %oldurl, align 8
  %call26 = call ptr @resolve_relative_url(ptr noundef %23, ptr noundef null, i32 noundef 0)
  store ptr %call26, ptr %url, align 8
  %24 = load ptr, ptr %oldurl, align 8
  call void @free(ptr noundef %24) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %25 = load ptr, ptr %buf28, align 8
  %26 = load ptr, ptr %url, align 8
  %call29 = call i32 @git_config_set_gently(ptr noundef %25, ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @_(ptr noundef @.str.163)
  %27 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call32, ptr noundef %27) #9
  unreachable

if.end33:                                         ; preds = %if.end27
  %28 = load i32, ptr %flags.addr, align 4
  %and = and i32 %28, 1
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end33
  %29 = load ptr, ptr @stderr, align 8
  %call36 = call ptr @_(ptr noundef @.str.164)
  %30 = load ptr, ptr %sub, align 8
  %name37 = getelementptr inbounds %struct.submodule, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name37, align 8
  %32 = load ptr, ptr %url, align 8
  %33 = load ptr, ptr %displaypath, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef %call36, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end8
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %34 = load ptr, ptr %sub, align 8
  %name41 = getelementptr inbounds %struct.submodule, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %name41, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.165, ptr noundef %35)
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %36 = load ptr, ptr %buf42, align 8
  %call43 = call i32 @git_config_get_string_tmp(ptr noundef %36, ptr noundef %upd)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end40
  %37 = load ptr, ptr %sub, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %37, i32 0, i32 6
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  %38 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %38, 0
  br i1 %cmp, label %if.then45, label %if.end63

if.then45:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %sub, align 8
  %update_strategy46 = getelementptr inbounds %struct.submodule, ptr %39, i32 0, i32 6
  %type47 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy46, i32 0, i32 0
  %40 = load i32, ptr %type47, align 8
  %cmp48 = icmp eq i32 %40, 5
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then45
  %41 = load ptr, ptr @stderr, align 8
  %call50 = call ptr @_(ptr noundef @.str.166)
  %42 = load ptr, ptr %sub, align 8
  %name51 = getelementptr inbounds %struct.submodule, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %name51, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %call50, ptr noundef %43)
  store ptr @.str.167, ptr %upd, align 8
  br label %if.end56

if.else:                                          ; preds = %if.then45
  %44 = load ptr, ptr %sub, align 8
  %update_strategy53 = getelementptr inbounds %struct.submodule, ptr %44, i32 0, i32 6
  %type54 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy53, i32 0, i32 0
  %45 = load i32, ptr %type54, align 8
  %call55 = call ptr @submodule_update_type_to_string(i32 noundef %45)
  store ptr %call55, ptr %upd, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then49
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %46 = load ptr, ptr %buf57, align 8
  %47 = load ptr, ptr %upd, align 8
  %call58 = call i32 @git_config_set_gently(ptr noundef %46, ptr noundef %47)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end56
  %call61 = call ptr @_(ptr noundef @.str.168)
  %48 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call61, ptr noundef %48) #9
  unreachable

if.end62:                                         ; preds = %if.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %if.end40
  call void @strbuf_release(ptr noundef %sb)
  %49 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %50) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_submodule_displaypath(ptr noundef %path, ptr noundef %prefix, ptr noundef %super_prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %displaypath = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %super_prefix.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %super_prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 130, ptr noundef @.str.169, ptr noundef %2, ptr noundef %3) #9
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_submodule_displaypath.sb, i64 24, i1 false)
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @relative_path(ptr noundef %5, ptr noundef %6, ptr noundef %sb)
  %call4 = call ptr @xstrdup(ptr noundef %call)
  store ptr %call4, ptr %displaypath, align 8
  call void @strbuf_release(ptr noundef %sb)
  %7 = load ptr, ptr %displaypath, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %super_prefix.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %super_prefix.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.88, ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else5
  %11 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @xstrdup(ptr noundef %11)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @null_oid() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #3

declare ptr @submodule_update_type_to_string(i32 noundef) #3

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_get_next_task(ptr noundef %child, ptr noundef %err, ptr noundef %suc_cb, ptr noundef %idx_task_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %suc_cb.addr = alloca ptr, align 8
  %idx_task_cb.addr = alloca ptr, align 8
  %suc = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %index = alloca i32, align 4
  %p = alloca ptr, align 8
  %p15 = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %suc_cb, ptr %suc_cb.addr, align 8
  store ptr %idx_task_cb, ptr %idx_task_cb.addr, align 8
  %0 = load ptr, ptr %suc_cb.addr, align 8
  store ptr %0, ptr %suc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %suc, align 8
  %current = getelementptr inbounds %struct.submodule_update_clone, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %current, align 8
  %3 = load ptr, ptr %suc, align 8
  %update_data = getelementptr inbounds %struct.submodule_update_clone, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %update_data, align 8
  %list = getelementptr inbounds %struct.update_data, ptr %4, i32 0, i32 8
  %nr = getelementptr inbounds %struct.module_list, ptr %list, i32 0, i32 2
  %5 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %2, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %suc, align 8
  %update_data1 = getelementptr inbounds %struct.submodule_update_clone, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %update_data1, align 8
  %list2 = getelementptr inbounds %struct.update_data, ptr %7, i32 0, i32 8
  %entries = getelementptr inbounds %struct.module_list, ptr %list2, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  %9 = load ptr, ptr %suc, align 8
  %current3 = getelementptr inbounds %struct.submodule_update_clone, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %current3, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %13 = load ptr, ptr %child.addr, align 8
  %14 = load ptr, ptr %suc, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call = call i32 @prepare_to_clone_next_submodule(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @xmalloc(i64 noundef 4)
  store ptr %call4, ptr %p, align 8
  %16 = load ptr, ptr %suc, align 8
  %current5 = getelementptr inbounds %struct.submodule_update_clone, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %current5, align 8
  %18 = load ptr, ptr %p, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %idx_task_cb.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %suc, align 8
  %current6 = getelementptr inbounds %struct.submodule_update_clone, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %current6, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %current6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %suc, align 8
  %current7 = getelementptr inbounds %struct.submodule_update_clone, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %current7, align 8
  %inc8 = add nsw i32 %24, 1
  store i32 %inc8, ptr %current7, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %suc, align 8
  %current9 = getelementptr inbounds %struct.submodule_update_clone, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %current9, align 8
  %27 = load ptr, ptr %suc, align 8
  %update_data10 = getelementptr inbounds %struct.submodule_update_clone, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %update_data10, align 8
  %list11 = getelementptr inbounds %struct.update_data, ptr %28, i32 0, i32 8
  %nr12 = getelementptr inbounds %struct.module_list, ptr %list11, i32 0, i32 2
  %29 = load i32, ptr %nr12, align 4
  %sub = sub nsw i32 %26, %29
  store i32 %sub, ptr %index, align 4
  %30 = load i32, ptr %index, align 4
  %31 = load ptr, ptr %suc, align 8
  %failed_clones_nr = getelementptr inbounds %struct.submodule_update_clone, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %failed_clones_nr, align 8
  %cmp13 = icmp slt i32 %30, %32
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %for.end
  %33 = load ptr, ptr %suc, align 8
  %failed_clones = getelementptr inbounds %struct.submodule_update_clone, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %failed_clones, align 8
  %35 = load i32, ptr %index, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %34, i64 %idxprom16
  %36 = load ptr, ptr %arrayidx17, align 8
  store ptr %36, ptr %ce, align 8
  %37 = load ptr, ptr %ce, align 8
  %38 = load ptr, ptr %child.addr, align 8
  %39 = load ptr, ptr %suc, align 8
  %40 = load ptr, ptr %err.addr, align 8
  %call18 = call i32 @prepare_to_clone_next_submodule(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then14
  %41 = load ptr, ptr %suc, align 8
  %current21 = getelementptr inbounds %struct.submodule_update_clone, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %current21, align 8
  %inc22 = add nsw i32 %42, 1
  store i32 %inc22, ptr %current21, align 8
  %43 = load ptr, ptr %err.addr, align 8
  call void @strbuf_addstr(ptr noundef %43, ptr noundef @.str.172)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then14
  %call24 = call ptr @xmalloc(i64 noundef 4)
  store ptr %call24, ptr %p15, align 8
  %44 = load ptr, ptr %suc, align 8
  %current25 = getelementptr inbounds %struct.submodule_update_clone, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %current25, align 8
  %46 = load ptr, ptr %p15, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %p15, align 8
  %48 = load ptr, ptr %idx_task_cb.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %suc, align 8
  %current26 = getelementptr inbounds %struct.submodule_update_clone, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %current26, align 8
  %inc27 = add nsw i32 %50, 1
  store i32 %inc27, ptr %current26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end23, %if.then20, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_start_failure(ptr noundef %err, ptr noundef %suc_cb, ptr noundef %idx_task_cb) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %suc_cb.addr = alloca ptr, align 8
  %idx_task_cb.addr = alloca ptr, align 8
  %suc = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %suc_cb, ptr %suc_cb.addr, align 8
  store ptr %idx_task_cb, ptr %idx_task_cb.addr, align 8
  %0 = load ptr, ptr %suc_cb.addr, align 8
  store ptr %0, ptr %suc, align 8
  %1 = load ptr, ptr %suc, align 8
  %quickstop = getelementptr inbounds %struct.submodule_update_clone, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %quickstop, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %quickstop, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @update_clone_task_finished(i32 noundef %result, ptr noundef %err, ptr noundef %suc_cb, ptr noundef %idx_task_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %suc_cb.addr = alloca ptr, align 8
  %idx_task_cb.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %suc = alloca ptr, align 8
  %idxP = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i32 %result, ptr %result.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %suc_cb, ptr %suc_cb.addr, align 8
  store ptr %idx_task_cb, ptr %idx_task_cb.addr, align 8
  %0 = load ptr, ptr %suc_cb.addr, align 8
  store ptr %0, ptr %suc, align 8
  %1 = load ptr, ptr %idx_task_cb.addr, align 8
  store ptr %1, ptr %idxP, align 8
  %2 = load ptr, ptr %idxP, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %idx, align 4
  %4 = load ptr, ptr %idxP, align 8
  call void @free(ptr noundef %4) #10
  %5 = load i32, ptr %result.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %idx, align 4
  %7 = load ptr, ptr %suc, align 8
  %update_data = getelementptr inbounds %struct.submodule_update_clone, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %update_data, align 8
  %list = getelementptr inbounds %struct.update_data, ptr %8, i32 0, i32 8
  %nr = getelementptr inbounds %struct.module_list, ptr %list, i32 0, i32 2
  %9 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %6, %9
  br i1 %cmp, label %if.then1, label %if.else30

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %suc, align 8
  %update_data2 = getelementptr inbounds %struct.submodule_update_clone, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %update_data2, align 8
  %list3 = getelementptr inbounds %struct.update_data, ptr %11, i32 0, i32 8
  %entries = getelementptr inbounds %struct.module_list, ptr %list3, i32 0, i32 0
  %12 = load ptr, ptr %entries, align 8
  %13 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %ce, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.186)
  %16 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef %call, ptr noundef %arraydecay)
  %17 = load ptr, ptr %err.addr, align 8
  call void @strbuf_addch(ptr noundef %17, i32 noundef 10)
  br label %do.body

do.body:                                          ; preds = %if.then1
  %18 = load ptr, ptr %suc, align 8
  %failed_clones_nr = getelementptr inbounds %struct.submodule_update_clone, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %failed_clones_nr, align 8
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %suc, align 8
  %failed_clones_alloc = getelementptr inbounds %struct.submodule_update_clone, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %failed_clones_alloc, align 4
  %cmp4 = icmp sgt i32 %add, %21
  br i1 %cmp4, label %if.then5, label %if.end25

if.then5:                                         ; preds = %do.body
  %22 = load ptr, ptr %suc, align 8
  %failed_clones_alloc6 = getelementptr inbounds %struct.submodule_update_clone, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %failed_clones_alloc6, align 4
  %add7 = add nsw i32 %23, 16
  %mul = mul nsw i32 %add7, 3
  %div = sdiv i32 %mul, 2
  %24 = load ptr, ptr %suc, align 8
  %failed_clones_nr8 = getelementptr inbounds %struct.submodule_update_clone, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %failed_clones_nr8, align 8
  %add9 = add nsw i32 %25, 1
  %cmp10 = icmp slt i32 %div, %add9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then5
  %26 = load ptr, ptr %suc, align 8
  %failed_clones_nr12 = getelementptr inbounds %struct.submodule_update_clone, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %failed_clones_nr12, align 8
  %add13 = add nsw i32 %27, 1
  %28 = load ptr, ptr %suc, align 8
  %failed_clones_alloc14 = getelementptr inbounds %struct.submodule_update_clone, ptr %28, i32 0, i32 8
  store i32 %add13, ptr %failed_clones_alloc14, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then5
  %29 = load ptr, ptr %suc, align 8
  %failed_clones_alloc15 = getelementptr inbounds %struct.submodule_update_clone, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %failed_clones_alloc15, align 4
  %add16 = add nsw i32 %30, 16
  %mul17 = mul nsw i32 %add16, 3
  %div18 = sdiv i32 %mul17, 2
  %31 = load ptr, ptr %suc, align 8
  %failed_clones_alloc19 = getelementptr inbounds %struct.submodule_update_clone, ptr %31, i32 0, i32 8
  store i32 %div18, ptr %failed_clones_alloc19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %32 = load ptr, ptr %suc, align 8
  %failed_clones = getelementptr inbounds %struct.submodule_update_clone, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %failed_clones, align 8
  %34 = load ptr, ptr %suc, align 8
  %failed_clones_alloc21 = getelementptr inbounds %struct.submodule_update_clone, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %failed_clones_alloc21, align 4
  %conv = sext i32 %35 to i64
  %call22 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call23 = call ptr @xrealloc(ptr noundef %33, i64 noundef %call22)
  %36 = load ptr, ptr %suc, align 8
  %failed_clones24 = getelementptr inbounds %struct.submodule_update_clone, ptr %36, i32 0, i32 6
  store ptr %call23, ptr %failed_clones24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %37 = load ptr, ptr %ce, align 8
  %38 = load ptr, ptr %suc, align 8
  %failed_clones26 = getelementptr inbounds %struct.submodule_update_clone, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %failed_clones26, align 8
  %40 = load ptr, ptr %suc, align 8
  %failed_clones_nr27 = getelementptr inbounds %struct.submodule_update_clone, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %failed_clones_nr27, align 8
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %failed_clones_nr27, align 8
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %39, i64 %idxprom28
  store ptr %37, ptr %arrayidx29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.end
  %42 = load ptr, ptr %suc, align 8
  %update_data31 = getelementptr inbounds %struct.submodule_update_clone, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %update_data31, align 8
  %list32 = getelementptr inbounds %struct.update_data, ptr %43, i32 0, i32 8
  %nr33 = getelementptr inbounds %struct.module_list, ptr %list32, i32 0, i32 2
  %44 = load i32, ptr %nr33, align 4
  %45 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 %45, %44
  store i32 %sub, ptr %idx, align 4
  %46 = load ptr, ptr %suc, align 8
  %failed_clones34 = getelementptr inbounds %struct.submodule_update_clone, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %failed_clones34, align 8
  %48 = load i32, ptr %idx, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %47, i64 %idxprom35
  %49 = load ptr, ptr %arrayidx36, align 8
  store ptr %49, ptr %ce, align 8
  %50 = load ptr, ptr %err.addr, align 8
  %call37 = call ptr @_(ptr noundef @.str.187)
  %51 = load ptr, ptr %ce, align 8
  %name38 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef %call37, ptr noundef %arraydecay39)
  %52 = load ptr, ptr %err.addr, align 8
  call void @strbuf_addch(ptr noundef %52, i32 noundef 10)
  %53 = load ptr, ptr %suc, align 8
  %quickstop = getelementptr inbounds %struct.submodule_update_clone, ptr %53, i32 0, i32 5
  %bf.load = load i8, ptr %quickstop, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %quickstop, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else30, %do.end, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @run_processes_parallel(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @ensure_core_worktree(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %cw = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  %cfg_file = alloca ptr, align 8
  %abs_path = alloca ptr, align 8
  %rel_path = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.188)
  %2 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, ...) @die_message(ptr noundef %call2, ptr noundef %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @repo_config_get_string_tmp(ptr noundef %subrepo, ptr noundef @.str.189, ptr noundef %cw)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.ensure_core_worktree.sb, i64 24, i1 false)
  %call7 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %subrepo, ptr noundef @.str.60)
  store ptr %call7, ptr %cfg_file, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @absolute_pathdup(ptr noundef %3)
  store ptr %call8, ptr %abs_path, align 8
  %4 = load ptr, ptr %abs_path, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %subrepo, i32 0, i32 0
  %5 = load ptr, ptr %gitdir, align 8
  %call9 = call ptr @relative_path(ptr noundef %4, ptr noundef %5, ptr noundef %sb)
  store ptr %call9, ptr %rel_path, align 8
  %6 = load ptr, ptr %cfg_file, align 8
  %7 = load ptr, ptr %rel_path, align 8
  call void @git_config_set_in_file(ptr noundef %6, ptr noundef @.str.189, ptr noundef %7)
  %8 = load ptr, ptr %cfg_file, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %abs_path, align 8
  call void @free(ptr noundef %9) #10
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  call void @repo_clear(ptr noundef %subrepo)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @update_submodule(ptr noundef %update_data) #0 {
entry:
  %retval = alloca i32, align 4
  %update_data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %remote_name = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %remote_ref = alloca ptr, align 8
  %code = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %next = alloca %struct.update_data, align 8
  store ptr %update_data, ptr %update_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %update_data.addr, align 8
  %just_cloned = getelementptr inbounds %struct.update_data, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %just_cloned, align 4
  %3 = load ptr, ptr %update_data.addr, align 8
  %sm_path = getelementptr inbounds %struct.update_data, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %sm_path, align 8
  %5 = load ptr, ptr %update_data.addr, align 8
  %update_default = getelementptr inbounds %struct.update_data, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %update_default, align 8
  %7 = load ptr, ptr %update_data.addr, align 8
  %update_strategy = getelementptr inbounds %struct.update_data, ptr %7, i32 0, i32 6
  %call = call i32 @determine_submodule_update_strategy(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %update_strategy)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %update_data.addr, align 8
  %just_cloned1 = getelementptr inbounds %struct.update_data, ptr %10, i32 0, i32 24
  %11 = load i32, ptr %just_cloned1, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %update_data.addr, align 8
  %suboid = getelementptr inbounds %struct.update_data, ptr %12, i32 0, i32 4
  %call4 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %suboid, ptr noundef %call4)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %update_data.addr, align 8
  %sm_path5 = getelementptr inbounds %struct.update_data, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %sm_path5, align 8
  %15 = load ptr, ptr %update_data.addr, align 8
  %suboid6 = getelementptr inbounds %struct.update_data, ptr %15, i32 0, i32 4
  %call7 = call i32 @resolve_gitlink_ref(ptr noundef %14, ptr noundef @.str.98, ptr noundef %suboid6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.190)
  %16 = load ptr, ptr %update_data.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %displaypath, align 8
  %call11 = call i32 (ptr, ...) @die_message(ptr noundef %call10, ptr noundef %17)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %18 = load ptr, ptr %update_data.addr, align 8
  %remote = getelementptr inbounds %struct.update_data, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %remote, align 8
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %update_data.addr, align 8
  %sm_path16 = getelementptr inbounds %struct.update_data, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %sm_path16, align 8
  %call17 = call i32 @get_default_remote_submodule(ptr noundef %21, ptr noundef %remote_name)
  store i32 %call17, ptr %code, align 4
  %22 = load i32, ptr %code, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %23 = load i32, ptr %code, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %24 = load ptr, ptr %update_data.addr, align 8
  %sm_path21 = getelementptr inbounds %struct.update_data, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %sm_path21, align 8
  %call22 = call i32 @remote_submodule_branch(ptr noundef %25, ptr noundef %branch)
  store i32 %call22, ptr %code, align 4
  %26 = load i32, ptr %code, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %27 = load i32, ptr %code, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %28 = load ptr, ptr %remote_name, align 8
  %29 = load ptr, ptr %branch, align 8
  %call26 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.191, ptr noundef %28, ptr noundef %29)
  store ptr %call26, ptr %remote_ref, align 8
  %30 = load ptr, ptr %remote_name, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %update_data.addr, align 8
  %nofetch = getelementptr inbounds %struct.update_data, ptr %31, i32 0, i32 16
  %32 = load i32, ptr %nofetch, align 4
  %tobool27 = icmp ne i32 %32, 0
  br i1 %tobool27, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end25
  %33 = load ptr, ptr %update_data.addr, align 8
  %sm_path29 = getelementptr inbounds %struct.update_data, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %sm_path29, align 8
  %35 = load ptr, ptr %update_data.addr, align 8
  %depth = getelementptr inbounds %struct.update_data, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %depth, align 8
  %call30 = call i32 @fetch_in_submodule(ptr noundef %34, i32 noundef %36, i32 noundef 0, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then28
  %call33 = call ptr @_(ptr noundef @.str.192)
  %37 = load ptr, ptr %update_data.addr, align 8
  %sm_path34 = getelementptr inbounds %struct.update_data, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %sm_path34, align 8
  %call35 = call i32 (ptr, ...) @die_message(ptr noundef %call33, ptr noundef %38)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %39 = load ptr, ptr %update_data.addr, align 8
  %sm_path38 = getelementptr inbounds %struct.update_data, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %sm_path38, align 8
  %41 = load ptr, ptr %remote_ref, align 8
  %42 = load ptr, ptr %update_data.addr, align 8
  %oid = getelementptr inbounds %struct.update_data, ptr %42, i32 0, i32 23
  %call39 = call i32 @resolve_gitlink_ref(ptr noundef %40, ptr noundef %41, ptr noundef %oid)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %call42 = call ptr @_(ptr noundef @.str.193)
  %43 = load ptr, ptr %remote_ref, align 8
  %44 = load ptr, ptr %update_data.addr, align 8
  %sm_path43 = getelementptr inbounds %struct.update_data, ptr %44, i32 0, i32 25
  %45 = load ptr, ptr %sm_path43, align 8
  %call44 = call i32 (ptr, ...) @die_message(ptr noundef %call42, ptr noundef %43, ptr noundef %45)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end37
  %46 = load ptr, ptr %remote_ref, align 8
  call void @free(ptr noundef %46) #10
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end13
  %47 = load ptr, ptr %update_data.addr, align 8
  %oid47 = getelementptr inbounds %struct.update_data, ptr %47, i32 0, i32 23
  %48 = load ptr, ptr %update_data.addr, align 8
  %suboid48 = getelementptr inbounds %struct.update_data, ptr %48, i32 0, i32 4
  %call49 = call i32 @oideq(ptr noundef %oid47, ptr noundef %suboid48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end46
  %49 = load ptr, ptr %update_data.addr, align 8
  %force = getelementptr inbounds %struct.update_data, ptr %49, i32 0, i32 14
  %50 = load i32, ptr %force, align 4
  %tobool51 = icmp ne i32 %50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %lor.lhs.false, %if.end46
  %51 = load ptr, ptr %update_data.addr, align 8
  %call53 = call i32 @run_update_procedure(ptr noundef %51)
  store i32 %call53, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %tobool54 = icmp ne i32 %52, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false
  %54 = load ptr, ptr %update_data.addr, align 8
  %recursive = getelementptr inbounds %struct.update_data, ptr %54, i32 0, i32 22
  %55 = load i32, ptr %recursive, align 4
  %tobool58 = icmp ne i32 %55, 0
  br i1 %tobool58, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.update_submodule.cp, i64 120, i1 false)
  %56 = load ptr, ptr %update_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 %56, i64 248, i1 false)
  %prefix = getelementptr inbounds %struct.update_data, ptr %next, i32 0, i32 0
  store ptr null, ptr %prefix, align 8
  %oid60 = getelementptr inbounds %struct.update_data, ptr %next, i32 0, i32 23
  %call61 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid60, ptr noundef %call61)
  %suboid62 = getelementptr inbounds %struct.update_data, ptr %next, i32 0, i32 4
  %call63 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %suboid62, ptr noundef %call63)
  %57 = load ptr, ptr %update_data.addr, align 8
  %sm_path64 = getelementptr inbounds %struct.update_data, ptr %57, i32 0, i32 25
  %58 = load ptr, ptr %sm_path64, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %58, ptr %dir, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void @update_data_to_args(ptr noundef %next, ptr noundef %args)
  %call65 = call i32 @run_command(ptr noundef %cp)
  store i32 %call65, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %59, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.then59
  %call68 = call ptr @_(ptr noundef @.str.194)
  %60 = load ptr, ptr %update_data.addr, align 8
  %displaypath69 = getelementptr inbounds %struct.update_data, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %displaypath69, align 8
  %call70 = call i32 (ptr, ...) @die_message(ptr noundef %call68, ptr noundef %61)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.then59
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.end71, %if.then55, %if.then41, %if.then32, %if.then24, %if.then19, %if.then9, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @submodule_update_clone_release(ptr noundef %suc) #0 {
entry:
  %suc.addr = alloca ptr, align 8
  store ptr %suc, ptr %suc.addr, align 8
  %0 = load ptr, ptr %suc.addr, align 8
  %update_clone = getelementptr inbounds %struct.submodule_update_clone, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %update_clone, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %suc.addr, align 8
  %failed_clones = getelementptr inbounds %struct.submodule_update_clone, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %failed_clones, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_to_clone_next_submodule(ptr noundef %ce, ptr noundef %child, ptr noundef %suc, ptr noundef %out) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %suc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %url = alloca ptr, align 8
  %update_string = alloca ptr, align 8
  %update_type = alloca i32, align 4
  %key = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %displaypath = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %needs_cloning = alloca i32, align 4
  %need_free_url = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %suc, ptr %suc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %sub, align 8
  store ptr null, ptr %url, align 8
  %0 = load ptr, ptr %suc.addr, align 8
  %update_data = getelementptr inbounds %struct.submodule_update_clone, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %update_data, align 8
  store ptr %1, ptr %ud, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ud, align 8
  %prefix = getelementptr inbounds %struct.update_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prefix, align 8
  %5 = load ptr, ptr %ud, align 8
  %super_prefix = getelementptr inbounds %struct.update_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %super_prefix, align 8
  %call = call ptr @get_submodule_displaypath(ptr noundef %arraydecay, ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %displaypath, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.prepare_to_clone_next_submodule.sb, i64 24, i1 false)
  store i32 0, ptr %needs_cloning, align 4
  store i32 0, ptr %need_free_url, align 4
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %8
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.173)
  %10 = load ptr, ptr %displaypath, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef %call1, ptr noundef %10)
  %11 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %11, i32 noundef 10)
  br label %cleanup

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @null_oid()
  %13 = load ptr, ptr %ce.addr, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %call5 = call ptr @submodule_from_path(ptr noundef %12, ptr noundef %call2, ptr noundef %arraydecay4)
  store ptr %call5, ptr %sub, align 8
  %14 = load ptr, ptr %sub, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %suc.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %displaypath, align 8
  call void @next_submodule_warn_missing(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %sub, align 8
  %name9 = getelementptr inbounds %struct.submodule, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name9, align 8
  %call10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.165, ptr noundef %19)
  store ptr %call10, ptr %key, align 8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %key, align 8
  %call11 = call i32 @repo_config_get_string_tmp(ptr noundef %20, ptr noundef %21, ptr noundef %update_string)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end8
  %22 = load ptr, ptr %update_string, align 8
  %call14 = call i32 @parse_submodule_update_type(ptr noundef %22)
  store i32 %call14, ptr %update_type, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %23 = load ptr, ptr %sub, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %23, i32 0, i32 6
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  %24 = load i32, ptr %type, align 8
  store i32 %24, ptr %update_type, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %25 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %suc.addr, align 8
  %update_data16 = getelementptr inbounds %struct.submodule_update_clone, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %update_data16, align 8
  %update_strategy17 = getelementptr inbounds %struct.update_data, ptr %27, i32 0, i32 6
  %type18 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy17, i32 0, i32 0
  %28 = load i32, ptr %type18, align 8
  %cmp = icmp eq i32 %28, 4
  br i1 %cmp, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %29 = load ptr, ptr %suc.addr, align 8
  %update_data19 = getelementptr inbounds %struct.submodule_update_clone, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %update_data19, align 8
  %update_strategy20 = getelementptr inbounds %struct.update_data, ptr %30, i32 0, i32 6
  %type21 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy20, i32 0, i32 0
  %31 = load i32, ptr %type21, align 8
  %cmp22 = icmp eq i32 %31, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %32 = load i32, ptr %update_type, align 4
  %cmp23 = icmp eq i32 %32, 4
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true, %if.end15
  %33 = load ptr, ptr %out.addr, align 8
  %call25 = call ptr @_(ptr noundef @.str.174)
  %34 = load ptr, ptr %displaypath, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %33, ptr noundef %call25, ptr noundef %34)
  %35 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %35, i32 noundef 10)
  br label %cleanup

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %36 = load ptr, ptr @the_repository, align 8
  %37 = load ptr, ptr %ce.addr, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  %call29 = call i32 @is_submodule_active(ptr noundef %36, ptr noundef %arraydecay28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  %38 = load ptr, ptr %suc.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %displaypath, align 8
  call void @next_submodule_warn_missing(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %cleanup

if.end32:                                         ; preds = %if.end26
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %41 = load ptr, ptr %sub, align 8
  %name33 = getelementptr inbounds %struct.submodule, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name33, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.129, ptr noundef %42)
  %43 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %44 = load ptr, ptr %buf, align 8
  %call34 = call i32 @repo_config_get_string_tmp(ptr noundef %43, ptr noundef %44, ptr noundef %url)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end32
  %45 = load ptr, ptr %sub, align 8
  %url37 = getelementptr inbounds %struct.submodule, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %url37, align 8
  %tobool38 = icmp ne ptr %46, null
  br i1 %tobool38, label %land.lhs.true39, label %if.else50

land.lhs.true39:                                  ; preds = %if.then36
  %47 = load ptr, ptr %sub, align 8
  %url40 = getelementptr inbounds %struct.submodule, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %url40, align 8
  %call41 = call i32 @starts_with_dot_slash(ptr noundef %48)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true39
  %49 = load ptr, ptr %sub, align 8
  %url44 = getelementptr inbounds %struct.submodule, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %url44, align 8
  %call45 = call i32 @starts_with_dot_dot_slash(ptr noundef %50)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %lor.lhs.false43, %land.lhs.true39
  %51 = load ptr, ptr %sub, align 8
  %url48 = getelementptr inbounds %struct.submodule, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %url48, align 8
  %call49 = call ptr @resolve_relative_url(ptr noundef %52, ptr noundef null, i32 noundef 0)
  store ptr %call49, ptr %url, align 8
  store i32 1, ptr %need_free_url, align 4
  br label %if.end52

if.else50:                                        ; preds = %lor.lhs.false43, %if.then36
  %53 = load ptr, ptr %sub, align 8
  %url51 = getelementptr inbounds %struct.submodule, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %url51, align 8
  store ptr %54, ptr %url, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end32
  %55 = load ptr, ptr %url, align 8
  %tobool54 = icmp ne ptr %55, null
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end53
  %call56 = call ptr @_(ptr noundef @.str.175)
  %56 = load ptr, ptr %sub, align 8
  %name57 = getelementptr inbounds %struct.submodule, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %name57, align 8
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %57) #9
  unreachable

if.end58:                                         ; preds = %if.end53
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %58 = load ptr, ptr %ce.addr, align 8
  %name59 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 8
  %arraydecay60 = getelementptr inbounds [0 x i8], ptr %name59, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.108, ptr noundef %arraydecay60)
  %buf61 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %59 = load ptr, ptr %buf61, align 8
  %call62 = call i32 @file_exists(ptr noundef %59)
  %tobool63 = icmp ne i32 %call62, 0
  %lnot = xor i1 %tobool63, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %needs_cloning, align 4
  br label %do.body

do.body:                                          ; preds = %if.end58
  %60 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr = getelementptr inbounds %struct.submodule_update_clone, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %update_clone_nr, align 8
  %add = add nsw i32 %61, 1
  %62 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc = getelementptr inbounds %struct.submodule_update_clone, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %update_clone_alloc, align 4
  %cmp64 = icmp sgt i32 %add, %63
  br i1 %cmp64, label %if.then65, label %if.end86

if.then65:                                        ; preds = %do.body
  %64 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc66 = getelementptr inbounds %struct.submodule_update_clone, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %update_clone_alloc66, align 4
  %add67 = add nsw i32 %65, 16
  %mul = mul nsw i32 %add67, 3
  %div = sdiv i32 %mul, 2
  %66 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr68 = getelementptr inbounds %struct.submodule_update_clone, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %update_clone_nr68, align 8
  %add69 = add nsw i32 %67, 1
  %cmp70 = icmp slt i32 %div, %add69
  br i1 %cmp70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.then65
  %68 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr72 = getelementptr inbounds %struct.submodule_update_clone, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %update_clone_nr72, align 8
  %add73 = add nsw i32 %69, 1
  %70 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc74 = getelementptr inbounds %struct.submodule_update_clone, ptr %70, i32 0, i32 4
  store i32 %add73, ptr %update_clone_alloc74, align 4
  br label %if.end81

if.else75:                                        ; preds = %if.then65
  %71 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc76 = getelementptr inbounds %struct.submodule_update_clone, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %update_clone_alloc76, align 4
  %add77 = add nsw i32 %72, 16
  %mul78 = mul nsw i32 %add77, 3
  %div79 = sdiv i32 %mul78, 2
  %73 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc80 = getelementptr inbounds %struct.submodule_update_clone, ptr %73, i32 0, i32 4
  store i32 %div79, ptr %update_clone_alloc80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else75, %if.then71
  %74 = load ptr, ptr %suc.addr, align 8
  %update_clone = getelementptr inbounds %struct.submodule_update_clone, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %update_clone, align 8
  %76 = load ptr, ptr %suc.addr, align 8
  %update_clone_alloc82 = getelementptr inbounds %struct.submodule_update_clone, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %update_clone_alloc82, align 4
  %conv = sext i32 %77 to i64
  %call83 = call i64 @st_mult(i64 noundef 48, i64 noundef %conv)
  %call84 = call ptr @xrealloc(ptr noundef %75, i64 noundef %call83)
  %78 = load ptr, ptr %suc.addr, align 8
  %update_clone85 = getelementptr inbounds %struct.submodule_update_clone, ptr %78, i32 0, i32 2
  store ptr %call84, ptr %update_clone85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end81, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end86
  %79 = load ptr, ptr %suc.addr, align 8
  %update_clone87 = getelementptr inbounds %struct.submodule_update_clone, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %update_clone87, align 8
  %81 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr88 = getelementptr inbounds %struct.submodule_update_clone, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %update_clone_nr88, align 8
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds %struct.update_clone_data, ptr %80, i64 %idxprom
  %oid = getelementptr inbounds %struct.update_clone_data, ptr %arrayidx, i32 0, i32 1
  %83 = load ptr, ptr %ce.addr, align 8
  %oid89 = getelementptr inbounds %struct.cache_entry, ptr %83, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid89)
  %84 = load i32, ptr %needs_cloning, align 4
  %85 = load ptr, ptr %suc.addr, align 8
  %update_clone90 = getelementptr inbounds %struct.submodule_update_clone, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %update_clone90, align 8
  %87 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr91 = getelementptr inbounds %struct.submodule_update_clone, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %update_clone_nr91, align 8
  %idxprom92 = sext i32 %88 to i64
  %arrayidx93 = getelementptr inbounds %struct.update_clone_data, ptr %86, i64 %idxprom92
  %just_cloned = getelementptr inbounds %struct.update_clone_data, ptr %arrayidx93, i32 0, i32 2
  store i32 %84, ptr %just_cloned, align 4
  %89 = load ptr, ptr %sub, align 8
  %90 = load ptr, ptr %suc.addr, align 8
  %update_clone94 = getelementptr inbounds %struct.submodule_update_clone, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %update_clone94, align 8
  %92 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr95 = getelementptr inbounds %struct.submodule_update_clone, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %update_clone_nr95, align 8
  %idxprom96 = sext i32 %93 to i64
  %arrayidx97 = getelementptr inbounds %struct.update_clone_data, ptr %91, i64 %idxprom96
  %sub98 = getelementptr inbounds %struct.update_clone_data, ptr %arrayidx97, i32 0, i32 0
  store ptr %89, ptr %sub98, align 8
  %94 = load ptr, ptr %suc.addr, align 8
  %update_clone_nr99 = getelementptr inbounds %struct.submodule_update_clone, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %update_clone_nr99, align 8
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %update_clone_nr99, align 8
  %96 = load i32, ptr %needs_cloning, align 4
  %tobool100 = icmp ne i32 %96, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %do.end
  br label %cleanup

if.end102:                                        ; preds = %do.end
  %97 = load ptr, ptr %child.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %97, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %98 = load ptr, ptr %child.addr, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %98, i32 0, i32 11
  %bf.load103 = load i16, ptr %no_stdin, align 8
  %bf.clear104 = and i16 %bf.load103, -2
  %bf.set105 = or i16 %bf.clear104, 1
  store i16 %bf.set105, ptr %no_stdin, align 8
  %99 = load ptr, ptr %child.addr, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %99, i32 0, i32 11
  %bf.load106 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear107 = and i16 %bf.load106, -129
  %bf.set108 = or i16 %bf.clear107, 128
  store i16 %bf.set108, ptr %stdout_to_stderr, align 8
  %100 = load ptr, ptr %child.addr, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %100, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %101 = load ptr, ptr %child.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %101, i32 0, i32 0
  %call109 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.176)
  %102 = load ptr, ptr %child.addr, align 8
  %args110 = getelementptr inbounds %struct.child_process, ptr %102, i32 0, i32 0
  %call111 = call ptr @strvec_push(ptr noundef %args110, ptr noundef @.str.1)
  %103 = load ptr, ptr %suc.addr, align 8
  %update_data112 = getelementptr inbounds %struct.submodule_update_clone, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %update_data112, align 8
  %progress = getelementptr inbounds %struct.update_data, ptr %104, i32 0, i32 18
  %105 = load i32, ptr %progress, align 4
  %tobool113 = icmp ne i32 %105, 0
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end102
  %106 = load ptr, ptr %child.addr, align 8
  %args115 = getelementptr inbounds %struct.child_process, ptr %106, i32 0, i32 0
  %call116 = call ptr @strvec_push(ptr noundef %args115, ptr noundef @.str.48)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end102
  %107 = load ptr, ptr %suc.addr, align 8
  %update_data118 = getelementptr inbounds %struct.submodule_update_clone, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %update_data118, align 8
  %quiet = getelementptr inbounds %struct.update_data, ptr %108, i32 0, i32 15
  %109 = load i32, ptr %quiet, align 8
  %tobool119 = icmp ne i32 %109, 0
  br i1 %tobool119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end117
  %110 = load ptr, ptr %child.addr, align 8
  %args121 = getelementptr inbounds %struct.child_process, ptr %110, i32 0, i32 0
  %call122 = call ptr @strvec_push(ptr noundef %args121, ptr noundef @.str.47)
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end117
  %111 = load ptr, ptr %suc.addr, align 8
  %update_data124 = getelementptr inbounds %struct.submodule_update_clone, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %update_data124, align 8
  %prefix125 = getelementptr inbounds %struct.update_data, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %prefix125, align 8
  %tobool126 = icmp ne ptr %113, null
  br i1 %tobool126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.end123
  %114 = load ptr, ptr %child.addr, align 8
  %args128 = getelementptr inbounds %struct.child_process, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %suc.addr, align 8
  %update_data129 = getelementptr inbounds %struct.submodule_update_clone, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %update_data129, align 8
  %prefix130 = getelementptr inbounds %struct.update_data, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %prefix130, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args128, ptr noundef @.str.177, ptr noundef %117, ptr noundef null)
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.end123
  %118 = load ptr, ptr %suc.addr, align 8
  %update_data132 = getelementptr inbounds %struct.submodule_update_clone, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %update_data132, align 8
  %recommend_shallow = getelementptr inbounds %struct.update_data, ptr %119, i32 0, i32 12
  %120 = load i32, ptr %recommend_shallow, align 4
  %tobool133 = icmp ne i32 %120, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.else141

land.lhs.true134:                                 ; preds = %if.end131
  %121 = load ptr, ptr %sub, align 8
  %recommend_shallow135 = getelementptr inbounds %struct.submodule, ptr %121, i32 0, i32 8
  %122 = load i32, ptr %recommend_shallow135, align 4
  %cmp136 = icmp eq i32 %122, 1
  br i1 %cmp136, label %if.then138, label %if.else141

if.then138:                                       ; preds = %land.lhs.true134
  %123 = load ptr, ptr %child.addr, align 8
  %args139 = getelementptr inbounds %struct.child_process, ptr %123, i32 0, i32 0
  %call140 = call ptr @strvec_push(ptr noundef %args139, ptr noundef @.str.178)
  br label %if.end150

if.else141:                                       ; preds = %land.lhs.true134, %if.end131
  %124 = load ptr, ptr %suc.addr, align 8
  %update_data142 = getelementptr inbounds %struct.submodule_update_clone, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %update_data142, align 8
  %depth = getelementptr inbounds %struct.update_data, ptr %125, i32 0, i32 9
  %126 = load i32, ptr %depth, align 8
  %tobool143 = icmp ne i32 %126, 0
  br i1 %tobool143, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.else141
  %127 = load ptr, ptr %child.addr, align 8
  %args145 = getelementptr inbounds %struct.child_process, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %suc.addr, align 8
  %update_data146 = getelementptr inbounds %struct.submodule_update_clone, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %update_data146, align 8
  %depth147 = getelementptr inbounds %struct.update_data, ptr %129, i32 0, i32 9
  %130 = load i32, ptr %depth147, align 8
  %call148 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args145, ptr noundef @.str.179, i32 noundef %130)
  br label %if.end149

if.end149:                                        ; preds = %if.then144, %if.else141
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then138
  %131 = load ptr, ptr %suc.addr, align 8
  %update_data151 = getelementptr inbounds %struct.submodule_update_clone, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %update_data151, align 8
  %filter_options = getelementptr inbounds %struct.update_data, ptr %132, i32 0, i32 7
  %133 = load ptr, ptr %filter_options, align 8
  %tobool152 = icmp ne ptr %133, null
  br i1 %tobool152, label %land.lhs.true153, label %if.end163

land.lhs.true153:                                 ; preds = %if.end150
  %134 = load ptr, ptr %suc.addr, align 8
  %update_data154 = getelementptr inbounds %struct.submodule_update_clone, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %update_data154, align 8
  %filter_options155 = getelementptr inbounds %struct.update_data, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %filter_options155, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %choice, align 8
  %tobool156 = icmp ne i32 %137, 0
  br i1 %tobool156, label %if.then157, label %if.end163

if.then157:                                       ; preds = %land.lhs.true153
  %138 = load ptr, ptr %child.addr, align 8
  %args158 = getelementptr inbounds %struct.child_process, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %suc.addr, align 8
  %update_data159 = getelementptr inbounds %struct.submodule_update_clone, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %update_data159, align 8
  %filter_options160 = getelementptr inbounds %struct.update_data, ptr %140, i32 0, i32 7
  %141 = load ptr, ptr %filter_options160, align 8
  %call161 = call ptr @expand_list_objects_filter_spec(ptr noundef %141)
  %call162 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args158, ptr noundef @.str.53, ptr noundef %call161)
  br label %if.end163

if.end163:                                        ; preds = %if.then157, %land.lhs.true153, %if.end150
  %142 = load ptr, ptr %suc.addr, align 8
  %update_data164 = getelementptr inbounds %struct.submodule_update_clone, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %update_data164, align 8
  %require_init = getelementptr inbounds %struct.update_data, ptr %143, i32 0, i32 13
  %144 = load i32, ptr %require_init, align 8
  %tobool165 = icmp ne i32 %144, 0
  br i1 %tobool165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.end163
  %145 = load ptr, ptr %child.addr, align 8
  %args167 = getelementptr inbounds %struct.child_process, ptr %145, i32 0, i32 0
  %call168 = call ptr @strvec_push(ptr noundef %args167, ptr noundef @.str.180)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.end163
  %146 = load ptr, ptr %child.addr, align 8
  %args170 = getelementptr inbounds %struct.child_process, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %sub, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %path, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args170, ptr noundef @.str.181, ptr noundef %148, ptr noundef null)
  %149 = load ptr, ptr %child.addr, align 8
  %args171 = getelementptr inbounds %struct.child_process, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %sub, align 8
  %name172 = getelementptr inbounds %struct.submodule, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %name172, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args171, ptr noundef @.str.182, ptr noundef %151, ptr noundef null)
  %152 = load ptr, ptr %child.addr, align 8
  %args173 = getelementptr inbounds %struct.child_process, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %url, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args173, ptr noundef @.str.183, ptr noundef %153, ptr noundef null)
  %154 = load ptr, ptr %suc.addr, align 8
  %update_data174 = getelementptr inbounds %struct.submodule_update_clone, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %update_data174, align 8
  %references = getelementptr inbounds %struct.update_data, ptr %155, i32 0, i32 5
  %nr = getelementptr inbounds %struct.string_list, ptr %references, i32 0, i32 1
  %156 = load i64, ptr %nr, align 8
  %tobool175 = icmp ne i64 %156, 0
  br i1 %tobool175, label %if.then176, label %if.end189

if.then176:                                       ; preds = %if.end169
  %157 = load ptr, ptr %suc.addr, align 8
  %update_data177 = getelementptr inbounds %struct.submodule_update_clone, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %update_data177, align 8
  %references178 = getelementptr inbounds %struct.update_data, ptr %158, i32 0, i32 5
  %items = getelementptr inbounds %struct.string_list, ptr %references178, i32 0, i32 0
  %159 = load ptr, ptr %items, align 8
  store ptr %159, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then176
  %160 = load ptr, ptr %item, align 8
  %tobool179 = icmp ne ptr %160, null
  br i1 %tobool179, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %161 = load ptr, ptr %item, align 8
  %162 = load ptr, ptr %suc.addr, align 8
  %update_data180 = getelementptr inbounds %struct.submodule_update_clone, ptr %162, i32 0, i32 1
  %163 = load ptr, ptr %update_data180, align 8
  %references181 = getelementptr inbounds %struct.update_data, ptr %163, i32 0, i32 5
  %items182 = getelementptr inbounds %struct.string_list, ptr %references181, i32 0, i32 0
  %164 = load ptr, ptr %items182, align 8
  %165 = load ptr, ptr %suc.addr, align 8
  %update_data183 = getelementptr inbounds %struct.submodule_update_clone, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %update_data183, align 8
  %references184 = getelementptr inbounds %struct.update_data, ptr %166, i32 0, i32 5
  %nr185 = getelementptr inbounds %struct.string_list, ptr %references184, i32 0, i32 1
  %167 = load i64, ptr %nr185, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %164, i64 %167
  %cmp186 = icmp ult ptr %161, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %168 = phi i1 [ false, %for.cond ], [ %cmp186, %land.rhs ]
  br i1 %168, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %169 = load ptr, ptr %child.addr, align 8
  %args188 = getelementptr inbounds %struct.child_process, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %170, i32 0, i32 0
  %171 = load ptr, ptr %string, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args188, ptr noundef @.str.50, ptr noundef %171, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %172 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %172, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  br label %if.end189

if.end189:                                        ; preds = %for.end, %if.end169
  %173 = load ptr, ptr %suc.addr, align 8
  %update_data190 = getelementptr inbounds %struct.submodule_update_clone, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %update_data190, align 8
  %dissociate = getelementptr inbounds %struct.update_data, ptr %174, i32 0, i32 19
  %175 = load i32, ptr %dissociate, align 8
  %tobool191 = icmp ne i32 %175, 0
  br i1 %tobool191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end189
  %176 = load ptr, ptr %child.addr, align 8
  %args193 = getelementptr inbounds %struct.child_process, ptr %176, i32 0, i32 0
  %call194 = call ptr @strvec_push(ptr noundef %args193, ptr noundef @.str.51)
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end189
  %177 = load ptr, ptr %suc.addr, align 8
  %update_data196 = getelementptr inbounds %struct.submodule_update_clone, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %update_data196, align 8
  %single_branch = getelementptr inbounds %struct.update_data, ptr %178, i32 0, i32 11
  %179 = load i32, ptr %single_branch, align 8
  %cmp197 = icmp sge i32 %179, 0
  br i1 %cmp197, label %if.then199, label %if.end205

if.then199:                                       ; preds = %if.end195
  %180 = load ptr, ptr %child.addr, align 8
  %args200 = getelementptr inbounds %struct.child_process, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %suc.addr, align 8
  %update_data201 = getelementptr inbounds %struct.submodule_update_clone, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %update_data201, align 8
  %single_branch202 = getelementptr inbounds %struct.update_data, ptr %182, i32 0, i32 11
  %183 = load i32, ptr %single_branch202, align 8
  %tobool203 = icmp ne i32 %183, 0
  %cond = select i1 %tobool203, ptr @.str.54, ptr @.str.55
  %call204 = call ptr @strvec_push(ptr noundef %args200, ptr noundef %cond)
  br label %if.end205

if.end205:                                        ; preds = %if.then199, %if.end195
  br label %cleanup

cleanup:                                          ; preds = %if.end205, %if.then101, %if.then31, %if.then24, %if.then7, %if.then
  %184 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %184) #10
  call void @strbuf_release(ptr noundef %sb)
  %185 = load i32, ptr %need_free_url, align 4
  %tobool206 = icmp ne i32 %185, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %cleanup
  %186 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %186) #10
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %cleanup
  %187 = load i32, ptr %needs_cloning, align 4
  ret i32 %187
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @next_submodule_warn_missing(ptr noundef %suc, ptr noundef %out, ptr noundef %displaypath) #0 {
entry:
  %suc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %displaypath.addr = alloca ptr, align 8
  store ptr %suc, ptr %suc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %displaypath, ptr %displaypath.addr, align 8
  %0 = load ptr, ptr %suc.addr, align 8
  %update_data = getelementptr inbounds %struct.submodule_update_clone, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %update_data, align 8
  %warn_if_uninitialized = getelementptr inbounds %struct.update_data, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %warn_if_uninitialized, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call ptr @_(ptr noundef @.str.184)
  %4 = load ptr, ptr %displaypath.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %call, ptr noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 10)
  %6 = load ptr, ptr %out.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.185)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %call1)
  %7 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %7, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_submodule_update_type(ptr noundef) #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @determine_submodule_update_strategy(ptr noundef %r, i32 noundef %just_cloned, ptr noundef %path, i32 noundef %update, ptr noundef %out) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %just_cloned.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %update.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %just_cloned, ptr %just_cloned.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %update, ptr %update.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @null_oid()
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @submodule_from_path(ptr noundef %0, ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %sub, align 8
  %2 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.165, ptr noundef %3)
  store ptr %call2, ptr %key, align 8
  %4 = load i32, ptr %update.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %update.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %6, i32 0, i32 0
  store i32 %5, ptr %type, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %key, align 8
  %call3 = call i32 @repo_config_get_string_tmp(ptr noundef %7, ptr noundef %8, ptr noundef %val)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else10, label %if.then5

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %val, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @parse_submodule_update_strategy(ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @_(ptr noundef @.str.195)
  %11 = load ptr, ptr %val, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %call9 = call i32 (ptr, ...) @die_message(ptr noundef %call8, ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %ret, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then5
  br label %if.end27

if.else10:                                        ; preds = %if.else
  %13 = load ptr, ptr %sub, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %13, i32 0, i32 6
  %type11 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  %14 = load i32, ptr %type11, align 8
  %cmp12 = icmp ne i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else10
  %15 = load ptr, ptr %sub, align 8
  %update_strategy14 = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 6
  %type15 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy14, i32 0, i32 0
  %16 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %16, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 1855, ptr noundef @.str.196) #9
  unreachable

if.end18:                                         ; preds = %if.then13
  %17 = load ptr, ptr %sub, align 8
  %update_strategy19 = getelementptr inbounds %struct.submodule, ptr %17, i32 0, i32 6
  %type20 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy19, i32 0, i32 0
  %18 = load i32, ptr %type20, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %type21 = getelementptr inbounds %struct.submodule_update_strategy, ptr %19, i32 0, i32 0
  store i32 %18, ptr %type21, align 8
  %20 = load ptr, ptr %sub, align 8
  %update_strategy22 = getelementptr inbounds %struct.submodule, ptr %20, i32 0, i32 6
  %command = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy22, i32 0, i32 1
  %21 = load ptr, ptr %command, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %command23 = getelementptr inbounds %struct.submodule_update_strategy, ptr %22, i32 0, i32 1
  store ptr %21, ptr %command23, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.else10
  %23 = load ptr, ptr %out.addr, align 8
  %type25 = getelementptr inbounds %struct.submodule_update_strategy, ptr %23, i32 0, i32 0
  store i32 1, ptr %type25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %24 = load i32, ptr %just_cloned.addr, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end28
  %25 = load ptr, ptr %out.addr, align 8
  %type30 = getelementptr inbounds %struct.submodule_update_strategy, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type30, align 8
  %cmp31 = icmp eq i32 %26, 3
  br i1 %cmp31, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load ptr, ptr %out.addr, align 8
  %type32 = getelementptr inbounds %struct.submodule_update_strategy, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type32, align 8
  %cmp33 = icmp eq i32 %28, 2
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %out.addr, align 8
  %type35 = getelementptr inbounds %struct.submodule_update_strategy, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type35, align 8
  %cmp36 = icmp eq i32 %30, 4
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %land.lhs.true
  %31 = load ptr, ptr %out.addr, align 8
  %type38 = getelementptr inbounds %struct.submodule_update_strategy, ptr %31, i32 0, i32 0
  store i32 1, ptr %type38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %lor.lhs.false34, %if.end28
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then7
  %32 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %32) #10
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @get_default_remote_submodule(ptr noundef %module_path, ptr noundef %default_remote) #0 {
entry:
  %retval = alloca i32, align 4
  %module_path.addr = alloca ptr, align 8
  %default_remote.addr = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  %ret = alloca i32, align 4
  store ptr %module_path, ptr %module_path.addr, align 8
  store ptr %default_remote, ptr %default_remote.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %module_path.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.188)
  %2 = load ptr, ptr %module_path.addr, align 8
  %call3 = call i32 (ptr, ...) @die_message(ptr noundef %call2, ptr noundef %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %default_remote.addr, align 8
  %call4 = call i32 @repo_get_default_remote(ptr noundef %subrepo, ptr noundef %3)
  store i32 %call4, ptr %ret, align 4
  call void @repo_clear(ptr noundef %subrepo)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_submodule_branch(ptr noundef %path, ptr noundef %branch) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %key = alloca ptr, align 8
  %refname = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @null_oid()
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @submodule_from_path(ptr noundef %1, ptr noundef %call, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.197)
  %4 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, ...) @die_message(ptr noundef %call2, ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.198, ptr noundef %6)
  store ptr %call4, ptr %key, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %branch.addr, align 8
  %call5 = call i32 @repo_config_get_string_tmp(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %sub, align 8
  %branch8 = getelementptr inbounds %struct.submodule, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %branch8, align 8
  %12 = load ptr, ptr %branch.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %branch.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %branch.addr, align 8
  store ptr @.str.98, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %17 = load ptr, ptr %branch.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %call13 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.199) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end34, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @resolve_ref_unsafe(ptr noundef @.str.98, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call16, ptr %refname, align 8
  %19 = load ptr, ptr %refname, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @_(ptr noundef @.str.99)
  %call20 = call i32 (ptr, ...) @die_message(ptr noundef %call19, ptr noundef @.str.98)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  %20 = load ptr, ptr %refname, align 8
  %call22 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.98) #11
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @_(ptr noundef @.str.200)
  %21 = load ptr, ptr %sub, align 8
  %name26 = getelementptr inbounds %struct.submodule, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name26, align 8
  %call27 = call i32 (ptr, ...) @die_message(ptr noundef %call25, ptr noundef %22)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %23 = load ptr, ptr %refname, align 8
  %call29 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.101, ptr noundef %refname)
  br i1 %call29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @_(ptr noundef @.str.102)
  %24 = load ptr, ptr %refname, align 8
  %call32 = call i32 (ptr, ...) @die_message(ptr noundef %call31, ptr noundef %24)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %25 = load ptr, ptr %refname, align 8
  %26 = load ptr, ptr %branch.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end33, %if.then30, %if.then24, %if.then18, %if.then11, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_in_submodule(ptr noundef %module_path, i32 noundef %depth, i32 noundef %quiet, ptr noundef %oid) #0 {
entry:
  %module_path.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %hex = alloca ptr, align 8
  %remote = alloca ptr, align 8
  store ptr %module_path, ptr %module_path.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.fetch_in_submodule.cp, i64 120, i1 false)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %0 = load ptr, ptr %module_path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %0, ptr %dir, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.201)
  %1 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %depth.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %3 = load i32, ptr %depth.addr, align 4
  %call6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args5, ptr noundef @.str.179, i32 noundef %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %oid.addr, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr %oid.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %5)
  store ptr %call10, ptr %hex, align 8
  %call11 = call ptr @get_default_remote()
  store ptr %call11, ptr %remote, align 8
  %args12 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %6 = load ptr, ptr %remote, align 8
  %7 = load ptr, ptr %hex, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args12, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %remote, align 8
  call void @free(ptr noundef %8) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %call14 = call i32 @run_command(ptr noundef %cp)
  ret i32 %call14
}

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

; Function Attrs: nounwind uwtable
define internal i32 @run_update_procedure(ptr noundef %ud) #0 {
entry:
  %retval = alloca i32, align 4
  %ud.addr = alloca ptr, align 8
  %subforce = alloca i32, align 4
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %suboid = getelementptr inbounds %struct.update_data, ptr %0, i32 0, i32 4
  %call = call i32 @is_null_oid(ptr noundef %suboid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ud.addr, align 8
  %force = getelementptr inbounds %struct.update_data, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %force, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %subforce, align 4
  %4 = load ptr, ptr %ud.addr, align 8
  %nofetch = getelementptr inbounds %struct.update_data, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %nofetch, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end34, label %if.then

if.then:                                          ; preds = %lor.end
  %6 = load ptr, ptr %ud.addr, align 8
  %sm_path = getelementptr inbounds %struct.update_data, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %sm_path, align 8
  %8 = load ptr, ptr %ud.addr, align 8
  %oid = getelementptr inbounds %struct.update_data, ptr %8, i32 0, i32 23
  %call3 = call i32 @is_tip_reachable(ptr noundef %7, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %ud.addr, align 8
  %sm_path5 = getelementptr inbounds %struct.update_data, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %sm_path5, align 8
  %11 = load ptr, ptr %ud.addr, align 8
  %depth = getelementptr inbounds %struct.update_data, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %depth, align 8
  %13 = load ptr, ptr %ud.addr, align 8
  %quiet = getelementptr inbounds %struct.update_data, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %quiet, align 8
  %call6 = call i32 @fetch_in_submodule(ptr noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %ud.addr, align 8
  %quiet9 = getelementptr inbounds %struct.update_data, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %quiet9, align 8
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %17 = load ptr, ptr @stderr, align 8
  %call12 = call ptr @_(ptr noundef @.str.202)
  %18 = load ptr, ptr %ud.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %displaypath, align 8
  %20 = load ptr, ptr %ud.addr, align 8
  %oid13 = getelementptr inbounds %struct.update_data, ptr %20, i32 0, i32 23
  %call14 = call ptr @oid_to_hex(ptr noundef %oid13)
  %call15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %call12, ptr noundef %19, ptr noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %if.then
  %21 = load ptr, ptr %ud.addr, align 8
  %sm_path16 = getelementptr inbounds %struct.update_data, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %sm_path16, align 8
  %23 = load ptr, ptr %ud.addr, align 8
  %oid17 = getelementptr inbounds %struct.update_data, ptr %23, i32 0, i32 23
  %call18 = call i32 @is_tip_reachable(ptr noundef %22, ptr noundef %oid17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end33, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end
  %24 = load ptr, ptr %ud.addr, align 8
  %sm_path21 = getelementptr inbounds %struct.update_data, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %sm_path21, align 8
  %26 = load ptr, ptr %ud.addr, align 8
  %depth22 = getelementptr inbounds %struct.update_data, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %depth22, align 8
  %28 = load ptr, ptr %ud.addr, align 8
  %quiet23 = getelementptr inbounds %struct.update_data, ptr %28, i32 0, i32 15
  %29 = load i32, ptr %quiet23, align 8
  %30 = load ptr, ptr %ud.addr, align 8
  %oid24 = getelementptr inbounds %struct.update_data, ptr %30, i32 0, i32 23
  %call25 = call i32 @fetch_in_submodule(ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %oid24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %land.lhs.true20
  %call28 = call ptr @_(ptr noundef @.str.203)
  %31 = load ptr, ptr %ud.addr, align 8
  %displaypath29 = getelementptr inbounds %struct.update_data, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %displaypath29, align 8
  %33 = load ptr, ptr %ud.addr, align 8
  %oid30 = getelementptr inbounds %struct.update_data, ptr %33, i32 0, i32 23
  %call31 = call ptr @oid_to_hex(ptr noundef %oid30)
  %call32 = call i32 (ptr, ...) @die_message(ptr noundef %call28, ptr noundef %32, ptr noundef %call31)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true20, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.end
  %34 = load ptr, ptr %ud.addr, align 8
  %35 = load i32, ptr %subforce, align 4
  %call35 = call i32 @run_update_command(ptr noundef %34, i32 noundef %35)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then27
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @update_data_to_args(ptr noundef %update_data, ptr noundef %args) #0 {
entry:
  %update_data.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %update_type = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %update_data, ptr %update_data.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %update_data.addr, align 8
  %update_default = getelementptr inbounds %struct.update_data, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %update_default, align 8
  store i32 %1, ptr %update_type, align 4
  %2 = load ptr, ptr %args.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %2, ptr noundef @.str.176, ptr noundef @.str.3, ptr noundef @.str.218, ptr noundef null)
  %3 = load ptr, ptr %update_data.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %displaypath, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.219)
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %update_data.addr, align 8
  %displaypath1 = getelementptr inbounds %struct.update_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %displaypath1, align 8
  %call2 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %6, ptr noundef @.str.220, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load ptr, ptr %update_data.addr, align 8
  %max_jobs = getelementptr inbounds %struct.update_data, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %max_jobs, align 4
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %9, ptr noundef @.str.221, i32 noundef %11)
  %12 = load ptr, ptr %update_data.addr, align 8
  %quiet = getelementptr inbounds %struct.update_data, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %quiet, align 8
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @strvec_push(ptr noundef %14, ptr noundef @.str.47)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %update_data.addr, align 8
  %force = getelementptr inbounds %struct.update_data, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %force, align 4
  %tobool8 = icmp ne i32 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %args.addr, align 8
  %call10 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.130)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %18 = load ptr, ptr %update_data.addr, align 8
  %init = getelementptr inbounds %struct.update_data, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %init, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %args.addr, align 8
  %call14 = call ptr @strvec_push(ptr noundef %20, ptr noundef @.str.222)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %21 = load ptr, ptr %update_data.addr, align 8
  %remote = getelementptr inbounds %struct.update_data, ptr %21, i32 0, i32 17
  %22 = load i32, ptr %remote, align 8
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %args.addr, align 8
  %call18 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.223)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %24 = load ptr, ptr %update_data.addr, align 8
  %nofetch = getelementptr inbounds %struct.update_data, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %nofetch, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %args.addr, align 8
  %call22 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.224)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %27 = load ptr, ptr %update_data.addr, align 8
  %dissociate = getelementptr inbounds %struct.update_data, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %dissociate, align 8
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr %args.addr, align 8
  %call26 = call ptr @strvec_push(ptr noundef %29, ptr noundef @.str.51)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %30 = load ptr, ptr %update_data.addr, align 8
  %progress = getelementptr inbounds %struct.update_data, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %progress, align 4
  %tobool28 = icmp ne i32 %31, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %args.addr, align 8
  %call30 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.48)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %33 = load ptr, ptr %update_data.addr, align 8
  %require_init = getelementptr inbounds %struct.update_data, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %require_init, align 8
  %tobool32 = icmp ne i32 %34, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %35 = load ptr, ptr %args.addr, align 8
  %call34 = call ptr @strvec_push(ptr noundef %35, ptr noundef @.str.180)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %36 = load ptr, ptr %update_data.addr, align 8
  %depth = getelementptr inbounds %struct.update_data, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %depth, align 8
  %tobool36 = icmp ne i32 %37, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %38 = load ptr, ptr %args.addr, align 8
  %39 = load ptr, ptr %update_data.addr, align 8
  %depth38 = getelementptr inbounds %struct.update_data, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %depth38, align 8
  %call39 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %38, ptr noundef @.str.179, i32 noundef %40)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %41 = load i32, ptr %update_type, align 4
  %cmp = icmp ne i32 %41, 0
  br i1 %cmp, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end40
  %42 = load ptr, ptr %args.addr, align 8
  %43 = load i32, ptr %update_type, align 4
  %call42 = call ptr @submodule_update_type_to_label(i32 noundef %43)
  %call43 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %42, ptr noundef @.str.225, ptr noundef %call42)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end40
  %44 = load ptr, ptr %update_data.addr, align 8
  %references = getelementptr inbounds %struct.update_data, ptr %44, i32 0, i32 5
  %nr = getelementptr inbounds %struct.string_list, ptr %references, i32 0, i32 1
  %45 = load i64, ptr %nr, align 8
  %tobool45 = icmp ne i64 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.end44
  %46 = load ptr, ptr %update_data.addr, align 8
  %references47 = getelementptr inbounds %struct.update_data, ptr %46, i32 0, i32 5
  %items = getelementptr inbounds %struct.string_list, ptr %references47, i32 0, i32 0
  %47 = load ptr, ptr %items, align 8
  store ptr %47, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %48 = load ptr, ptr %item, align 8
  %tobool48 = icmp ne ptr %48, null
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %49 = load ptr, ptr %item, align 8
  %50 = load ptr, ptr %update_data.addr, align 8
  %references49 = getelementptr inbounds %struct.update_data, ptr %50, i32 0, i32 5
  %items50 = getelementptr inbounds %struct.string_list, ptr %references49, i32 0, i32 0
  %51 = load ptr, ptr %items50, align 8
  %52 = load ptr, ptr %update_data.addr, align 8
  %references51 = getelementptr inbounds %struct.update_data, ptr %52, i32 0, i32 5
  %nr52 = getelementptr inbounds %struct.string_list, ptr %references51, i32 0, i32 1
  %53 = load i64, ptr %nr52, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %51, i64 %53
  %cmp53 = icmp ult ptr %49, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %54 = phi i1 [ false, %for.cond ], [ %cmp53, %land.rhs ]
  br i1 %54, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %55 = load ptr, ptr %args.addr, align 8
  %56 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %string, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %55, ptr noundef @.str.50, ptr noundef %57, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.end44
  %59 = load ptr, ptr %update_data.addr, align 8
  %filter_options = getelementptr inbounds %struct.update_data, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %filter_options, align 8
  %tobool55 = icmp ne ptr %60, null
  br i1 %tobool55, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end54
  %61 = load ptr, ptr %update_data.addr, align 8
  %filter_options56 = getelementptr inbounds %struct.update_data, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %filter_options56, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %choice, align 8
  %tobool57 = icmp ne i32 %63, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %args.addr, align 8
  %65 = load ptr, ptr %update_data.addr, align 8
  %filter_options59 = getelementptr inbounds %struct.update_data, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %filter_options59, align 8
  %call60 = call ptr @expand_list_objects_filter_spec(ptr noundef %66)
  %call61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %64, ptr noundef @.str.53, ptr noundef %call60)
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %land.lhs.true, %if.end54
  %67 = load ptr, ptr %update_data.addr, align 8
  %recommend_shallow = getelementptr inbounds %struct.update_data, ptr %67, i32 0, i32 12
  %68 = load i32, ptr %recommend_shallow, align 4
  %cmp63 = icmp eq i32 %68, 0
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end62
  %69 = load ptr, ptr %args.addr, align 8
  %call65 = call ptr @strvec_push(ptr noundef %69, ptr noundef @.str.226)
  br label %if.end71

if.else:                                          ; preds = %if.end62
  %70 = load ptr, ptr %update_data.addr, align 8
  %recommend_shallow66 = getelementptr inbounds %struct.update_data, ptr %70, i32 0, i32 12
  %71 = load i32, ptr %recommend_shallow66, align 4
  %cmp67 = icmp eq i32 %71, 1
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else
  %72 = load ptr, ptr %args.addr, align 8
  %call69 = call ptr @strvec_push(ptr noundef %72, ptr noundef @.str.227)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then64
  %73 = load ptr, ptr %update_data.addr, align 8
  %single_branch = getelementptr inbounds %struct.update_data, ptr %73, i32 0, i32 11
  %74 = load i32, ptr %single_branch, align 8
  %cmp72 = icmp sge i32 %74, 0
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end71
  %75 = load ptr, ptr %args.addr, align 8
  %76 = load ptr, ptr %update_data.addr, align 8
  %single_branch74 = getelementptr inbounds %struct.update_data, ptr %76, i32 0, i32 11
  %77 = load i32, ptr %single_branch74, align 8
  %tobool75 = icmp ne i32 %77, 0
  %cond = select i1 %tobool75, ptr @.str.54, ptr @.str.55
  %call76 = call ptr @strvec_push(ptr noundef %75, ptr noundef %cond)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.end71
  ret void
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define internal i32 @is_tip_reachable(ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %rev = alloca %struct.strbuf, align 8
  %hex = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.is_tip_reachable.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev, ptr align 8 @__const.is_tip_reachable.rev, i64 24, i1 false)
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  store ptr %call, ptr %hex, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %1, ptr %dir, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stderr, align 8
  %bf.clear2 = and i16 %bf.load1, -5
  %bf.set3 = or i16 %bf.clear2, 4
  store i16 %bf.set3, ptr %no_stderr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load ptr, ptr %hex, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef %2, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %call4 = call i32 @capture_command(ptr noundef %cp, ptr noundef %rev, i64 noundef 65)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds %struct.strbuf, ptr %rev, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @run_update_command(ptr noundef %ud, i32 noundef %subforce) #0 {
entry:
  %retval = alloca i32, align 4
  %ud.addr = alloca ptr, align 8
  %subforce.addr = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %oid = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ud, ptr %ud.addr, align 8
  store i32 %subforce, ptr %subforce.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.run_update_command.cp, i64 120, i1 false)
  %0 = load ptr, ptr %ud.addr, align 8
  %oid1 = getelementptr inbounds %struct.update_data, ptr %0, i32 0, i32 23
  %call = call ptr @oid_to_hex(ptr noundef %oid1)
  store ptr %call, ptr %oid, align 8
  %1 = load ptr, ptr %ud.addr, align 8
  %update_strategy = getelementptr inbounds %struct.update_data, ptr %1, i32 0, i32 6
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb16
    i32 5, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.117, ptr noundef @.str.119, ptr noundef null)
  %3 = load i32, ptr %subforce.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.118)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %git_cmd5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load6 = load i16, ptr %git_cmd5, align 8
  %bf.clear7 = and i16 %bf.load6, -9
  %bf.set8 = or i16 %bf.clear7, 8
  store i16 %bf.set8, ptr %git_cmd5, align 8
  %args9 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call10 = call ptr @strvec_push(ptr noundef %args9, ptr noundef @.str.150)
  %4 = load ptr, ptr %ud.addr, align 8
  %quiet = getelementptr inbounds %struct.update_data, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %quiet, align 8
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %sw.bb4
  %args13 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call14 = call ptr @strvec_push(ptr noundef %args13, ptr noundef @.str.47)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %sw.bb4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %git_cmd17 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load18 = load i16, ptr %git_cmd17, align 8
  %bf.clear19 = and i16 %bf.load18, -9
  %bf.set20 = or i16 %bf.clear19, 8
  store i16 %bf.set20, ptr %git_cmd17, align 8
  %args21 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call22 = call ptr @strvec_push(ptr noundef %args21, ptr noundef @.str.148)
  %6 = load ptr, ptr %ud.addr, align 8
  %quiet23 = getelementptr inbounds %struct.update_data, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %quiet23, align 8
  %tobool24 = icmp ne i32 %7, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.bb16
  %args26 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call27 = call ptr @strvec_push(ptr noundef %args26, ptr noundef @.str.47)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb16
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load30 = load i16, ptr %use_shell, align 8
  %bf.clear31 = and i16 %bf.load30, -33
  %bf.set32 = or i16 %bf.clear31, 32
  store i16 %bf.set32, ptr %use_shell, align 8
  %args33 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %8 = load ptr, ptr %ud.addr, align 8
  %update_strategy34 = getelementptr inbounds %struct.update_data, ptr %8, i32 0, i32 6
  %command = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy34, i32 0, i32 1
  %9 = load ptr, ptr %command, align 8
  %call35 = call ptr @strvec_push(ptr noundef %args33, ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %ud.addr, align 8
  %update_strategy36 = getelementptr inbounds %struct.update_data, ptr %10, i32 0, i32 6
  %type37 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy36, i32 0, i32 0
  %11 = load i32, ptr %type37, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 2280, ptr noundef @.str.209, i32 noundef %11) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb29, %if.end28, %if.end15, %if.end
  %args38 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %12 = load ptr, ptr %oid, align 8
  %call39 = call ptr @strvec_push(ptr noundef %args38, ptr noundef %12)
  %13 = load ptr, ptr %ud.addr, align 8
  %sm_path = getelementptr inbounds %struct.update_data, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %sm_path, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %14, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %call40 = call i32 @run_command(ptr noundef %cp)
  store i32 %call40, ptr %ret, align 4
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end66

if.then42:                                        ; preds = %sw.epilog
  %15 = load ptr, ptr %ud.addr, align 8
  %update_strategy43 = getelementptr inbounds %struct.update_data, ptr %15, i32 0, i32 6
  %type44 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy43, i32 0, i32 0
  %16 = load i32, ptr %type44, align 8
  switch i32 %16, label %sw.default62 [
    i32 1, label %sw.bb45
    i32 2, label %sw.bb48
    i32 3, label %sw.bb52
    i32 5, label %sw.bb56
  ]

sw.bb45:                                          ; preds = %if.then42
  %call46 = call ptr @_(ptr noundef @.str.210)
  %17 = load ptr, ptr %oid, align 8
  %18 = load ptr, ptr %ud.addr, align 8
  %displaypath = getelementptr inbounds %struct.update_data, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %displaypath, align 8
  %call47 = call i32 (ptr, ...) @die_message(ptr noundef %call46, ptr noundef %17, ptr noundef %19)
  br label %sw.epilog65

sw.bb48:                                          ; preds = %if.then42
  %call49 = call ptr @_(ptr noundef @.str.211)
  %20 = load ptr, ptr %oid, align 8
  %21 = load ptr, ptr %ud.addr, align 8
  %displaypath50 = getelementptr inbounds %struct.update_data, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %displaypath50, align 8
  %call51 = call i32 (ptr, ...) @die_message(ptr noundef %call49, ptr noundef %20, ptr noundef %22)
  store i32 %call51, ptr %ret, align 4
  br label %sw.epilog65

sw.bb52:                                          ; preds = %if.then42
  %call53 = call ptr @_(ptr noundef @.str.212)
  %23 = load ptr, ptr %oid, align 8
  %24 = load ptr, ptr %ud.addr, align 8
  %displaypath54 = getelementptr inbounds %struct.update_data, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %displaypath54, align 8
  %call55 = call i32 (ptr, ...) @die_message(ptr noundef %call53, ptr noundef %23, ptr noundef %25)
  store i32 %call55, ptr %ret, align 4
  br label %sw.epilog65

sw.bb56:                                          ; preds = %if.then42
  %call57 = call ptr @_(ptr noundef @.str.213)
  %26 = load ptr, ptr %ud.addr, align 8
  %update_strategy58 = getelementptr inbounds %struct.update_data, ptr %26, i32 0, i32 6
  %command59 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy58, i32 0, i32 1
  %27 = load ptr, ptr %command59, align 8
  %28 = load ptr, ptr %oid, align 8
  %29 = load ptr, ptr %ud.addr, align 8
  %displaypath60 = getelementptr inbounds %struct.update_data, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %displaypath60, align 8
  %call61 = call i32 (ptr, ...) @die_message(ptr noundef %call57, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store i32 %call61, ptr %ret, align 4
  br label %sw.epilog65

sw.default62:                                     ; preds = %if.then42
  %31 = load ptr, ptr %ud.addr, align 8
  %update_strategy63 = getelementptr inbounds %struct.update_data, ptr %31, i32 0, i32 6
  %type64 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy63, i32 0, i32 0
  %32 = load i32, ptr %type64, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 2307, ptr noundef @.str.209, i32 noundef %32) #9
  unreachable

sw.epilog65:                                      ; preds = %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb45
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %sw.epilog
  %34 = load ptr, ptr %ud.addr, align 8
  %quiet67 = getelementptr inbounds %struct.update_data, ptr %34, i32 0, i32 15
  %35 = load i32, ptr %quiet67, align 8
  %tobool68 = icmp ne i32 %35, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %36 = load ptr, ptr %ud.addr, align 8
  %update_strategy71 = getelementptr inbounds %struct.update_data, ptr %36, i32 0, i32 6
  %type72 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy71, i32 0, i32 0
  %37 = load i32, ptr %type72, align 8
  switch i32 %37, label %sw.default91 [
    i32 1, label %sw.bb73
    i32 2, label %sw.bb77
    i32 3, label %sw.bb81
    i32 5, label %sw.bb85
  ]

sw.bb73:                                          ; preds = %if.end70
  %call74 = call ptr @_(ptr noundef @.str.214)
  %38 = load ptr, ptr %ud.addr, align 8
  %displaypath75 = getelementptr inbounds %struct.update_data, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %displaypath75, align 8
  %40 = load ptr, ptr %oid, align 8
  %call76 = call i32 (ptr, ...) @printf(ptr noundef %call74, ptr noundef %39, ptr noundef %40)
  br label %sw.epilog94

sw.bb77:                                          ; preds = %if.end70
  %call78 = call ptr @_(ptr noundef @.str.215)
  %41 = load ptr, ptr %ud.addr, align 8
  %displaypath79 = getelementptr inbounds %struct.update_data, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %displaypath79, align 8
  %43 = load ptr, ptr %oid, align 8
  %call80 = call i32 (ptr, ...) @printf(ptr noundef %call78, ptr noundef %42, ptr noundef %43)
  br label %sw.epilog94

sw.bb81:                                          ; preds = %if.end70
  %call82 = call ptr @_(ptr noundef @.str.216)
  %44 = load ptr, ptr %ud.addr, align 8
  %displaypath83 = getelementptr inbounds %struct.update_data, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %displaypath83, align 8
  %46 = load ptr, ptr %oid, align 8
  %call84 = call i32 (ptr, ...) @printf(ptr noundef %call82, ptr noundef %45, ptr noundef %46)
  br label %sw.epilog94

sw.bb85:                                          ; preds = %if.end70
  %call86 = call ptr @_(ptr noundef @.str.217)
  %47 = load ptr, ptr %ud.addr, align 8
  %displaypath87 = getelementptr inbounds %struct.update_data, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %displaypath87, align 8
  %49 = load ptr, ptr %ud.addr, align 8
  %update_strategy88 = getelementptr inbounds %struct.update_data, ptr %49, i32 0, i32 6
  %command89 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy88, i32 0, i32 1
  %50 = load ptr, ptr %command89, align 8
  %51 = load ptr, ptr %oid, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef %call86, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  br label %sw.epilog94

sw.default91:                                     ; preds = %if.end70
  %52 = load ptr, ptr %ud.addr, align 8
  %update_strategy92 = getelementptr inbounds %struct.update_data, ptr %52, i32 0, i32 6
  %type93 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy92, i32 0, i32 0
  %53 = load i32, ptr %type93, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 2335, ptr noundef @.str.209, i32 noundef %53) #9
  unreachable

sw.epilog94:                                      ; preds = %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog94, %if.then69, %sw.epilog65
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @submodule_update_type_to_label(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %entry
  %1 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 2460, ptr noundef @.str.228, i32 noundef %1) #9
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @runcommand_in_submodule_cb(ptr noundef %list_item, ptr noundef %cb_data) #0 {
entry:
  %list_item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ce_oid = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %displaypath = alloca ptr, align 8
  %toplevel = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %cpr = alloca %struct.child_process, align 8
  store ptr %list_item, ptr %list_item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %list_item.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %path, align 8
  %2 = load ptr, ptr %list_item.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 7
  store ptr %oid, ptr %ce_oid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.runcommand_in_submodule_cb.cp, i64 120, i1 false)
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %info, align 8
  %prefix = getelementptr inbounds %struct.foreach_cb, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prefix, align 8
  %6 = load ptr, ptr %info, align 8
  %super_prefix = getelementptr inbounds %struct.foreach_cb, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %super_prefix, align 8
  %call = call ptr @get_submodule_displaypath(ptr noundef %3, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %displaypath, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @null_oid()
  %9 = load ptr, ptr %path, align 8
  %call2 = call ptr @submodule_from_path(ptr noundef %8, ptr noundef %call1, ptr noundef %9)
  store ptr %call2, ptr %sub, align 8
  %10 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.162)
  %11 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %11) #9
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %path, align 8
  %call4 = call i32 @is_submodule_populated_gently(ptr noundef %12, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %13 = load ptr, ptr %path, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %13, ptr %dir, align 8
  %14 = load ptr, ptr %info, align 8
  %argc = getelementptr inbounds %struct.foreach_cb, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %call9 = call ptr @xgetcwd()
  store ptr %call9, ptr %toplevel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.runcommand_in_submodule_cb.sb, i64 24, i1 false)
  %env10 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %16 = load ptr, ptr %sub, align 8
  %name11 = getelementptr inbounds %struct.submodule, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env10, ptr noundef @.str.232, ptr noundef %17)
  %env13 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %18 = load ptr, ptr %path, align 8
  %call14 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env13, ptr noundef @.str.233, ptr noundef %18)
  %env15 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %19 = load ptr, ptr %displaypath, align 8
  %call16 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env15, ptr noundef @.str.234, ptr noundef %19)
  %env17 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %20 = load ptr, ptr %ce_oid, align 8
  %call18 = call ptr @oid_to_hex(ptr noundef %20)
  %call19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env17, ptr noundef @.str.235, ptr noundef %call18)
  %env20 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %21 = load ptr, ptr %toplevel, align 8
  %call21 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env20, ptr noundef @.str.236, ptr noundef %21)
  %22 = load ptr, ptr %path, align 8
  call void @sq_quote_buf(ptr noundef %sb, ptr noundef %22)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %info, align 8
  %argv = getelementptr inbounds %struct.foreach_cb, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx, align 8
  %call22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.237, ptr noundef %23, ptr noundef %26)
  call void @strbuf_release(ptr noundef %sb)
  %27 = load ptr, ptr %toplevel, align 8
  call void @free(ptr noundef %27) #10
  br label %if.end25

if.else:                                          ; preds = %if.end7
  %args23 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %28 = load ptr, ptr %info, align 8
  %argv24 = getelementptr inbounds %struct.foreach_cb, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %argv24, align 8
  call void @strvec_pushv(ptr noundef %args23, ptr noundef %29)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then8
  %30 = load ptr, ptr %info, align 8
  %quiet = getelementptr inbounds %struct.foreach_cb, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %quiet, align 8
  %tobool26 = icmp ne i32 %31, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = call ptr @_(ptr noundef @.str.238)
  %32 = load ptr, ptr %displaypath, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef %call28, ptr noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %33 = load ptr, ptr %info, align 8
  %argv31 = getelementptr inbounds %struct.foreach_cb, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx32, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end30
  %call34 = call i32 @run_command(ptr noundef %cp)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true
  %call37 = call ptr @_(ptr noundef @.str.239)
  %36 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef %36) #9
  unreachable

if.end38:                                         ; preds = %land.lhs.true, %if.end30
  %37 = load ptr, ptr %info, align 8
  %recursive = getelementptr inbounds %struct.foreach_cb, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %recursive, align 4
  %tobool39 = icmp ne i32 %38, 0
  br i1 %tobool39, label %if.then40, label %if.end65

if.then40:                                        ; preds = %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpr, ptr align 8 @__const.runcommand_in_submodule_cb.cpr, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 11
  %bf.load41 = load i16, ptr %git_cmd, align 8
  %bf.clear42 = and i16 %bf.load41, -9
  %bf.set43 = or i16 %bf.clear42, 8
  store i16 %bf.set43, ptr %git_cmd, align 8
  %39 = load ptr, ptr %path, align 8
  %dir44 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 10
  store ptr %39, ptr %dir44, align 8
  %env45 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env45)
  %args46 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args46, ptr noundef @.str.176, ptr noundef @.str.4, ptr noundef @.str.218, ptr noundef null)
  %args47 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args47, ptr noundef @.str.219, ptr noundef null)
  %args48 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %40 = load ptr, ptr %displaypath, align 8
  %call49 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args48, ptr noundef @.str.220, ptr noundef %40)
  %41 = load ptr, ptr %info, align 8
  %quiet50 = getelementptr inbounds %struct.foreach_cb, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %quiet50, align 8
  %tobool51 = icmp ne i32 %42, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then40
  %args53 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call54 = call ptr @strvec_push(ptr noundef %args53, ptr noundef @.str.47)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.then40
  %args56 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call57 = call ptr @strvec_push(ptr noundef %args56, ptr noundef @.str.56)
  %args58 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %43 = load ptr, ptr %info, align 8
  %argv59 = getelementptr inbounds %struct.foreach_cb, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %argv59, align 8
  call void @strvec_pushv(ptr noundef %args58, ptr noundef %44)
  %call60 = call i32 @run_command(ptr noundef %cpr)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end55
  %call63 = call ptr @_(ptr noundef @.str.240)
  %45 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %45) #9
  unreachable

if.end64:                                         ; preds = %if.end55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end38
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %if.then6
  %46 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %46) #10
  ret void
}

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) #3

declare void @sq_quote_buf(ptr noundef, ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @status_submodule_cb(ptr noundef %list_item, ptr noundef %cb_data) #0 {
entry:
  %list_item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %list_item, ptr %list_item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %list_item.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %list_item.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %list_item.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %5 = load ptr, ptr %info, align 8
  %prefix = getelementptr inbounds %struct.status_cb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prefix, align 8
  %7 = load ptr, ptr %info, align 8
  %super_prefix = getelementptr inbounds %struct.status_cb, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %super_prefix, align 8
  %9 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.status_cb, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 8
  call void @status_submodule(ptr noundef %arraydecay, ptr noundef %oid, i32 noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @status_submodule(ptr noundef %path, ptr noundef %ce_oid, i32 noundef %ce_flags, ptr noundef %prefix, ptr noundef %super_prefix, i32 noundef %flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ce_oid.addr = alloca ptr, align 8
  %ce_flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %displaypath = alloca ptr, align 8
  %diff_files_args = alloca %struct.strvec, align 8
  %rev = alloca %struct.rev_info, align 8
  %buf = alloca %struct.strbuf, align 8
  %git_dir = alloca ptr, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %oid = alloca %struct.object_id, align 4
  %refs = alloca ptr, align 8
  %cpr = alloca %struct.child_process, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ce_oid, ptr %ce_oid.addr, align 8
  store i32 %ce_flags, ptr %ce_flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diff_files_args, ptr align 8 @__const.status_submodule.diff_files_args, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %rev, i8 0, i64 3024, i1 false)
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 12
  store i32 0, ptr %sort_order, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %dense, align 8
  %bf.clear = and i64 %bf.load, -5
  %bf.set = or i64 %bf.clear, 4
  store i64 %bf.set, ptr %dense, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load2 = load i64, ptr %simplify_history, align 8
  %bf.clear3 = and i64 %bf.load2, -129
  %bf.set4 = or i64 %bf.clear3, 128
  store i64 %bf.set4, ptr %simplify_history, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 18
  store i32 -1, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log_default = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 19
  store i32 8, ptr %expand_tabs_in_log_default, align 4
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  %0 = load i32, ptr @default_abbrev, align 4
  store i32 %0, ptr %abbrev, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  store i32 1, ptr %commit_format, align 4
  %skip_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 42
  store i32 -1, ptr %skip_count, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  store i32 -1, ptr %max_count, align 4
  %max_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 44
  store i64 -1, ptr %max_age, align 8
  %max_age_as_filter = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 45
  store i64 -1, ptr %max_age_as_filter, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 46
  store i64 -1, ptr %min_age, align 8
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 48
  store i32 -1, ptr %max_parents, align 4
  %pruning = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 53
  %flags5 = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags5, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags5, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.status_submodule.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.status_submodule.opt, i64 24, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @null_oid()
  %2 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @submodule_from_path(ptr noundef %1, ptr noundef %call, ptr noundef %2)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = call ptr @_(ptr noundef @.str.247)
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %super_prefix.addr, align 8
  %call10 = call ptr @get_submodule_displaypath(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call10, ptr %displaypath, align 8
  %7 = load i32, ptr %ce_flags.addr, align 4
  %and = and i32 12288, %7
  %shr = lshr i32 %and, 12
  %tobool11 = icmp ne i32 %shr, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %call13 = call ptr @null_oid()
  %10 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %8, i8 noundef signext 85, ptr noundef %9, ptr noundef %call13, ptr noundef %10)
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.108, ptr noundef %11)
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf15, align 8
  %call16 = call ptr @read_gitfile_gently(ptr noundef %12, ptr noundef null)
  store ptr %call16, ptr %git_dir, align 8
  %13 = load ptr, ptr %git_dir, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf19, align 8
  store ptr %14, ptr %git_dir, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %call21 = call i32 @is_submodule_active(ptr noundef %15, ptr noundef %16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load ptr, ptr %git_dir, align 8
  %call23 = call i32 @is_git_directory(ptr noundef %17)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %ce_oid.addr, align 8
  %21 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %18, i8 noundef signext 45, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @strbuf_release(ptr noundef %buf)
  br label %cleanup

if.end26:                                         ; preds = %lor.lhs.false
  call void @strbuf_release(ptr noundef %buf)
  %22 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %diff_files_args, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.47, ptr noundef @.str.56, ptr noundef %22, ptr noundef null)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %23 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %23, ptr noundef %rev, ptr noundef null)
  %abbrev27 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  store i32 0, ptr %abbrev27, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %diff_files_args, i32 0, i32 1
  %24 = load i64, ptr %nr, align 8
  %conv = trunc i64 %24 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %diff_files_args, i32 0, i32 0
  %25 = load ptr, ptr %v, align 8
  %call28 = call i32 @setup_revisions(i32 noundef %conv, ptr noundef %25, ptr noundef %rev, ptr noundef %opt)
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call29 = call i32 @diff_result_code(ptr noundef %diffopt)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end26
  %26 = load i32, ptr %flags.addr, align 4
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load ptr, ptr %ce_oid.addr, align 8
  %29 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %26, i8 noundef signext 32, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end46

if.else:                                          ; preds = %if.end26
  %30 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %30, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.else44, label %if.then34

if.then34:                                        ; preds = %if.else
  %31 = load ptr, ptr %path.addr, align 8
  %call35 = call ptr @get_submodule_ref_store(ptr noundef %31)
  store ptr %call35, ptr %refs, align 8
  %32 = load ptr, ptr %refs, align 8
  %tobool36 = icmp ne ptr %32, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  %33 = load i32, ptr %flags.addr, align 4
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load ptr, ptr %ce_oid.addr, align 8
  %36 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %33, i8 noundef signext 45, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %cleanup

if.end38:                                         ; preds = %if.then34
  %37 = load ptr, ptr %refs, align 8
  %call39 = call i32 @refs_head_ref(ptr noundef %37, ptr noundef @handle_submodule_head_ref, ptr noundef %oid)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @_(ptr noundef @.str.250)
  %38 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call42, ptr noundef %38) #9
  unreachable

if.end43:                                         ; preds = %if.end38
  %39 = load i32, ptr %flags.addr, align 4
  %40 = load ptr, ptr %path.addr, align 8
  %41 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %39, i8 noundef signext 43, ptr noundef %40, ptr noundef %oid, ptr noundef %41)
  br label %if.end45

if.else44:                                        ; preds = %if.else
  %42 = load i32, ptr %flags.addr, align 4
  %43 = load ptr, ptr %path.addr, align 8
  %44 = load ptr, ptr %ce_oid.addr, align 8
  %45 = load ptr, ptr %displaypath, align 8
  call void @print_status(i32 noundef %42, i8 noundef signext 43, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then31
  %46 = load i32, ptr %flags.addr, align 4
  %and47 = and i32 %46, 4
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end74

if.then49:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpr, ptr align 8 @__const.status_submodule.cpr, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 11
  %bf.load50 = load i16, ptr %git_cmd, align 8
  %bf.clear51 = and i16 %bf.load50, -9
  %bf.set52 = or i16 %bf.clear51, 8
  store i16 %bf.set52, ptr %git_cmd, align 8
  %47 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 10
  store ptr %47, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %args = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.176, ptr noundef @.str.6, ptr noundef @.str.218, ptr noundef null)
  %args53 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call54 = call ptr @strvec_push(ptr noundef %args53, ptr noundef @.str.219)
  %args55 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %48 = load ptr, ptr %displaypath, align 8
  %call56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args55, ptr noundef @.str.220, ptr noundef %48)
  %49 = load i32, ptr %flags.addr, align 4
  %and57 = and i32 %49, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.then49
  %args60 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call61 = call ptr @strvec_push(ptr noundef %args60, ptr noundef @.str.251)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then49
  %50 = load i32, ptr %flags.addr, align 4
  %and63 = and i32 %50, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %args66 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call67 = call ptr @strvec_push(ptr noundef %args66, ptr noundef @.str.47)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %call69 = call i32 @run_command(ptr noundef %cpr)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %call72 = call ptr @_(ptr noundef @.str.252)
  %51 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call72, ptr noundef %51) #9
  unreachable

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end46
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.then37, %if.then25, %if.then12
  call void @strvec_clear(ptr noundef %diff_files_args)
  %52 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %52) #10
  call void @release_revisions(ptr noundef %rev)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_status(i32 noundef %flags, i8 noundef signext %state, ptr noundef %path, ptr noundef %oid, ptr noundef %displaypath) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %state.addr = alloca i8, align 1
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %displaypath.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 %state, ptr %state.addr, align 1
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %displaypath, ptr %displaypath.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %state.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %2)
  %3 = load ptr, ptr %displaypath.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %conv, ptr noundef %call, ptr noundef %3)
  %4 = load i8, ptr %state.addr, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv2, 32
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %state.addr, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 43
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call8 = call ptr @oid_to_hex(ptr noundef %7)
  %call9 = call ptr @compute_rev_name(ptr noundef %6, ptr noundef %call8)
  store ptr %call9, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %9 = load ptr, ptr %name, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %10 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %10) #10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.255)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #3

declare i32 @is_git_directory(ptr noundef) #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @run_diff_files(ptr noundef, i32 noundef) #3

declare i32 @diff_result_code(ptr noundef) #3

declare ptr @get_submodule_ref_store(ptr noundef) #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_submodule_head_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %output, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @strvec_clear(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @compute_rev_name(ptr noundef %sub_path, ptr noundef %object_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %sub_path.addr = alloca ptr, align 8
  %object_id.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %d = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %sub_path, ptr %sub_path.addr, align 8
  store ptr %object_id, ptr %object_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.compute_rev_name.sb, i64 24, i1 false)
  store ptr @compute_rev_name.describe_argv, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.compute_rev_name.cp, i64 120, i1 false)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %2 = load ptr, ptr %sub_path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %2, ptr %dir, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stderr, align 8
  %bf.clear2 = and i16 %bf.load1, -5
  %bf.set3 = or i16 %bf.clear2, 4
  store i16 %bf.set3, ptr %no_stderr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.259)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %3, align 8
  call void @strvec_pushv(ptr noundef %args4, ptr noundef %4)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %5 = load ptr, ptr %object_id.addr, align 8
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %5)
  %call7 = call i32 @capture_command(ptr noundef %cp, ptr noundef %sb, i64 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call9 = call i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef @.str.255)
  %call10 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %sb)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @sync_submodule_cb(ptr noundef %list_item, ptr noundef %cb_data) #0 {
entry:
  %list_item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %list_item, ptr %list_item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %list_item.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %info, align 8
  %prefix = getelementptr inbounds %struct.sync_cb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prefix, align 8
  %4 = load ptr, ptr %info, align 8
  %super_prefix = getelementptr inbounds %struct.sync_cb, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %super_prefix, align 8
  %6 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.sync_cb, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 8
  call void @sync_submodule(ptr noundef %arraydecay, ptr noundef %3, ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_submodule(ptr noundef %path, ptr noundef %prefix, ptr noundef %super_prefix, i32 noundef %flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sub = alloca ptr, align 8
  %remote_key = alloca ptr, align 8
  %sub_origin_url = alloca ptr, align 8
  %super_config_url = alloca ptr, align 8
  %displaypath = alloca ptr, align 8
  %default_remote = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %sub_config_path = alloca ptr, align 8
  %code = alloca i32, align 4
  %up_path = alloca ptr, align 8
  %cpr = alloca %struct.child_process, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %remote_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.sync_submodule.sb, i64 24, i1 false)
  store ptr null, ptr %sub_config_path, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_submodule_active(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @null_oid()
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call1, ptr noundef %3)
  store ptr %call2, ptr %sub, align 8
  %4 = load ptr, ptr %sub, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %sub, align 8
  %url = getelementptr inbounds %struct.submodule, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %url, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else23

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %sub, align 8
  %url6 = getelementptr inbounds %struct.submodule, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %url6, align 8
  %call7 = call i32 @starts_with_dot_dot_slash(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %9 = load ptr, ptr %sub, align 8
  %url9 = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %url9, align 8
  %call10 = call i32 @starts_with_dot_slash(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.then5
  %11 = load ptr, ptr %path.addr, align 8
  %call13 = call ptr @get_up_path(ptr noundef %11)
  store ptr %call13, ptr %up_path, align 8
  %12 = load ptr, ptr %sub, align 8
  %url14 = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %url14, align 8
  %14 = load ptr, ptr %up_path, align 8
  %call15 = call ptr @resolve_relative_url(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store ptr %call15, ptr %sub_origin_url, align 8
  %15 = load ptr, ptr %sub, align 8
  %url16 = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %url16, align 8
  %call17 = call ptr @resolve_relative_url(ptr noundef %16, ptr noundef null, i32 noundef 1)
  store ptr %call17, ptr %super_config_url, align 8
  %17 = load ptr, ptr %up_path, align 8
  call void @free(ptr noundef %17) #10
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %sub, align 8
  %url18 = getelementptr inbounds %struct.submodule, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %url18, align 8
  %call19 = call ptr @xstrdup(ptr noundef %19)
  store ptr %call19, ptr %sub_origin_url, align 8
  %20 = load ptr, ptr %sub, align 8
  %url20 = getelementptr inbounds %struct.submodule, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %url20, align 8
  %call21 = call ptr @xstrdup(ptr noundef %21)
  store ptr %call21, ptr %super_config_url, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then12
  br label %if.end26

if.else23:                                        ; preds = %land.lhs.true, %if.end
  %call24 = call ptr @xstrdup(ptr noundef @.str.64)
  store ptr %call24, ptr %sub_origin_url, align 8
  %call25 = call ptr @xstrdup(ptr noundef @.str.64)
  store ptr %call25, ptr %super_config_url, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.end22
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load ptr, ptr %prefix.addr, align 8
  %24 = load ptr, ptr %super_prefix.addr, align 8
  %call27 = call ptr @get_submodule_displaypath(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call27, ptr %displaypath, align 8
  %25 = load i32, ptr %flags.addr, align 4
  %and = and i32 %25, 1
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.262)
  %26 = load ptr, ptr %displaypath, align 8
  %call31 = call i32 (ptr, ...) @printf(ptr noundef %call30, ptr noundef %26)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %27 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.129, ptr noundef %28)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %super_config_url, align 8
  %call33 = call i32 @git_config_set_gently(ptr noundef %29, ptr noundef %30)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @_(ptr noundef @.str.263)
  %31 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef %31) #9
  unreachable

if.end37:                                         ; preds = %if.end32
  %32 = load ptr, ptr %path.addr, align 8
  %call38 = call i32 @is_submodule_populated_gently(ptr noundef %32, ptr noundef null)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %cleanup

if.end41:                                         ; preds = %if.end37
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %33 = load ptr, ptr %path.addr, align 8
  %call42 = call i32 @get_default_remote_submodule(ptr noundef %33, ptr noundef %default_remote)
  store i32 %call42, ptr %code, align 4
  %34 = load i32, ptr %code, align 4
  %tobool43 = icmp ne i32 %34, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %35 = load i32, ptr %code, align 4
  %call45 = call i32 @common_exit(ptr noundef @.str.97, i32 noundef 1278, i32 noundef %35)
  call void @exit(i32 noundef %call45) #12
  unreachable

if.end46:                                         ; preds = %if.end41
  %36 = load ptr, ptr %default_remote, align 8
  %call47 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.95, ptr noundef %36)
  store ptr %call47, ptr %remote_key, align 8
  %37 = load ptr, ptr %default_remote, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %path.addr, align 8
  %call48 = call i32 @submodule_to_gitdir(ptr noundef %sb, ptr noundef %38)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.264)
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %39 = load ptr, ptr %buf49, align 8
  %40 = load ptr, ptr %remote_key, align 8
  %41 = load ptr, ptr %sub_origin_url, align 8
  %call50 = call i32 @git_config_set_in_file_gently(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %call53 = call ptr @_(ptr noundef @.str.265)
  %42 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %42) #9
  unreachable

if.end54:                                         ; preds = %if.end46
  %43 = load i32, ptr %flags.addr, align 4
  %and55 = and i32 %43, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end73

if.then57:                                        ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpr, ptr align 8 @__const.sync_submodule.cpr, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %44 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 10
  store ptr %44, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %args = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.176, ptr noundef @.str.7, ptr noundef @.str.218, ptr noundef null)
  %args58 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call59 = call ptr @strvec_push(ptr noundef %args58, ptr noundef @.str.219)
  %args60 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %45 = load ptr, ptr %displaypath, align 8
  %call61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args60, ptr noundef @.str.220, ptr noundef %45)
  %46 = load i32, ptr %flags.addr, align 4
  %and62 = and i32 %46, 1
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then57
  %args65 = getelementptr inbounds %struct.child_process, ptr %cpr, i32 0, i32 0
  %call66 = call ptr @strvec_push(ptr noundef %args65, ptr noundef @.str.47)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then57
  %call68 = call i32 @run_command(ptr noundef %cpr)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @_(ptr noundef @.str.252)
  %47 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef %47) #9
  unreachable

if.end72:                                         ; preds = %if.end67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end54
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %if.then40
  %48 = load ptr, ptr %super_config_url, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %sub_origin_url, align 8
  call void @free(ptr noundef %49) #10
  call void @strbuf_release(ptr noundef %sb)
  %50 = load ptr, ptr %remote_key, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %sub_config_path, align 8
  call void @free(ptr noundef %52) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_up_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_up_path.sb, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @count_slashes(ptr noundef %0)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.266)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #11
  %sub = sub i64 %call1, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call2 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.266)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %call4 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call4
}

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) #3

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @count_slashes(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @deinit_submodule_cb(ptr noundef %list_item, ptr noundef %cb_data) #0 {
entry:
  %list_item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %list_item, ptr %list_item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %list_item.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %info, align 8
  %prefix = getelementptr inbounds %struct.deinit_cb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prefix, align 8
  %4 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.deinit_cb, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags, align 8
  call void @deinit_submodule(ptr noundef %arraydecay, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deinit_submodule(ptr noundef %path, ptr noundef %prefix, i32 noundef %flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sub = alloca ptr, align 8
  %displaypath = alloca ptr, align 8
  %cp_config = alloca %struct.child_process, align 8
  %sb_config = alloca %struct.strbuf, align 8
  %sub_git_dir = alloca ptr, align 8
  %sb_rm = alloca %struct.strbuf, align 8
  %format = alloca ptr, align 8
  %cp_rm = alloca %struct.child_process, align 8
  %sub_key = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %displaypath, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_config, ptr align 8 @__const.deinit_submodule.cp_config, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_config, ptr align 8 @__const.deinit_submodule.sb_config, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.108, ptr noundef %0)
  store ptr %call, ptr %sub_git_dir, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @null_oid()
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @submodule_from_path(ptr noundef %1, ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %call4 = call ptr @get_submodule_displaypath(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call4, ptr %displaypath, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 @is_directory(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_rm, ptr align 8 @__const.deinit_submodule.sb_rm, i64 24, i1 false)
  %9 = load ptr, ptr %sub_git_dir, align 8
  %call8 = call i32 @is_directory(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %10 = load i32, ptr %flags.addr, align 4
  %and = and i32 %10, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @_(ptr noundef @.str.273)
  %11 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @warning(ptr noundef %call13, ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %12 = load ptr, ptr %path.addr, align 8
  call void @absorb_git_dir_into_superproject(ptr noundef %12, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %13 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %13, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_rm, ptr align 8 @__const.deinit_submodule.cp_rm, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_rm, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp_rm, i32 0, i32 0
  %14 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef %14, ptr noundef null)
  %call19 = call i32 @run_command(ptr noundef %cp_rm)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @_(ptr noundef @.str.276)
  %15 = load ptr, ptr %displaypath, align 8
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %15) #9
  unreachable

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %16 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %sb_rm, ptr noundef %16)
  %call25 = call i32 @remove_dir_recursively(ptr noundef %sb_rm, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @_(ptr noundef @.str.277)
  store ptr %call28, ptr %format, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end24
  %call29 = call ptr @_(ptr noundef @.str.278)
  store ptr %call29, ptr %format, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %17 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %17, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %18 = load ptr, ptr %format, align 8
  %19 = load ptr, ptr %displaypath, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef %18, ptr noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  %20 = load ptr, ptr %sub, align 8
  call void @submodule_unset_core_worktree(ptr noundef %20)
  call void @strbuf_release(ptr noundef %sb_rm)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %21 = load ptr, ptr %path.addr, align 8
  %call37 = call i32 @mkdir(ptr noundef %21, i32 noundef 511) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %call40 = call ptr @_(ptr noundef @.str.279)
  %22 = load ptr, ptr %displaypath, align 8
  %call41 = call i32 (ptr, ...) @printf(ptr noundef %call40, ptr noundef %22)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  %git_cmd43 = getelementptr inbounds %struct.child_process, ptr %cp_config, i32 0, i32 11
  %bf.load44 = load i16, ptr %git_cmd43, align 8
  %bf.clear45 = and i16 %bf.load44, -9
  %bf.set46 = or i16 %bf.clear45, 8
  store i16 %bf.set46, ptr %git_cmd43, align 8
  %args47 = getelementptr inbounds %struct.child_process, ptr %cp_config, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args47, ptr noundef @.str.60, ptr noundef @.str.280, ptr noundef null)
  %args48 = getelementptr inbounds %struct.child_process, ptr %cp_config, i32 0, i32 0
  %23 = load ptr, ptr %sub, align 8
  %name49 = getelementptr inbounds %struct.submodule, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name49, align 8
  %call50 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args48, ptr noundef @.str.281, ptr noundef %24)
  %call51 = call i32 @capture_command(ptr noundef %cp_config, ptr noundef %sb_config, i64 noundef 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %len = getelementptr inbounds %struct.strbuf, ptr %sb_config, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  %tobool53 = icmp ne i64 %25, 0
  br i1 %tobool53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %sub, align 8
  %name55 = getelementptr inbounds %struct.submodule, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name55, align 8
  %call56 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.282, ptr noundef %27)
  store ptr %call56, ptr %sub_key, align 8
  %28 = load ptr, ptr %sub_key, align 8
  %call57 = call i32 @git_config_rename_section_in_file(ptr noundef null, ptr noundef %28, ptr noundef null)
  %29 = load i32, ptr %flags.addr, align 4
  %and58 = and i32 %29, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.then54
  %call61 = call ptr @_(ptr noundef @.str.283)
  %30 = load ptr, ptr %sub, align 8
  %name62 = getelementptr inbounds %struct.submodule, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name62, align 8
  %32 = load ptr, ptr %sub, align 8
  %url = getelementptr inbounds %struct.submodule, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %url, align 8
  %34 = load ptr, ptr %displaypath, align 8
  %call63 = call i32 (ptr, ...) @printf(ptr noundef %call61, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then54
  %35 = load ptr, ptr %sub_key, align 8
  call void @free(ptr noundef %35) #10
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %if.end42
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %if.then
  %36 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %sub_git_dir, align 8
  call void @free(ptr noundef %37) #10
  call void @strbuf_release(ptr noundef %sb_config)
  ret void
}

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare void @submodule_unset_core_worktree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compute_summary_module_list(ptr noundef %head_oid, ptr noundef %info, i32 noundef %diff_cmd) #0 {
entry:
  %head_oid.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %diff_cmd.addr = alloca i32, align 4
  %diff_args = alloca %struct.strvec, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %list = alloca %struct.module_cb_list, align 8
  %ret = alloca i32, align 4
  store ptr %head_oid, ptr %head_oid.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %diff_cmd, ptr %diff_cmd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diff_args, ptr align 8 @__const.compute_summary_module_list.diff_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.compute_summary_module_list.opt, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %diff_cmd.addr, align 4
  %call = call ptr @get_diff_cmd(i32 noundef %0)
  %call1 = call ptr @strvec_push(ptr noundef %diff_args, ptr noundef %call)
  %1 = load ptr, ptr %info.addr, align 8
  %cached = getelementptr inbounds %struct.summary_cb, ptr %1, i32 0, i32 4
  %bf.load = load i8, ptr %cached, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @strvec_push(ptr noundef %diff_args, ptr noundef @.str.251)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef %diff_args, ptr noundef @.str.249, ptr noundef @.str.295, ptr noundef null)
  %2 = load ptr, ptr %head_oid.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %head_oid.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %3)
  %call6 = call ptr @strvec_push(ptr noundef %diff_args, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %call8 = call ptr @strvec_push(ptr noundef %diff_args, ptr noundef @.str.56)
  %4 = load ptr, ptr %info.addr, align 8
  %argc = getelementptr inbounds %struct.summary_cb, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %argc, align 8
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %info.addr, align 8
  %argv = getelementptr inbounds %struct.summary_cb, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef %diff_args, ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %prefix = getelementptr inbounds %struct.summary_cb, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %prefix, align 8
  call void @repo_init_revisions(ptr noundef %8, ptr noundef %rev, ptr noundef %10)
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %diff_args, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %conv = trunc i64 %11 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %diff_args, i32 0, i32 0
  %12 = load ptr, ptr %v, align 8
  %call12 = call ptr @precompose_argv_prefix(i32 noundef %conv, ptr noundef %12, ptr noundef null)
  %nr13 = getelementptr inbounds %struct.strvec, ptr %diff_args, i32 0, i32 1
  %13 = load i64, ptr %nr13, align 8
  %conv14 = trunc i64 %13 to i32
  %v15 = getelementptr inbounds %struct.strvec, ptr %diff_args, i32 0, i32 0
  %14 = load ptr, ptr %v15, align 8
  %call16 = call i32 @setup_revisions(i32 noundef %conv14, ptr noundef %14, ptr noundef %rev, ptr noundef %opt)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  store i32 6144, ptr %output_format, align 4
  %diffopt17 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt17, i32 0, i32 64
  store ptr @submodule_summary_callback, ptr %format_callback, align 8
  %diffopt18 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt18, i32 0, i32 65
  store ptr %list, ptr %format_callback_data, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %cached19 = getelementptr inbounds %struct.summary_cb, ptr %15, i32 0, i32 4
  %bf.load20 = load i8, ptr %cached19, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end11
  %16 = load i32, ptr %diff_cmd.addr, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  call void @setup_work_tree()
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  %17 = load ptr, ptr @the_repository, align 8
  %diffopt28 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt28, i32 0, i32 59
  %call29 = call i32 @repo_read_index_preload(ptr noundef %17, ptr noundef %pathspec, i32 noundef 0)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @perror(ptr noundef @.str.296)
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end27
  br label %if.end39

if.else:                                          ; preds = %if.end11
  %18 = load ptr, ptr @the_repository, align 8
  %call34 = call i32 @repo_read_index(ptr noundef %18)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  call void @perror(ptr noundef @.str.297)
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %19 = load i32, ptr %diff_cmd.addr, align 4
  %cmp40 = icmp eq i32 %19, 0
  br i1 %cmp40, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.end39
  %20 = load ptr, ptr %info.addr, align 8
  %cached43 = getelementptr inbounds %struct.summary_cb, ptr %20, i32 0, i32 4
  %bf.load44 = load i8, ptr %cached43, align 8
  %bf.clear45 = and i8 %bf.load44, 1
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  %cond = select i1 %tobool47, i32 1, i32 0
  call void @run_diff_index(ptr noundef %rev, i32 noundef %cond)
  br label %if.end49

if.else48:                                        ; preds = %if.end39
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then42
  %21 = load ptr, ptr %info.addr, align 8
  call void @prepare_submodule_summary(ptr noundef %21, ptr noundef %list)
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then37, %if.then32
  call void @strvec_clear(ptr noundef %diff_args)
  call void @release_revisions(ptr noundef %rev)
  call void @module_cb_list_release(ptr noundef %list)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_diff_cmd(i32 noundef %diff_cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %diff_cmd.addr = alloca i32, align 4
  store i32 %diff_cmd, ptr %diff_cmd.addr, align 4
  %0 = load i32, ptr %diff_cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.298, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.248, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %diff_cmd.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.97, i32 noundef 1092, ptr noundef @.str.299, i32 noundef %1) #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

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

; Function Attrs: nounwind uwtable
define internal void @submodule_summary_callback(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %p = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %mode, align 8
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %two, align 8
  %mode3 = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %mode3, align 8
  %conv4 = zext i16 %13 to i32
  %and5 = and i32 %conv4, 61440
  %cmp6 = icmp eq i32 %and5, 57344
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call = call noalias ptr @malloc(i64 noundef 96) #13
  store ptr %call, ptr %temp, align 8
  %14 = load ptr, ptr %p, align 8
  %one8 = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %one8, align 8
  %mode9 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %mode9, align 8
  %conv10 = zext i16 %16 to i32
  %17 = load ptr, ptr %temp, align 8
  %mod_src = getelementptr inbounds %struct.module_cb, ptr %17, i32 0, i32 0
  store i32 %conv10, ptr %mod_src, align 8
  %18 = load ptr, ptr %p, align 8
  %two11 = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %two11, align 8
  %mode12 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %mode12, align 8
  %conv13 = zext i16 %20 to i32
  %21 = load ptr, ptr %temp, align 8
  %mod_dst = getelementptr inbounds %struct.module_cb, ptr %21, i32 0, i32 1
  store i32 %conv13, ptr %mod_dst, align 4
  %22 = load ptr, ptr %temp, align 8
  %oid_src = getelementptr inbounds %struct.module_cb, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %p, align 8
  %one14 = getelementptr inbounds %struct.diff_filepair, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %one14, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oid_src, ptr align 8 %oid, i64 36, i1 false)
  %25 = load ptr, ptr %temp, align 8
  %oid_dst = getelementptr inbounds %struct.module_cb, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %p, align 8
  %two15 = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %two15, align 8
  %oid16 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oid_dst, ptr align 8 %oid16, i64 36, i1 false)
  %28 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %status, align 2
  %30 = load ptr, ptr %temp, align 8
  %status17 = getelementptr inbounds %struct.module_cb, ptr %30, i32 0, i32 4
  store i8 %29, ptr %status17, align 8
  %31 = load ptr, ptr %p, align 8
  %one18 = getelementptr inbounds %struct.diff_filepair, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %one18, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %path, align 8
  %call19 = call ptr @xstrdup(ptr noundef %33)
  %34 = load ptr, ptr %temp, align 8
  %sm_path = getelementptr inbounds %struct.module_cb, ptr %34, i32 0, i32 5
  store ptr %call19, ptr %sm_path, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %35 = load ptr, ptr %list, align 8
  %nr20 = getelementptr inbounds %struct.module_cb_list, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %nr20, align 4
  %add = add nsw i32 %36, 1
  %37 = load ptr, ptr %list, align 8
  %alloc = getelementptr inbounds %struct.module_cb_list, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %alloc, align 8
  %cmp21 = icmp sgt i32 %add, %38
  br i1 %cmp21, label %if.then23, label %if.end45

if.then23:                                        ; preds = %do.body
  %39 = load ptr, ptr %list, align 8
  %alloc24 = getelementptr inbounds %struct.module_cb_list, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %alloc24, align 8
  %add25 = add nsw i32 %40, 16
  %mul = mul nsw i32 %add25, 3
  %div = sdiv i32 %mul, 2
  %41 = load ptr, ptr %list, align 8
  %nr26 = getelementptr inbounds %struct.module_cb_list, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %nr26, align 4
  %add27 = add nsw i32 %42, 1
  %cmp28 = icmp slt i32 %div, %add27
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then23
  %43 = load ptr, ptr %list, align 8
  %nr31 = getelementptr inbounds %struct.module_cb_list, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %nr31, align 4
  %add32 = add nsw i32 %44, 1
  %45 = load ptr, ptr %list, align 8
  %alloc33 = getelementptr inbounds %struct.module_cb_list, ptr %45, i32 0, i32 1
  store i32 %add32, ptr %alloc33, align 8
  br label %if.end39

if.else:                                          ; preds = %if.then23
  %46 = load ptr, ptr %list, align 8
  %alloc34 = getelementptr inbounds %struct.module_cb_list, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %alloc34, align 8
  %add35 = add nsw i32 %47, 16
  %mul36 = mul nsw i32 %add35, 3
  %div37 = sdiv i32 %mul36, 2
  %48 = load ptr, ptr %list, align 8
  %alloc38 = getelementptr inbounds %struct.module_cb_list, ptr %48, i32 0, i32 1
  store i32 %div37, ptr %alloc38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then30
  %49 = load ptr, ptr %list, align 8
  %entries = getelementptr inbounds %struct.module_cb_list, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %entries, align 8
  %51 = load ptr, ptr %list, align 8
  %alloc40 = getelementptr inbounds %struct.module_cb_list, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %alloc40, align 8
  %conv41 = sext i32 %52 to i64
  %call42 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv41)
  %call43 = call ptr @xrealloc(ptr noundef %50, i64 noundef %call42)
  %53 = load ptr, ptr %list, align 8
  %entries44 = getelementptr inbounds %struct.module_cb_list, ptr %53, i32 0, i32 0
  store ptr %call43, ptr %entries44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  %54 = load ptr, ptr %temp, align 8
  %55 = load ptr, ptr %list, align 8
  %entries46 = getelementptr inbounds %struct.module_cb_list, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %entries46, align 8
  %57 = load ptr, ptr %list, align 8
  %nr47 = getelementptr inbounds %struct.module_cb_list, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %nr47, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %nr47, align 4
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %56, i64 %idxprom48
  store ptr %54, ptr %arrayidx49, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %59 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %59, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @setup_work_tree() #3

declare void @perror(ptr noundef) #3

declare void @run_diff_index(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_submodule_summary(ptr noundef %info, ptr noundef %list) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sub = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sm_gitdir = alloca %struct.strbuf, align 8
  %config_key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ignore_all = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.module_cb_list, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.module_cb_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sm_gitdir, ptr align 8 @__const.prepare_submodule_summary.sm_gitdir, i64 24, i1 false)
  %7 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.module_cb, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %status, align 8
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 68
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %status3 = getelementptr inbounds %struct.module_cb, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %status3, align 8
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 84
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %info.addr, align 8
  %12 = load ptr, ptr %p, align 8
  call void @generate_submodule_summary(ptr noundef %11, ptr noundef %12)
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %info.addr, align 8
  %for_status = getelementptr inbounds %struct.summary_cb, ptr %13, i32 0, i32 4
  %bf.load = load i8, ptr %for_status, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %status7 = getelementptr inbounds %struct.module_cb, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %status7, align 8
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true11, label %if.end33

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr @the_repository, align 8
  %call = call ptr @null_oid()
  %17 = load ptr, ptr %p, align 8
  %sm_path = getelementptr inbounds %struct.module_cb, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %sm_path, align 8
  %call12 = call ptr @submodule_from_path(ptr noundef %16, ptr noundef %call, ptr noundef %18)
  store ptr %call12, ptr %sub, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %land.lhs.true11
  store ptr null, ptr %config_key, align 8
  store i32 0, ptr %ignore_all, align 4
  %19 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.300, ptr noundef %20)
  store ptr %call15, ptr %config_key, align 8
  %21 = load ptr, ptr %config_key, align 8
  %call16 = call i32 @git_config_get_string_tmp(ptr noundef %21, ptr noundef %value)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then14
  %22 = load ptr, ptr %value, align 8
  %call19 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.268) #11
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ignore_all, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then14
  %23 = load ptr, ptr %sub, align 8
  %ignore = getelementptr inbounds %struct.submodule, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %ignore, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else
  %25 = load ptr, ptr %sub, align 8
  %ignore23 = getelementptr inbounds %struct.submodule, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ignore23, align 8
  %call24 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.268) #11
  %tobool25 = icmp ne i32 %call24, 0
  %lnot26 = xor i1 %tobool25, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  store i32 %lnot.ext27, ptr %ignore_all, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %27 = load ptr, ptr %config_key, align 8
  call void @free(ptr noundef %27) #10
  %28 = load i32, ptr %ignore_all, align 4
  %tobool30 = icmp ne i32 %28, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  br label %for.inc

if.end32:                                         ; preds = %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true11, %land.lhs.true, %if.end
  %29 = load ptr, ptr %p, align 8
  %sm_path34 = getelementptr inbounds %struct.module_cb, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %sm_path34, align 8
  call void @strbuf_addstr(ptr noundef %sm_gitdir, ptr noundef %30)
  %call35 = call i32 @is_nonbare_repository_dir(ptr noundef %sm_gitdir)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %31 = load ptr, ptr %info.addr, align 8
  %32 = load ptr, ptr %p, align 8
  call void @generate_submodule_summary(ptr noundef %31, ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  call void @strbuf_release(ptr noundef %sm_gitdir)
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then31, %if.then
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_cb_list_release(ptr noundef %mcbl) #0 {
entry:
  %mcbl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mcb = alloca ptr, align 8
  store ptr %mcbl, ptr %mcbl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %mcbl.addr, align 8
  %nr = getelementptr inbounds %struct.module_cb_list, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mcbl.addr, align 8
  %entries = getelementptr inbounds %struct.module_cb_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %mcb, align 8
  %7 = load ptr, ptr %mcb, align 8
  call void @module_cb_release(ptr noundef %7)
  %8 = load ptr, ptr %mcb, align 8
  call void @free(ptr noundef %8) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %mcbl.addr, align 8
  %entries1 = getelementptr inbounds %struct.module_cb_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entries1, align 8
  call void @free(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @generate_submodule_summary(ptr noundef %info, ptr noundef %p) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %displaypath = alloca ptr, align 8
  %src_abbrev = alloca ptr, align 8
  %dst_abbrev = alloca ptr, align 8
  %missing_src = alloca i32, align 4
  %missing_dst = alloca i32, align 4
  %errmsg = alloca %struct.strbuf, align 8
  %total_commits = alloca i32, align 4
  %refs = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %cp_rev_list = alloca %struct.child_process, align 8
  %sb_rev_list = alloca %struct.strbuf, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %src_abbrev, align 8
  store i32 0, ptr %missing_src, align 4
  store i32 0, ptr %missing_dst, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %errmsg, ptr align 8 @__const.generate_submodule_summary.errmsg, i64 24, i1 false)
  store i32 -1, ptr %total_commits, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %cached = getelementptr inbounds %struct.summary_cb, ptr %0, i32 0, i32 4
  %bf.load = load i8, ptr %cached, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %oid_dst = getelementptr inbounds %struct.module_cb, ptr %1, i32 0, i32 3
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %oid_dst, ptr noundef %call)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end42

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p.addr, align 8
  %mod_dst = getelementptr inbounds %struct.module_cb, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mod_dst, align 4
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %sm_path = getelementptr inbounds %struct.module_cb, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sm_path, align 8
  %call4 = call ptr @get_submodule_ref_store(ptr noundef %5)
  store ptr %call4, ptr %refs, align 8
  %6 = load ptr, ptr %refs, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %refs, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %oid_dst7 = getelementptr inbounds %struct.module_cb, ptr %8, i32 0, i32 3
  %call8 = call i32 @refs_head_ref(ptr noundef %7, ptr noundef @handle_submodule_head_ref, ptr noundef %oid_dst7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end41

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %p.addr, align 8
  %mod_dst9 = getelementptr inbounds %struct.module_cb, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mod_dst9, align 4
  %and10 = and i32 %10, 61440
  %cmp11 = icmp eq i32 %and10, 40960
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %mod_dst12 = getelementptr inbounds %struct.module_cb, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mod_dst12, align 4
  %and13 = and i32 %12, 61440
  %cmp14 = icmp eq i32 %and13, 32768
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %13 = load ptr, ptr %p.addr, align 8
  %sm_path16 = getelementptr inbounds %struct.module_cb, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %sm_path16, align 8
  %call17 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0)
  store i32 %call17, ptr %fd, align 4
  %15 = load i32, ptr %fd, align 4
  %cmp18 = icmp slt i32 %15, 0
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then15
  %16 = load i32, ptr %fd, align 4
  %call20 = call i32 @fstat64(i32 noundef %16, ptr noundef %st) #10
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %17 = load ptr, ptr %p.addr, align 8
  %oid_dst23 = getelementptr inbounds %struct.module_cb, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %fd, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %sm_path24 = getelementptr inbounds %struct.module_cb, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sm_path24, align 8
  %call25 = call i32 @index_fd(ptr noundef @the_index, ptr noundef %oid_dst23, i32 noundef %18, ptr noundef %st, i32 noundef 3, ptr noundef %20, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.then15
  %call28 = call ptr @_(ptr noundef @.str.301)
  %21 = load ptr, ptr %p.addr, align 8
  %sm_path29 = getelementptr inbounds %struct.module_cb, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %sm_path29, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call28, ptr noundef %22)
  %call31 = call i32 @const_error()
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %lor.lhs.false22
  br label %if.end40

if.else33:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %p.addr, align 8
  %mod_dst34 = getelementptr inbounds %struct.module_cb, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mod_dst34, align 4
  %tobool35 = icmp ne i32 %24, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else33
  %call37 = call ptr @_(ptr noundef @.str.302)
  %25 = load ptr, ptr %p.addr, align 8
  %mod_dst38 = getelementptr inbounds %struct.module_cb, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %mod_dst38, align 4
  call void (ptr, ...) @warning(ptr noundef %call37, i32 noundef %26)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.else33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %entry
  %27 = load ptr, ptr %p.addr, align 8
  %mod_src = getelementptr inbounds %struct.module_cb, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %mod_src, align 8
  %and43 = and i32 %28, 61440
  %cmp44 = icmp eq i32 %and43, 57344
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.end42
  %29 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.module_cb, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %status, align 8
  %conv = sext i8 %30 to i32
  %cmp46 = icmp ne i32 %conv, 68
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then45
  %31 = load ptr, ptr %p.addr, align 8
  %sm_path49 = getelementptr inbounds %struct.module_cb, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %sm_path49, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %oid_src = getelementptr inbounds %struct.module_cb, ptr %33, i32 0, i32 2
  %call50 = call ptr @oid_to_hex(ptr noundef %oid_src)
  %call51 = call ptr @verify_submodule_committish(ptr noundef %32, ptr noundef %call50)
  store ptr %call51, ptr %src_abbrev, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.then45
  %34 = load ptr, ptr %src_abbrev, align 8
  %tobool53 = icmp ne ptr %34, null
  br i1 %tobool53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end52
  store i32 1, ptr %missing_src, align 4
  %35 = load ptr, ptr %p.addr, align 8
  %oid_src55 = getelementptr inbounds %struct.module_cb, ptr %35, i32 0, i32 2
  %call56 = call ptr @oid_to_hex(ptr noundef %oid_src55)
  %call57 = call ptr @xstrndup(ptr noundef %call56, i64 noundef 7)
  store ptr %call57, ptr %src_abbrev, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end52
  br label %if.end63

if.else59:                                        ; preds = %if.end42
  %36 = load ptr, ptr %p.addr, align 8
  %oid_src60 = getelementptr inbounds %struct.module_cb, ptr %36, i32 0, i32 2
  %call61 = call ptr @oid_to_hex(ptr noundef %oid_src60)
  %call62 = call ptr @xstrndup(ptr noundef %call61, i64 noundef 7)
  store ptr %call62, ptr %src_abbrev, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.end58
  %37 = load ptr, ptr %p.addr, align 8
  %mod_dst64 = getelementptr inbounds %struct.module_cb, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %mod_dst64, align 4
  %and65 = and i32 %38, 61440
  %cmp66 = icmp eq i32 %and65, 57344
  br i1 %cmp66, label %if.then68, label %if.else79

if.then68:                                        ; preds = %if.end63
  %39 = load ptr, ptr %p.addr, align 8
  %sm_path69 = getelementptr inbounds %struct.module_cb, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %sm_path69, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %oid_dst70 = getelementptr inbounds %struct.module_cb, ptr %41, i32 0, i32 3
  %call71 = call ptr @oid_to_hex(ptr noundef %oid_dst70)
  %call72 = call ptr @verify_submodule_committish(ptr noundef %40, ptr noundef %call71)
  store ptr %call72, ptr %dst_abbrev, align 8
  %42 = load ptr, ptr %dst_abbrev, align 8
  %tobool73 = icmp ne ptr %42, null
  br i1 %tobool73, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.then68
  store i32 1, ptr %missing_dst, align 4
  %43 = load ptr, ptr %p.addr, align 8
  %oid_dst75 = getelementptr inbounds %struct.module_cb, ptr %43, i32 0, i32 3
  %call76 = call ptr @oid_to_hex(ptr noundef %oid_dst75)
  %call77 = call ptr @xstrndup(ptr noundef %call76, i64 noundef 7)
  store ptr %call77, ptr %dst_abbrev, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then68
  br label %if.end83

if.else79:                                        ; preds = %if.end63
  %44 = load ptr, ptr %p.addr, align 8
  %oid_dst80 = getelementptr inbounds %struct.module_cb, ptr %44, i32 0, i32 3
  %call81 = call ptr @oid_to_hex(ptr noundef %oid_dst80)
  %call82 = call ptr @xstrndup(ptr noundef %call81, i64 noundef 7)
  store ptr %call82, ptr %dst_abbrev, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.end78
  %45 = load ptr, ptr %p.addr, align 8
  %sm_path84 = getelementptr inbounds %struct.module_cb, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %sm_path84, align 8
  %47 = load ptr, ptr %info.addr, align 8
  %prefix = getelementptr inbounds %struct.summary_cb, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %prefix, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %super_prefix = getelementptr inbounds %struct.summary_cb, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %super_prefix, align 8
  %call85 = call ptr @get_submodule_displaypath(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  store ptr %call85, ptr %displaypath, align 8
  %51 = load i32, ptr %missing_src, align 4
  %tobool86 = icmp ne i32 %51, 0
  br i1 %tobool86, label %if.else120, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end83
  %52 = load i32, ptr %missing_dst, align 4
  %tobool88 = icmp ne i32 %52, 0
  br i1 %tobool88, label %if.else120, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_rev_list, ptr align 8 @__const.generate_submodule_summary.cp_rev_list, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_rev_list, ptr align 8 @__const.generate_submodule_summary.sb_rev_list, i64 24, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.204, ptr noundef @.str.303, ptr noundef @.str.304, ptr noundef null)
  %53 = load ptr, ptr %p.addr, align 8
  %mod_src90 = getelementptr inbounds %struct.module_cb, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %mod_src90, align 8
  %and91 = and i32 %54, 61440
  %cmp92 = icmp eq i32 %and91, 57344
  br i1 %cmp92, label %land.lhs.true94, label %if.else102

land.lhs.true94:                                  ; preds = %if.then89
  %55 = load ptr, ptr %p.addr, align 8
  %mod_dst95 = getelementptr inbounds %struct.module_cb, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %mod_dst95, align 4
  %and96 = and i32 %56, 61440
  %cmp97 = icmp eq i32 %and96, 57344
  br i1 %cmp97, label %if.then99, label %if.else102

if.then99:                                        ; preds = %land.lhs.true94
  %args100 = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 0
  %57 = load ptr, ptr %src_abbrev, align 8
  %58 = load ptr, ptr %dst_abbrev, align 8
  %call101 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args100, ptr noundef @.str.305, ptr noundef %57, ptr noundef %58)
  br label %if.end109

if.else102:                                       ; preds = %land.lhs.true94, %if.then89
  %args103 = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 0
  %59 = load ptr, ptr %p.addr, align 8
  %mod_src104 = getelementptr inbounds %struct.module_cb, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %mod_src104, align 8
  %and105 = and i32 %60, 61440
  %cmp106 = icmp eq i32 %and105, 57344
  br i1 %cmp106, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else102
  %61 = load ptr, ptr %src_abbrev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else102
  %62 = load ptr, ptr %dst_abbrev, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %61, %cond.true ], [ %62, %cond.false ]
  %call108 = call ptr @strvec_push(ptr noundef %args103, ptr noundef %cond)
  br label %if.end109

if.end109:                                        ; preds = %cond.end, %if.then99
  %args110 = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 0
  %call111 = call ptr @strvec_push(ptr noundef %args110, ptr noundef @.str.56)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 11
  %bf.load112 = load i16, ptr %git_cmd, align 8
  %bf.clear113 = and i16 %bf.load112, -9
  %bf.set = or i16 %bf.clear113, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %sm_path114 = getelementptr inbounds %struct.module_cb, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %sm_path114, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 10
  store ptr %64, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp_rev_list, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %call115 = call i32 @capture_command(ptr noundef %cp_rev_list, ptr noundef %sb_rev_list, i64 noundef 0)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end109
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb_rev_list, i32 0, i32 2
  %65 = load ptr, ptr %buf, align 8
  %call118 = call i32 @atoi(ptr noundef %65) #11
  store i32 %call118, ptr %total_commits, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end109
  call void @strbuf_release(ptr noundef %sb_rev_list)
  br label %if.end146

if.else120:                                       ; preds = %land.lhs.true87, %if.end83
  %66 = load ptr, ptr %p.addr, align 8
  %mod_dst121 = getelementptr inbounds %struct.module_cb, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %mod_dst121, align 4
  %and122 = and i32 %67, 61440
  %cmp123 = icmp eq i32 %and122, 57344
  br i1 %cmp123, label %if.then125, label %if.end145

if.then125:                                       ; preds = %if.else120
  %68 = load i32, ptr %missing_src, align 4
  %tobool126 = icmp ne i32 %68, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.else134

land.lhs.true127:                                 ; preds = %if.then125
  %69 = load i32, ptr %missing_dst, align 4
  %tobool128 = icmp ne i32 %69, 0
  br i1 %tobool128, label %if.then129, label %if.else134

if.then129:                                       ; preds = %land.lhs.true127
  %70 = load ptr, ptr %displaypath, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %oid_src130 = getelementptr inbounds %struct.module_cb, ptr %71, i32 0, i32 2
  %call131 = call ptr @oid_to_hex(ptr noundef %oid_src130)
  %72 = load ptr, ptr %p.addr, align 8
  %oid_dst132 = getelementptr inbounds %struct.module_cb, ptr %72, i32 0, i32 3
  %call133 = call ptr @oid_to_hex(ptr noundef %oid_dst132)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errmsg, ptr noundef @.str.306, ptr noundef %70, ptr noundef %call131, ptr noundef %call133)
  br label %if.end144

if.else134:                                       ; preds = %land.lhs.true127, %if.then125
  %73 = load ptr, ptr %displaypath, align 8
  %74 = load i32, ptr %missing_src, align 4
  %tobool135 = icmp ne i32 %74, 0
  br i1 %tobool135, label %cond.true136, label %cond.false139

cond.true136:                                     ; preds = %if.else134
  %75 = load ptr, ptr %p.addr, align 8
  %oid_src137 = getelementptr inbounds %struct.module_cb, ptr %75, i32 0, i32 2
  %call138 = call ptr @oid_to_hex(ptr noundef %oid_src137)
  br label %cond.end142

cond.false139:                                    ; preds = %if.else134
  %76 = load ptr, ptr %p.addr, align 8
  %oid_dst140 = getelementptr inbounds %struct.module_cb, ptr %76, i32 0, i32 3
  %call141 = call ptr @oid_to_hex(ptr noundef %oid_dst140)
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false139, %cond.true136
  %cond143 = phi ptr [ %call138, %cond.true136 ], [ %call141, %cond.false139 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errmsg, ptr noundef @.str.307, ptr noundef %73, ptr noundef %cond143)
  br label %if.end144

if.end144:                                        ; preds = %cond.end142, %if.then129
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.else120
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end119
  %77 = load ptr, ptr %info.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 1
  %78 = load i64, ptr %len, align 8
  %tobool147 = icmp ne i64 %78, 0
  br i1 %tobool147, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %if.end146
  %buf149 = getelementptr inbounds %struct.strbuf, ptr %errmsg, i32 0, i32 2
  %79 = load ptr, ptr %buf149, align 8
  br label %cond.end151

cond.false150:                                    ; preds = %if.end146
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true148
  %cond152 = phi ptr [ %79, %cond.true148 ], [ null, %cond.false150 ]
  %80 = load i32, ptr %total_commits, align 4
  %81 = load ptr, ptr %displaypath, align 8
  %82 = load ptr, ptr %src_abbrev, align 8
  %83 = load ptr, ptr %dst_abbrev, align 8
  %84 = load ptr, ptr %p.addr, align 8
  call void @print_submodule_summary(ptr noundef %77, ptr noundef %cond152, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %displaypath, align 8
  call void @free(ptr noundef %85) #10
  %86 = load ptr, ptr %src_abbrev, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %dst_abbrev, align 8
  call void @free(ptr noundef %87) #10
  call void @strbuf_release(ptr noundef %errmsg)
  ret void
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @verify_submodule_committish(ptr noundef %sm_path, ptr noundef %committish) #0 {
entry:
  %retval = alloca ptr, align 8
  %sm_path.addr = alloca ptr, align 8
  %committish.addr = alloca ptr, align 8
  %cp_rev_parse = alloca %struct.child_process, align 8
  %result = alloca %struct.strbuf, align 8
  store ptr %sm_path, ptr %sm_path.addr, align 8
  store ptr %committish, ptr %committish.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_rev_parse, ptr align 8 @__const.verify_submodule_committish.cp_rev_parse, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 @__const.verify_submodule_committish.result, i64 24, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %0 = load ptr, ptr %sm_path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 10
  store ptr %0, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %args = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.308, ptr noundef @.str.119, ptr noundef @.str.309, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 0
  %1 = load ptr, ptr %committish.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args1, ptr noundef @.str.310, ptr noundef %1)
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp_rev_parse, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.56)
  %call4 = call i32 @capture_command(ptr noundef %cp_rev_parse, ptr noundef %result, i64 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_trim_trailing_newline(ptr noundef %result)
  %call5 = call ptr @strbuf_detach(ptr noundef %result, ptr noundef null)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @print_submodule_summary(ptr noundef %info, ptr noundef %errmsg, i32 noundef %total_commits, ptr noundef %displaypath, ptr noundef %src_abbrev, ptr noundef %dst_abbrev, ptr noundef %p) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  %total_commits.addr = alloca i32, align 4
  %displaypath.addr = alloca ptr, align 8
  %src_abbrev.addr = alloca ptr, align 8
  %dst_abbrev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %cp_log = alloca %struct.child_process, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  store i32 %total_commits, ptr %total_commits.addr, align 4
  store ptr %displaypath, ptr %displaypath.addr, align 8
  store ptr %src_abbrev, ptr %src_abbrev.addr, align 8
  store ptr %dst_abbrev, ptr %dst_abbrev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.module_cb, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %status, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 84
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mod_dst = getelementptr inbounds %struct.module_cb, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mod_dst, align 4
  %and = and i32 %3, 61440
  %cmp2 = icmp eq i32 %and, 57344
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.311)
  %4 = load ptr, ptr %displaypath.addr, align 8
  %5 = load ptr, ptr %src_abbrev.addr, align 8
  %6 = load ptr, ptr %dst_abbrev.addr, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef %call, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.312)
  %7 = load ptr, ptr %displaypath.addr, align 8
  %8 = load ptr, ptr %src_abbrev.addr, align 8
  %9 = load ptr, ptr %dst_abbrev.addr, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef %call6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end10

if.else8:                                         ; preds = %entry
  %10 = load ptr, ptr %displaypath.addr, align 8
  %11 = load ptr, ptr %src_abbrev.addr, align 8
  %12 = load ptr, ptr %dst_abbrev.addr, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  %13 = load i32, ptr %total_commits.addr, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.314)
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  %14 = load i32, ptr %total_commits.addr, align 4
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.315, i32 noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %15 = load ptr, ptr %errmsg.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end17
  %call19 = call ptr @_(ptr noundef @.str.114)
  %16 = load ptr, ptr %errmsg.addr, align 8
  %call20 = call i32 (ptr, ...) @printf(ptr noundef %call19, ptr noundef %16)
  br label %if.end56

if.else21:                                        ; preds = %if.end17
  %17 = load i32, ptr %total_commits.addr, align 4
  %cmp22 = icmp sgt i32 %17, 0
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %if.else21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp_log, ptr align 8 @__const.print_submodule_summary.cp_log, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %sm_path = getelementptr inbounds %struct.module_cb, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %sm_path, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 10
  store ptr %19, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %args = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.316, ptr noundef null)
  %20 = load ptr, ptr %p.addr, align 8
  %mod_src = getelementptr inbounds %struct.module_cb, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %mod_src, align 8
  %and25 = and i32 %21, 61440
  %cmp26 = icmp eq i32 %and25, 57344
  br i1 %cmp26, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.then24
  %22 = load ptr, ptr %p.addr, align 8
  %mod_dst28 = getelementptr inbounds %struct.module_cb, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %mod_dst28, align 4
  %and29 = and i32 %23, 61440
  %cmp30 = icmp eq i32 %and29, 57344
  br i1 %cmp30, label %if.then32, label %if.else43

if.then32:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %info.addr, align 8
  %summary_limit = getelementptr inbounds %struct.summary_cb, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %summary_limit, align 4
  %cmp33 = icmp sgt i32 %25, 0
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then32
  %args36 = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  %26 = load ptr, ptr %info.addr, align 8
  %summary_limit37 = getelementptr inbounds %struct.summary_cb, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %summary_limit37, align 4
  %call38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args36, ptr noundef @.str.317, i32 noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then32
  %args40 = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args40, ptr noundef @.str.318, ptr noundef @.str.303, ptr noundef null)
  %args41 = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  %28 = load ptr, ptr %src_abbrev.addr, align 8
  %29 = load ptr, ptr %dst_abbrev.addr, align 8
  %call42 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args41, ptr noundef @.str.305, ptr noundef %28, ptr noundef %29)
  br label %if.end53

if.else43:                                        ; preds = %land.lhs.true, %if.then24
  %30 = load ptr, ptr %p.addr, align 8
  %mod_dst44 = getelementptr inbounds %struct.module_cb, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mod_dst44, align 4
  %and45 = and i32 %31, 61440
  %cmp46 = icmp eq i32 %and45, 57344
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else43
  %args49 = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  %32 = load ptr, ptr %dst_abbrev.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args49, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef %32, ptr noundef null)
  br label %if.end52

if.else50:                                        ; preds = %if.else43
  %args51 = getelementptr inbounds %struct.child_process, ptr %cp_log, i32 0, i32 0
  %33 = load ptr, ptr %src_abbrev.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args51, ptr noundef @.str.321, ptr noundef @.str.320, ptr noundef %33, ptr noundef null)
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end39
  %call54 = call i32 @run_command(ptr noundef %cp_log)
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.else21
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then18
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.255)
  ret void
}

declare void @strbuf_trim_trailing_newline(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @module_cb_release(ptr noundef %mcb) #0 {
entry:
  %mcb.addr = alloca ptr, align 8
  store ptr %mcb, ptr %mcb.addr, align 8
  %0 = load ptr, ptr %mcb.addr, align 8
  %sm_path = getelementptr inbounds %struct.module_cb, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sm_path, align 8
  call void @free(ptr noundef %1) #10
  ret void
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @pushremote_get(ptr noundef) #3

declare ptr @get_local_heads() #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) #3

declare void @refspec_clear(ptr noundef) #3

declare void @repo_read_gitmodules(ptr noundef, i32 noundef) #3

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_tracking_mode(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf_ln(ptr noundef, ...) #3

declare void @create_branches_recursively(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
