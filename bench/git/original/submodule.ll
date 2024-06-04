target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.submodule_parallel_fetch = type { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, %struct.string_list, %struct.string_list, ptr, i32, i32, %struct.strbuf }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.changed_submodule_data = type { ptr, ptr, %struct.oid_array }
%struct.collect_changed_submodules_cb_data = type { ptr, ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.fetch_task = type { ptr, ptr, i8, ptr, %struct.strvec, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.has_commit_data = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_path_in_gitmodules.entry = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [66 x i8] c"Cannot change unmerged .gitmodules, resolve merge conflicts first\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Could not find section in .gitmodules where path=%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".path\00", align 1
@__const.remove_path_from_gitmodules.sect = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"Could not remove .gitmodules entry for %s\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"staging updated .gitmodules failed\00", align 1
@added_submodule_odb_paths = internal global %struct.string_list zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"submodule.c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"register_all_submodule_odb_as_alternates/registered\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"GIT_TEST_FATAL_REGISTER_SUBMODULE_ODB\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"register_all_submodule_odb_as_alternates() called\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@config_update_recurse_submodules = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.is_tree_submodule_active.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"in unpopulated submodule '%s'\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Pathspec '%s' is in submodule '%.*s'\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"init_submodule() should handle type %d\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"unexpected update strategy type: %d\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"bad --ignore-submodules argument: %s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@default_abbrev = external global i32, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"(revision walker failed)\0A\00", align 1
@__const.show_submodule_inline_diff.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.show_submodule_inline_diff.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"--submodule=diff\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"--color=%s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"--src-prefix=%s%s/\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"--dst-prefix=%s%s/\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"GIT_DIR=.\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"GIT_WORK_TREE=.\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"(diff failed)\0A\00", align 1
@__const.find_unpushed_submodules.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"find_unpushed_submodules\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--remotes=%s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@stderr = external global ptr, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"Pushing submodule '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Unable to push submodule '%s'\0A\00", align 1
@initialized_fetch_ref_tips = internal global i32 0, align 4
@ref_tips_before_fetch = internal global %struct.oid_array zeroinitializer, align 8
@ref_tips_after_fetch = internal global %struct.oid_array zeroinitializer, align 8
@__const.submodule_touches_in_range.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@__const.fetch_submodules.spf = private unnamed_addr constant %struct.submodule_parallel_fetch { i32 0, i32 0, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, i32 0, i32 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"--recurse-submodules-default\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Errors during submodule fetch:\0A%s\00", align 1
@__const.is_submodule_modified.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.is_submodule_modified.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [40 x i8] c"'%s' not recognized as a git repository\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"--porcelain=2\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"-uno\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Could not run 'git status --porcelain=2' in submodule %s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"invalid status --porcelain=2 line %s\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"S..U\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"'git status --porcelain=2' failed in submodule %s\00", align 1
@__const.submodule_uses_gitfile.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.submodule_uses_gitfile.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"test -f .git\00", align 1
@__const.bad_to_remove_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.bad_to_remove_submodule.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"-uall\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"--ignored\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"could not start 'git status' in submodule '%s'\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"could not run 'git status' in submodule '%s'\00", align 1
@__const.submodule_unset_core_worktree.config_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"Could not unset core.worktree setting in submodule '%s'\00", align 1
@__const.submodule_move_head.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.79 = private unnamed_addr constant [45 x i8] c"could not get submodule information for '%s'\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"submodule '%s' has dirty index\00", align 1
@__const.submodule_move_head.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.submodule_move_head.gitdir.81 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"--super-prefix=%s%s/\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Submodule '%s' could not be updated.\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"--no-deref\00", align 1
@__const.submodule_move_head.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.93 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@__const.absorb_git_dir_into_superproject.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.absorb_git_dir_into_superproject.sub_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.95 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
@__const.get_superproject_working_tree.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.get_superproject_working_tree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_superproject_working_tree.one_up = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.96 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"--stage\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"--full-name\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"could not start ls-files in ..\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"160000\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"returned path string doesn't match cwd?\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"ls-tree returned unexpected return code %d\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"modules/\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.open_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_submodule_header.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [16 x i8] c"(new submodule)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"(submodule deleted)\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"(commits not present)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Submodule %s \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c" (rewind)\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@print_submodule_diff_summary.format = internal constant [8 x i8] c"  %m %s\00", align 1
@__const.print_submodule_diff_summary.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.collect_changed_submodules.s_r_opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 1, i32 0 }, align 8
@warn_on_object_refname_ambiguity = external global i32, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@__const.submodule_needs_pushing.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.submodule_needs_pushing.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.122 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@__const.submodule_has_commits.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.submodule_has_commits.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.123 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@__const.submodule_push_check.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.125 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@__const.push_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"--recurse-submodules=only-is-on-demand\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@__const.get_next_submodule.submodule_prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"--submodule-prefix\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@__const.get_next_submodule.submodule_prefix.134 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
@__const.get_fetch_task_from_index.empty_submodule_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"%s/%s/\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Could not access submodule '%s'\0A\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"submodule.%s.fetchRecurseSubmodules\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"Could not access submodule '%s' at commit %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Fetching submodule %s%s at commit %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"--work-tree=.\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"callback cookie bogus\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.calculate_changed_submodule_paths.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.repo_has_absorbed_submodules.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.149 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.submodule_has_dirty_index.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.151 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@__const.submodule_reset_index.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.154 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@__const.relocate_single_git_dir_into_superproject.new_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.155 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1
@__const.absorb_git_dir_into_superproject_recurse.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.159 = private unnamed_addr constant [14 x i8] c"absorbgitdirs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_gitmodules_unmerged(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @index_name_pos(ptr noundef %0, ptr noundef @.str, i32 noundef 11)
  store i32 %call, ptr %pos, align 4
  %1 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -1, %2
  store i32 %sub, ptr %pos, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %5 = load i32, ptr %pos, align 4
  %cmp1 = icmp ugt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce, align 8
  %10 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %11 to i64
  %cmp3 = icmp eq i64 %conv, 11
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %12 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_writing_gitmodules_ok() #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call = call i32 @file_exists(ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.1, ptr noundef %oid)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef @.str.2, ptr noundef %oid)
  %cmp3 = icmp slt i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %3 = phi i1 [ true, %entry ], [ %2, %land.end ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @file_exists(ptr noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_staging_gitmodules_ok(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @index_name_pos(ptr noundef %0, ptr noundef @.str, i32 noundef 11)
  store i32 %call, ptr %pos, align 4
  %1 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @lstat64(ptr noundef @.str, ptr noundef %st) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @ie_modified(ptr noundef %5, ptr noundef %9, ptr noundef %st, i32 noundef 0)
  %and = and i32 %call5, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %retval = alloca i32, align 4
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %entry1 = alloca %struct.strbuf, align 8
  %submodule = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry1, ptr align 8 @__const.update_path_in_gitmodules.entry, i64 24, i1 false)
  %call = call i32 @file_exists(ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %call2 = call i32 @is_gitmodules_unmerged(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call7 = call ptr @null_oid()
  %3 = load ptr, ptr %oldpath.addr, align 8
  %call8 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call7, ptr noundef %3)
  store ptr %call8, ptr %submodule, align 8
  %4 = load ptr, ptr %submodule, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %submodule, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %call12 = call ptr @_(ptr noundef @.str.4)
  %7 = load ptr, ptr %oldpath.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call12, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  call void @strbuf_addstr(ptr noundef %entry1, ptr noundef @.str.5)
  %8 = load ptr, ptr %submodule, align 8
  %name14 = getelementptr inbounds %struct.submodule, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name14, align 8
  call void @strbuf_addstr(ptr noundef %entry1, ptr noundef %9)
  call void @strbuf_addstr(ptr noundef %entry1, ptr noundef @.str.6)
  %buf = getelementptr inbounds %struct.strbuf, ptr %entry1, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %newpath.addr, align 8
  %call15 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %10, ptr noundef %11)
  store i32 %call15, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %entry1)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  store ptr @.str.85, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @null_oid() #1

declare void @warning(ptr noundef, ...) #1

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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path_from_gitmodules(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %sect = alloca %struct.strbuf, align 8
  %submodule = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sect, ptr align 8 @__const.remove_path_from_gitmodules.sect, i64 24, i1 false)
  %call = call i32 @file_exists(ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %call1 = call i32 @is_gitmodules_unmerged(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call4) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call6 = call ptr @null_oid()
  %3 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call6, ptr noundef %3)
  store ptr %call7, ptr %submodule, align 8
  %4 = load ptr, ptr %submodule, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %submodule, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  %call11 = call ptr @_(ptr noundef @.str.4)
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call11, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  call void @strbuf_addstr(ptr noundef %sect, ptr noundef @.str.5)
  %8 = load ptr, ptr %submodule, align 8
  %name13 = getelementptr inbounds %struct.submodule, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name13, align 8
  call void @strbuf_addstr(ptr noundef %sect, ptr noundef %9)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sect, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call14 = call i32 @git_config_rename_section_in_file(ptr noundef @.str, ptr noundef %10, ptr noundef null)
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @_(ptr noundef @.str.7)
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call16, ptr noundef %11)
  call void @strbuf_release(ptr noundef %sect)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @strbuf_release(ptr noundef %sect)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @add_file_to_index(ptr noundef %0, ptr noundef @.str, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_submodule_odb_by_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  %call1 = call ptr @string_list_insert(ptr noundef @added_submodule_odb_paths, ptr noundef %call)
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @register_all_submodule_odb_as_alternates() #0 {
entry:
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds %struct.string_list, ptr @added_submodule_odb_paths, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv1 = sext i32 %2 to i64
  %3 = getelementptr inbounds %struct.string_list, ptr @added_submodule_odb_paths, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %cmp = icmp ult i64 %conv1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @added_submodule_odb_paths, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  call void @add_to_alternates_memory(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.end
  call void @string_list_clear(ptr noundef @added_submodule_odb_paths, i32 noundef 0)
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %11 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.9, i32 noundef 192, ptr noundef @.str.10, ptr noundef %10, ptr noundef @.str.11, i64 noundef %conv3)
  %call = call i32 @git_env_bool(ptr noundef @.str.12, i32 noundef 0)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 194, ptr noundef @.str.13) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.end
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare void @add_to_alternates_memory(ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(ptr noundef %diffopt, ptr noundef %path) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %ignore = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @null_oid()
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @submodule_from_path(ptr noundef %0, ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %submodule, align 8
  %2 = load ptr, ptr %submodule, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %submodule, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %4)
  store ptr %call2, ptr %key, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %key, align 8
  %call3 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %ignore)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %submodule, align 8
  %ignore6 = getelementptr inbounds %struct.submodule, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ignore6, align 8
  store ptr %8, ptr %ignore, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %ignore, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %diffopt.addr, align 8
  %12 = load ptr, ptr %ignore, align 8
  call void @handle_ignore_submodules_arg(ptr noundef %11, ptr noundef %12)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index, align 8
  %call9 = call i32 @is_gitmodules_unmerged(ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %diffopt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 14
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 17
  store i32 1, ptr %ignore_submodules, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(ptr noundef %diffopt, ptr noundef %arg) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %diffopt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 14
  %ignore_submodule_set = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 25
  store i32 1, ptr %ignore_submodule_set, align 4
  %1 = load ptr, ptr %diffopt.addr, align 8
  %flags1 = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 14
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags1, i32 0, i32 17
  store i32 0, ptr %ignore_submodules, align 4
  %2 = load ptr, ptr %diffopt.addr, align 8
  %flags2 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 14
  %ignore_untracked_in_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags2, i32 0, i32 24
  store i32 0, ptr %ignore_untracked_in_submodules, align 8
  %3 = load ptr, ptr %diffopt.addr, align 8
  %flags3 = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 14
  %ignore_dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags3, i32 0, i32 26
  store i32 0, ptr %ignore_dirty_submodules, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.28) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %diffopt.addr, align 8
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 14
  %ignore_submodules5 = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 17
  store i32 1, ptr %ignore_submodules5, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.29) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %diffopt.addr, align 8
  %flags9 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 14
  %ignore_untracked_in_submodules10 = getelementptr inbounds %struct.diff_flags, ptr %flags9, i32 0, i32 24
  store i32 1, ptr %ignore_untracked_in_submodules10, align 8
  br label %if.end23

if.else11:                                        ; preds = %if.else
  %8 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.30) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else17, label %if.then14

if.then14:                                        ; preds = %if.else11
  %9 = load ptr, ptr %diffopt.addr, align 8
  %flags15 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 14
  %ignore_dirty_submodules16 = getelementptr inbounds %struct.diff_flags, ptr %flags15, i32 0, i32 26
  store i32 1, ptr %ignore_dirty_submodules16, align 8
  br label %if.end22

if.else17:                                        ; preds = %if.else11
  %10 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.22) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else17
  %call21 = call ptr @_(ptr noundef @.str.31)
  %11 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %11) #9
  unreachable

if.end:                                           ; preds = %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_submodule_config(ptr noundef %var, ptr noundef %value, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.15) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  %cond = select i1 %tobool2, i32 2, i32 0
  store i32 %cond, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  store i32 %3, ptr @config_update_recurse_submodules, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @config_update_recurse_submodules, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %long_name, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_update_recurse_submodules_arg(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr @config_update_recurse_submodules, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 2, ptr @config_update_recurse_submodules, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @parse_update_recurse_submodules_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_tree_submodule_active(ptr noundef %repo, ptr noundef %treeish_name, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %sl = alloca ptr, align 8
  %module = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %args = alloca %struct.strvec, align 8
  %item = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %treeish_name.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @submodule_from_path(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %module, align 8
  %3 = load ptr, ptr %module, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.16, ptr noundef %5)
  store ptr %call1, ptr %key, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load ptr, ptr %key, align 8
  %call2 = call i32 @repo_config_get_bool(ptr noundef %6, ptr noundef %7, ptr noundef %ret)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %8) #8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %repo.addr, align 8
  %call6 = call i32 @repo_config_get_string_multi(ptr noundef %11, ptr noundef @.str.17, ptr noundef %sl)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.is_tree_submodule_active.args, i64 24, i1 false)
  %12 = load ptr, ptr %sl, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  store ptr %13, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %14 = load ptr, ptr %item, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load ptr, ptr %item, align 8
  %16 = load ptr, ptr %sl, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items10, align 8
  %18 = load ptr, ptr %sl, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %19
  %cmp = icmp ult ptr %15, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %20, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %21 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string, align 8
  %call11 = call ptr @strvec_push(ptr noundef %args, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %24 = load ptr, ptr %v, align 8
  call void @parse_pathspec(ptr noundef %ps, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %index, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %28) #7
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @match_pathspec(ptr noundef %26, ptr noundef %ps, ptr noundef %27, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 1)
  store i32 %call13, ptr %ret, align 4
  call void @strvec_clear(ptr noundef %args)
  call void @clear_pathspec(ptr noundef %ps)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %30 = load ptr, ptr %module, align 8
  %name15 = getelementptr inbounds %struct.submodule, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name15, align 8
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.18, ptr noundef %31)
  store ptr %call16, ptr %key, align 8
  %32 = load ptr, ptr %repo.addr, align 8
  %33 = load ptr, ptr %key, align 8
  %call17 = call i32 @repo_config_get_string(ptr noundef %32, ptr noundef %33, ptr noundef %value)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %34 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %35) #8
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %for.end, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @strvec_clear(ptr noundef) #1

declare void @clear_pathspec(ptr noundef) #1

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(ptr noundef %repo, ptr noundef %path) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call ptr @null_oid()
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_populated_gently(ptr noundef %path, ptr noundef %return_error_code) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %return_error_code.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gitdir = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %return_error_code, ptr %return_error_code.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %0)
  store ptr %call, ptr %gitdir, align 8
  %1 = load ptr, ptr %gitdir, align 8
  %2 = load ptr, ptr %return_error_code.addr, align 8
  %call1 = call ptr @resolve_gitdir_gently(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %gitdir, align 8
  call void @free(ptr noundef %3) #8
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(ptr noundef %istate, ptr noundef %prefix) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prefixlen = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce_len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %prefixlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ce, align 8
  %9 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ce_namelen, align 8
  store i32 %10, ptr %ce_len, align 4
  %11 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ce_mode, align 4
  %and = and i32 %12, 61440
  %cmp2 = icmp eq i32 %and, 57344
  br i1 %cmp2, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %13 = load i32, ptr %prefixlen, align 4
  %14 = load i32, ptr %ce_len, align 4
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.inc

if.end9:                                          ; preds = %if.end5
  %15 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load i32, ptr %ce_len, align 4
  %conv10 = sext i32 %17 to i64
  %call11 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %16, i64 noundef %conv10) #7
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %for.inc

if.end14:                                         ; preds = %if.end9
  %18 = load ptr, ptr %prefix.addr, align 8
  %19 = load i32, ptr %ce_len, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 %idxprom15
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv17, 47
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %for.inc

if.end21:                                         ; preds = %if.end14
  %call22 = call ptr @_(ptr noundef @.str.20)
  %21 = load ptr, ptr %ce, align 8
  %name23 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %arraydecay24) #9
  unreachable

for.inc:                                          ; preds = %if.then20, %if.then13, %if.then8, %if.then4
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(ptr noundef %istate, ptr noundef %ps) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce_len = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ce_namelen, align 8
  store i32 %8, ptr %ce_len, align 4
  %9 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ce_mode, align 4
  %and = and i32 %10, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc28

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %ps.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nr, align 8
  %cmp3 = icmp slt i32 %11, %13
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %14 = load ptr, ptr %ps.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %items, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %struct.pathspec_item, ptr %15, i64 %idxprom5
  store ptr %arrayidx6, ptr %item, align 8
  %17 = load ptr, ptr %item, align 8
  %len = getelementptr inbounds %struct.pathspec_item, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %len, align 4
  %19 = load i32, ptr %ce_len, align 4
  %cmp7 = icmp sle i32 %18, %19
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body4
  br label %for.inc

if.end9:                                          ; preds = %for.body4
  %20 = load ptr, ptr %item, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %match, align 8
  %22 = load i32, ptr %ce_len, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 %idxprom10
  %23 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %23 to i32
  %cmp12 = icmp ne i32 %conv, 47
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %for.inc

if.end15:                                         ; preds = %if.end9
  %24 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %25 = load ptr, ptr %item, align 8
  %match16 = getelementptr inbounds %struct.pathspec_item, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %match16, align 8
  %27 = load i32, ptr %ce_len, align 4
  %conv17 = sext i32 %27 to i64
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %26, i64 noundef %conv17) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %for.inc

if.end19:                                         ; preds = %if.end15
  %28 = load ptr, ptr %item, align 8
  %len20 = getelementptr inbounds %struct.pathspec_item, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %len20, align 4
  %30 = load i32, ptr %ce_len, align 4
  %add = add nsw i32 %30, 1
  %cmp21 = icmp eq i32 %29, %add
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %for.inc

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @_(ptr noundef @.str.21)
  %31 = load ptr, ptr %item, align 8
  %original = getelementptr inbounds %struct.pathspec_item, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %original, align 8
  %33 = load i32, ptr %ce_len, align 4
  %34 = load ptr, ptr %ce, align 8
  %name26 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay27 = getelementptr inbounds [0 x i8], ptr %name26, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %32, i32 noundef %33, ptr noundef %arraydecay27) #9
  unreachable

for.inc:                                          ; preds = %if.then23, %if.then18, %if.then14, %if.then8
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc28

for.inc28:                                        ; preds = %for.end, %if.then
  %36 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_type(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.22) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.23) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.24) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.25) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 3, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store i32 5, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_strategy(ptr noundef %value, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %command = getelementptr inbounds %struct.submodule_update_strategy, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %command, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %dst.addr, align 8
  %command1 = getelementptr inbounds %struct.submodule_update_strategy, ptr %2, i32 0, i32 1
  store ptr null, ptr %command1, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_submodule_update_type(ptr noundef %3)
  store i32 %call, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %type2 = getelementptr inbounds %struct.submodule_update_strategy, ptr %6, i32 0, i32 0
  store i32 %5, ptr %type2, align 8
  %7 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %7, 5
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %call5 = call ptr @xstrdup(ptr noundef %add.ptr)
  %9 = load ptr, ptr %dst.addr, align 8
  %command6 = getelementptr inbounds %struct.submodule_update_strategy, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %command6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_update_type_to_string(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 0, label %sw.bb4
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %1 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 437, ptr noundef @.str.26, i32 noundef %1) #9
  unreachable

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 439, ptr noundef @.str.27, i32 noundef %2) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @prepare_other_repo_env(ptr noundef %0, ptr noundef @.str.32)
  ret void
}

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_diff_summary(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %dirty_submodule.addr = alloca i32, align 4
  %rev = alloca %struct.rev_info, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store i32 %dirty_submodule, ptr %dirty_submodule.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %rev, i8 0, i64 3024, i1 false)
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 12
  store i32 0, ptr %sort_order, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %dense, align 8
  %bf.clear = and i64 %bf.load, -5
  %bf.set = or i64 %bf.clear, 4
  store i64 %bf.set, ptr %dense, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load1 = load i64, ptr %simplify_history, align 8
  %bf.clear2 = and i64 %bf.load1, -129
  %bf.set3 = or i64 %bf.clear2, 128
  store i64 %bf.set3, ptr %simplify_history, align 8
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
  %flags = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  store ptr null, ptr %left, align 8
  store ptr null, ptr %right, align 8
  store ptr null, ptr %merge_bases, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @open_submodule(ptr noundef %1)
  store ptr %call, ptr %sub, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %one.addr, align 8
  %5 = load ptr, ptr %two.addr, align 8
  %6 = load i32, ptr %dirty_submodule.addr, align 4
  %7 = load ptr, ptr %sub, align 8
  call void @show_submodule_header(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases)
  %8 = load ptr, ptr %left, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %right, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %sub, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %left, align 8
  %14 = load ptr, ptr %right, align 8
  %15 = load ptr, ptr %merge_bases, align 8
  %call8 = call i32 @prepare_submodule_diff_summary(ptr noundef %11, ptr noundef %rev, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %o.addr, align 8
  call void @diff_emit_submodule_error(ptr noundef %16, ptr noundef @.str.33)
  br label %out

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %sub, align 8
  %18 = load ptr, ptr %o.addr, align 8
  call void @print_submodule_diff_summary(ptr noundef %17, ptr noundef %rev, ptr noundef %18)
  br label %out

out:                                              ; preds = %if.end11, %if.then10, %if.then
  %19 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %19)
  call void @release_revisions(ptr noundef %rev)
  %20 = load ptr, ptr %left, align 8
  call void @clear_commit_marks(ptr noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %right, align 8
  call void @clear_commit_marks(ptr noundef %21, i32 noundef -1)
  %22 = load ptr, ptr %sub, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %out
  %23 = load ptr, ptr %sub, align 8
  call void @repo_clear(ptr noundef %23)
  %24 = load ptr, ptr %sub, align 8
  call void @free(ptr noundef %24) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %out
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @open_submodule(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %out = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.open_submodule.sb, i64 24, i1 false)
  %call = call ptr @xmalloc(i64 noundef 304)
  store ptr %call, ptr %out, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @submodule_to_gitdir(ptr noundef %sb, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call2 = call i32 @repo_init(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @strbuf_release(ptr noundef %sb)
  %3 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %3) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %out, align 8
  %submodule_prefix = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 9
  store ptr %call4, ptr %submodule_prefix, align 8
  call void @strbuf_release(ptr noundef %sb)
  %6 = load ptr, ptr %out, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @show_submodule_header(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule, ptr noundef %sub, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %dirty_submodule.addr = alloca i32, align 4
  %sub.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %fast_forward = alloca i32, align 4
  %fast_backward = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store i32 %dirty_submodule, ptr %dirty_submodule.addr, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr null, ptr %message, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_submodule_header.sb, i64 24, i1 false)
  store i32 0, ptr %fast_forward, align 4
  store i32 0, ptr %fast_backward, align 4
  %0 = load i32, ptr %dirty_submodule.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void @diff_emit_submodule_untracked(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %dirty_submodule.addr, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  call void @diff_emit_submodule_modified(ptr noundef %4, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %one.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %6)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store ptr @.str.109, ptr %message, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %two.addr, align 8
  %call7 = call i32 @is_null_oid(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr @.str.110, ptr %message, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %8 = load ptr, ptr %sub.addr, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %message, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store ptr @.str.111, ptr %message, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  br label %output_header

if.end17:                                         ; preds = %if.end11
  %10 = load ptr, ptr %sub.addr, align 8
  %11 = load ptr, ptr %one.addr, align 8
  %call18 = call ptr @lookup_commit_reference(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %left.addr, align 8
  store ptr %call18, ptr %12, align 8
  %13 = load ptr, ptr %sub.addr, align 8
  %14 = load ptr, ptr %two.addr, align 8
  %call19 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %right.addr, align 8
  store ptr %call19, ptr %15, align 8
  %16 = load ptr, ptr %one.addr, align 8
  %call20 = call i32 @is_null_oid(ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %17 = load ptr, ptr %left.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end17
  %19 = load ptr, ptr %two.addr, align 8
  %call23 = call i32 @is_null_oid(ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end28, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %right.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25, %land.lhs.true
  store ptr @.str.111, ptr %message, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true25, %lor.lhs.false
  %22 = load ptr, ptr %sub.addr, align 8
  %23 = load ptr, ptr %left.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %right.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call29 = call ptr @repo_get_merge_bases(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %merge_bases.addr, align 8
  store ptr %call29, ptr %27, align 8
  %28 = load ptr, ptr %merge_bases.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end28
  %30 = load ptr, ptr %merge_bases.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %item, align 8
  %33 = load ptr, ptr %left.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp = icmp eq ptr %32, %34
  br i1 %cmp, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then31
  store i32 1, ptr %fast_forward, align 4
  br label %if.end38

if.else33:                                        ; preds = %if.then31
  %35 = load ptr, ptr %merge_bases.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %item34 = getelementptr inbounds %struct.commit_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item34, align 8
  %38 = load ptr, ptr %right.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp35 = icmp eq ptr %37, %39
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  store i32 1, ptr %fast_backward, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  %40 = load ptr, ptr %one.addr, align 8
  %41 = load ptr, ptr %two.addr, align 8
  %call40 = call i32 @oideq(ptr noundef %40, ptr noundef %41)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  call void @strbuf_release(ptr noundef %sb)
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %output_header

output_header:                                    ; preds = %if.end43, %if.end16
  %42 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.112, ptr noundef %42)
  %43 = load ptr, ptr %one.addr, align 8
  %44 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %fast_backward, align 4
  %tobool44 = icmp ne i32 %45, 0
  br i1 %tobool44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %output_header
  %46 = load i32, ptr %fast_forward, align 4
  %tobool45 = icmp ne i32 %46, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %output_header
  %47 = phi i1 [ true, %output_header ], [ %tobool45, %lor.rhs ]
  %cond = select i1 %47, ptr @.str.99, ptr @.str.113
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %cond)
  %48 = load ptr, ptr %two.addr, align 8
  %49 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %message, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %lor.end
  %51 = load ptr, ptr %message, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.114, ptr noundef %51)
  br label %if.end51

if.else48:                                        ; preds = %lor.end
  %52 = load i32, ptr %fast_backward, align 4
  %tobool49 = icmp ne i32 %52, 0
  %cond50 = select i1 %tobool49, ptr @.str.116, ptr @.str.85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.115, ptr noundef %cond50)
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then47
  %53 = load ptr, ptr %o.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %54 = load ptr, ptr %buf, align 8
  call void @diff_emit_submodule_header(ptr noundef %53, ptr noundef %54)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end51, %if.then42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_submodule_diff_summary(ptr noundef %r, ptr noundef %rev, ptr noundef %path, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %rev.addr, align 8
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %rev.addr, align 8
  %left_right = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %left_right, align 8
  %bf.clear = and i64 %bf.load, -33554433
  %bf.set = or i64 %bf.clear, 33554432
  store i64 %bf.set, ptr %left_right, align 8
  %4 = load ptr, ptr %rev.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load1 = load i64, ptr %first_parent_only, align 8
  %bf.clear2 = and i64 %bf.load1, -274877906945
  %bf.set3 = or i64 %bf.clear2, 274877906944
  store i64 %bf.set3, ptr %first_parent_only, align 8
  %5 = load ptr, ptr %left.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load4 = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load4, 4
  %or = or i32 %bf.lshr, 256
  %bf.load5 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear6 = and i32 %bf.load5, 15
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %object, align 8
  %6 = load ptr, ptr %rev.addr, align 8
  %7 = load ptr, ptr %left.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %path.addr, align 8
  call void @add_pending_object(ptr noundef %6, ptr noundef %object8, ptr noundef %8)
  %9 = load ptr, ptr %rev.addr, align 8
  %10 = load ptr, ptr %right.addr, align 8
  %object9 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path.addr, align 8
  call void @add_pending_object(ptr noundef %9, ptr noundef %object9, ptr noundef %11)
  %12 = load ptr, ptr %merge_bases.addr, align 8
  store ptr %12, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  %object10 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load11 = load i32, ptr %object10, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %or13 = or i32 %bf.lshr12, 2
  %bf.load14 = load i32, ptr %object10, align 8
  %bf.value15 = and i32 %or13, 268435455
  %bf.shl16 = shl i32 %bf.value15, 4
  %bf.clear17 = and i32 %bf.load14, 15
  %bf.set18 = or i32 %bf.clear17, %bf.shl16
  store i32 %bf.set18, ptr %object10, align 8
  %16 = load ptr, ptr %rev.addr, align 8
  %17 = load ptr, ptr %list, align 8
  %item19 = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item19, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %list, align 8
  %item21 = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item21, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object22, i32 0, i32 1
  %call23 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @add_pending_object(ptr noundef %16, ptr noundef %object20, ptr noundef %call23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %list, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %rev.addr, align 8
  %call24 = call i32 @prepare_revision_walk(ptr noundef %23)
  ret i32 %call24
}

declare void @diff_emit_submodule_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_submodule_diff_summary(ptr noundef %r, ptr noundef %rev, ptr noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %commit = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.print_submodule_diff_summary.sb, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %rev.addr, align 8
  %call = call ptr @get_revision(ptr noundef %0)
  store ptr %call, ptr %commit, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %1 = load ptr, ptr %rev.addr, align 8
  %date_mode1 = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 %date_mode1, i64 24, i1 false)
  %call2 = call ptr @get_log_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call2, ptr %output_encoding, align 8
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %2, ptr noundef %3, ptr noundef @print_submodule_diff_summary.format, ptr noundef %sb, ptr noundef %ctx)
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 256
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %o.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void @diff_emit_submodule_del(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %o.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf4, align 8
  call void @diff_emit_submodule_add(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @free_commit_list(ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

declare void @repo_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %dirty_submodule.addr = alloca i32, align 4
  %old_oid = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  %sub = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store i32 %dirty_submodule, ptr %dirty_submodule.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %empty_tree, align 8
  store ptr %2, ptr %old_oid, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo1, align 8
  %empty_tree2 = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %empty_tree2, align 8
  store ptr %5, ptr %new_oid, align 8
  store ptr null, ptr %left, align 8
  store ptr null, ptr %right, align 8
  store ptr null, ptr %merge_bases, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.show_submodule_inline_diff.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_submodule_inline_diff.sb, i64 24, i1 false)
  %6 = load ptr, ptr %path.addr, align 8
  %call = call ptr @open_submodule(ptr noundef %6)
  store ptr %call, ptr %sub, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %one.addr, align 8
  %10 = load ptr, ptr %two.addr, align 8
  %11 = load i32, ptr %dirty_submodule.addr, align 4
  %12 = load ptr, ptr %sub, align 8
  call void @show_submodule_header(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases)
  %13 = load ptr, ptr %left, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load ptr, ptr %one.addr, align 8
  %call3 = call i32 @is_null_oid(ptr noundef %14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %right, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %16 = load ptr, ptr %two.addr, align 8
  %call8 = call i32 @is_null_oid(ptr noundef %16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false
  br label %done

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false5
  %17 = load ptr, ptr %left, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %18 = load ptr, ptr %one.addr, align 8
  store ptr %18, ptr %old_oid, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %19 = load ptr, ptr %right, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %two.addr, align 8
  store ptr %20, ptr %new_oid, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %21, ptr %dir, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load16 = load i16, ptr %no_stdin, align 8
  %bf.clear17 = and i16 %bf.load16, -2
  %bf.set18 = or i16 %bf.clear17, 1
  store i16 %bf.set18, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef null)
  %args19 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %22 = load ptr, ptr %o.addr, align 8
  %use_color = getelementptr inbounds %struct.diff_options, ptr %22, i32 0, i32 17
  %23 = load i32, ptr %use_color, align 4
  %call20 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %23)
  %tobool21 = icmp ne i32 %call20, 0
  %cond = select i1 %tobool21, ptr @.str.37, ptr @.str.38
  %call22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args19, ptr noundef @.str.36, ptr noundef %cond)
  %24 = load ptr, ptr %o.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %24, i32 0, i32 14
  %reverse_diff = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 14
  %25 = load i32, ptr %reverse_diff, align 8
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end15
  %args25 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %26 = load ptr, ptr %o.addr, align 8
  %b_prefix = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %b_prefix, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %call26 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args25, ptr noundef @.str.39, ptr noundef %27, ptr noundef %28)
  %args27 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %29 = load ptr, ptr %o.addr, align 8
  %a_prefix = getelementptr inbounds %struct.diff_options, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %a_prefix, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %call28 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args27, ptr noundef @.str.40, ptr noundef %30, ptr noundef %31)
  br label %if.end35

if.else:                                          ; preds = %if.end15
  %args29 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %32 = load ptr, ptr %o.addr, align 8
  %a_prefix30 = getelementptr inbounds %struct.diff_options, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %a_prefix30, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %call31 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args29, ptr noundef @.str.39, ptr noundef %33, ptr noundef %34)
  %args32 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %35 = load ptr, ptr %o.addr, align 8
  %b_prefix33 = getelementptr inbounds %struct.diff_options, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %b_prefix33, align 8
  %37 = load ptr, ptr %path.addr, align 8
  %call34 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args32, ptr noundef @.str.40, ptr noundef %36, ptr noundef %37)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then24
  %args36 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %38 = load ptr, ptr %old_oid, align 8
  %call37 = call ptr @oid_to_hex(ptr noundef %38)
  %call38 = call ptr @strvec_push(ptr noundef %args36, ptr noundef %call37)
  %39 = load i32, ptr %dirty_submodule.addr, align 4
  %and = and i32 %39, 2
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end35
  %args41 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %40 = load ptr, ptr %new_oid, align 8
  %call42 = call ptr @oid_to_hex(ptr noundef %40)
  %call43 = call ptr @strvec_push(ptr noundef %args41, ptr noundef %call42)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end35
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %41 = load ptr, ptr %path.addr, align 8
  %call45 = call i32 @is_directory(ptr noundef %41)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end56, label %if.then47

if.then47:                                        ; preds = %if.end44
  %42 = load ptr, ptr %sub, align 8
  %tobool48 = icmp ne ptr %42, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then47
  br label %done

if.end50:                                         ; preds = %if.then47
  %43 = load ptr, ptr %sub, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %gitdir, align 8
  %dir51 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %44, ptr %dir51, align 8
  %env52 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %call53 = call ptr @strvec_push(ptr noundef %env52, ptr noundef @.str.41)
  %env54 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  %call55 = call ptr @strvec_push(ptr noundef %env54, ptr noundef @.str.42)
  br label %if.end56

if.end56:                                         ; preds = %if.end50, %if.end44
  %call57 = call i32 @start_command(ptr noundef %cp)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %45 = load ptr, ptr %o.addr, align 8
  call void @diff_emit_submodule_error(ptr noundef %45, ptr noundef @.str.43)
  br label %done

if.end60:                                         ; preds = %if.end56
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end60
  %out61 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %46 = load i32, ptr %out61, align 4
  %call62 = call i32 @strbuf_getwholeline_fd(ptr noundef %sb, i32 noundef %46, i32 noundef 10)
  %cmp = icmp ne i32 %call62, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %o.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %48 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %49 = load i64, ptr %len, align 8
  %conv = trunc i64 %49 to i32
  call void @diff_emit_submodule_pipethrough(ptr noundef %47, ptr noundef %48, i32 noundef %conv)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %call63 = call i32 @finish_command(ptr noundef %cp)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.end
  %50 = load ptr, ptr %o.addr, align 8
  call void @diff_emit_submodule_error(ptr noundef %50, ptr noundef @.str.43)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %while.end
  br label %done

done:                                             ; preds = %if.end66, %if.then59, %if.then49, %if.then
  call void @strbuf_release(ptr noundef %sb)
  %51 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %51)
  %52 = load ptr, ptr %left, align 8
  %tobool67 = icmp ne ptr %52, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %done
  %53 = load ptr, ptr %left, align 8
  call void @clear_commit_marks(ptr noundef %53, i32 noundef -1)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %done
  %54 = load ptr, ptr %right, align 8
  %tobool70 = icmp ne ptr %54, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %55 = load ptr, ptr %right, align 8
  call void @clear_commit_marks(ptr noundef %55, i32 noundef -1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %56 = load ptr, ptr %sub, align 8
  %tobool73 = icmp ne ptr %56, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  %57 = load ptr, ptr %sub, align 8
  call void @repo_clear(ptr noundef %57)
  %58 = load ptr, ptr %sub, align 8
  call void @free(ptr noundef %58) #8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end72
  ret void
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

declare void @strvec_pushl(ptr noundef, ...) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @is_directory(ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) #1

declare void @diff_emit_submodule_pipethrough(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @finish_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @should_update_submodules() #0 {
entry:
  %0 = load i32, ptr @config_update_recurse_submodules, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_ce(ptr noundef %ce) #0 {
entry:
  %retval = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @should_update_submodules()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @null_oid()
  %3 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call4 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call3, ptr noundef %arraydecay)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(ptr noundef %r, ptr noundef %commits, ptr noundef %remotes_name, ptr noundef %needs_pushing) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %remotes_name.addr = alloca ptr, align 8
  %needs_pushing.addr = alloca ptr, align 8
  %submodules = alloca %struct.string_list, align 8
  %name = alloca ptr, align 8
  %argv = alloca %struct.strvec, align 8
  %cs_data = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store ptr %remotes_name, ptr %remotes_name.addr, align 8
  store ptr %needs_pushing, ptr %needs_pushing.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %submodules, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %submodules, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.find_unpushed_submodules.argv, i64 24, i1 false)
  %call = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.44)
  %1 = load ptr, ptr %commits.addr, align 8
  %call1 = call i32 @oid_array_for_each_unique(ptr noundef %1, ptr noundef @append_oid_to_argv, ptr noundef %argv)
  %call2 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.45)
  %2 = load ptr, ptr %remotes_name.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %argv, ptr noundef @.str.46, ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @collect_changed_submodules(ptr noundef %3, ptr noundef %submodules, ptr noundef %argv)
  %items = getelementptr inbounds %struct.string_list, ptr %submodules, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %name, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %name, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %submodules, i32 0, i32 0
  %7 = load ptr, ptr %items4, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %submodules, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %name, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %util, align 8
  store ptr %11, ptr %cs_data, align 8
  store ptr null, ptr %path, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call5 = call ptr @null_oid()
  %13 = load ptr, ptr %name, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %call6 = call ptr @submodule_from_name(ptr noundef %12, ptr noundef %call5, ptr noundef %14)
  store ptr %call6, ptr %submodule, align 8
  %15 = load ptr, ptr %submodule, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %submodule, align 8
  %path8 = getelementptr inbounds %struct.submodule, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %path8, align 8
  store ptr %17, ptr %path, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %name, align 8
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string9, align 8
  %call10 = call ptr @default_name_or_path(ptr noundef %19)
  store ptr %call10, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %for.inc

if.end13:                                         ; preds = %if.end
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %cs_data, align 8
  %new_commits = getelementptr inbounds %struct.changed_submodule_data, ptr %23, i32 0, i32 2
  %call14 = call i32 @submodule_needs_pushing(ptr noundef %21, ptr noundef %22, ptr noundef %new_commits)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %needs_pushing.addr, align 8
  %25 = load ptr, ptr %path, align 8
  %call17 = call ptr @string_list_insert(ptr noundef %24, ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then12
  %26 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  call void @free_submodules_data(ptr noundef %submodules)
  call void @strvec_clear(ptr noundef %argv)
  %27 = load ptr, ptr %needs_pushing.addr, align 8
  %nr19 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr19, align 8
  %conv = trunc i64 %28 to i32
  ret i32 %conv
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_oid_to_argv(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %argv, align 8
  %1 = load ptr, ptr %argv, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %2)
  %call1 = call ptr @strvec_push(ptr noundef %1, ptr noundef %call)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collect_changed_submodules(ptr noundef %r, ptr noundef %changed, ptr noundef %argv) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %changed.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %save_warning = alloca i32, align 4
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %diff_rev = alloca %struct.rev_info, align 8
  %data = alloca %struct.collect_changed_submodules_cb_data, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %changed, ptr %changed.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s_r_opt, ptr align 8 @__const.collect_changed_submodules.s_r_opt, i64 24, i1 false)
  %0 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 %0, ptr %save_warning, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  %1 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef null)
  %2 = load ptr, ptr %argv.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %argv.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %v, align 8
  %call = call i32 @setup_revisions(i32 noundef %conv, ptr noundef %5, ptr noundef %rev, ptr noundef %s_r_opt)
  %6 = load i32, ptr %save_warning, align 4
  store i32 %6, ptr @warn_on_object_refname_ambiguity, align 4
  %call1 = call i32 @prepare_revision_walk(ptr noundef %rev)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call2) #9
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call ptr @get_revision(ptr noundef %rev)
  store ptr %call3, ptr %commit, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %r.addr, align 8
  %repo = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %data, i32 0, i32 0
  store ptr %7, ptr %repo, align 8
  %8 = load ptr, ptr %changed.addr, align 8
  %changed5 = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %data, i32 0, i32 1
  store ptr %8, ptr %changed5, align 8
  %9 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %commit_oid = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %data, i32 0, i32 2
  store ptr %oid, ptr %commit_oid, align 8
  %10 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %10, ptr noundef %diff_rev, ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %diff_rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %11 = load i32, ptr %output_format, align 4
  %or = or i32 %11, 4096
  store i32 %or, ptr %output_format, align 4
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %diff_rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 64
  store ptr @collect_changed_submodules_cb, ptr %format_callback, align 8
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %diff_rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt7, i32 0, i32 65
  store ptr %data, ptr %format_callback_data, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %diff_rev, i32 0, i32 14
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %bf.clear = and i64 %bf.load, -144115188075855873
  %bf.set = or i64 %bf.clear, 144115188075855872
  store i64 %bf.set, ptr %dense_combined_merges, align 8
  %12 = load ptr, ptr %commit, align 8
  call void @diff_tree_combined_merge(ptr noundef %12, ptr noundef %diff_rev)
  call void @release_revisions(ptr noundef %diff_rev)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @reset_revision_walk()
  call void @release_revisions(ptr noundef %rev)
  ret void
}

declare ptr @submodule_from_name(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @default_name_or_path(ptr noundef %path_or_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %path_or_name.addr = alloca ptr, align 8
  %error_code = alloca i32, align 4
  store ptr %path_or_name, ptr %path_or_name.addr, align 8
  %0 = load ptr, ptr %path_or_name.addr, align 8
  %call = call i32 @is_submodule_populated_gently(ptr noundef %0, ptr noundef %error_code)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_or_name.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @submodule_needs_pushing(ptr noundef %r, ptr noundef %path, ptr noundef %commits) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %needs_pushing = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @null_oid()
  %2 = load ptr, ptr %commits.addr, align 8
  %call1 = call i32 @submodule_has_commits(ptr noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @for_each_remote_ref_submodule(ptr noundef %3, ptr noundef @has_remote, ptr noundef null)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_needs_pushing.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.submodule_needs_pushing.buf, i64 24, i1 false)
  store i32 0, ptr %needs_pushing, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.119)
  %4 = load ptr, ptr %commits.addr, align 8
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call6 = call i32 @oid_array_for_each_unique(ptr noundef %4, ptr noundef @append_oid_to_argv, ptr noundef %args5)
  %args7 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args7, ptr noundef @.str.45, ptr noundef @.str.120, ptr noundef @.str.86, ptr noundef @.str.121, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load8 = load i16, ptr %no_stdin, align 8
  %bf.clear9 = and i16 %bf.load8, -2
  %bf.set10 = or i16 %bf.clear9, 1
  store i16 %bf.set10, ptr %no_stdin, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %5, ptr %dir, align 8
  %call11 = call i32 @start_command(ptr noundef %cp)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then3
  %call14 = call ptr @_(ptr noundef @.str.122)
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %6) #9
  unreachable

if.end15:                                         ; preds = %if.then3
  %out16 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %7 = load i32, ptr %out16, align 4
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %hexsz, align 8
  %add = add i64 %10, 1
  %call17 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef %7, i64 noundef %add)
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 1, ptr %needs_pushing, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end15
  %call21 = call i32 @finish_command(ptr noundef %cp)
  %out22 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %11 = load i32, ptr %out22, align 4
  %call23 = call i32 @close(i32 noundef %11)
  call void @strbuf_release(ptr noundef %buf)
  %12 = load i32, ptr %needs_pushing, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end20, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @free_submodules_data(ptr noundef %submodules) #0 {
entry:
  %submodules.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %submodules, ptr %submodules.addr, align 8
  %0 = load ptr, ptr %submodules.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %submodules.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %submodules.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  call void @changed_submodule_data_clear(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %submodules.addr, align 8
  call void @string_list_clear(ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @push_unpushed_submodules(ptr noundef %r, ptr noundef %commits, ptr noundef %remote, ptr noundef %rs, ptr noundef %push_options, i32 noundef %dry_run) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %push_options.addr = alloca ptr, align 8
  %dry_run.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %needs_pushing = alloca %struct.string_list, align 8
  %head = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %path = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %push_options, ptr %push_options.addr, align 8
  store i32 %dry_run, ptr %dry_run.addr, align 4
  store i32 1, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %needs_pushing, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %commits.addr, align 8
  %3 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @find_unpushed_submodules(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %needs_pushing)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %remote.addr, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %origin, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @resolve_refdup(ptr noundef @.str.47, i32 noundef 0, ptr noundef %head_oid, ptr noundef null)
  store ptr %call2, ptr %head, align 8
  %7 = load ptr, ptr %head, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then1
  %call5 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable

if.end6:                                          ; preds = %if.then1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %cmp7 = icmp ult i64 %conv, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %13 = load ptr, ptr %head, align 8
  %14 = load ptr, ptr %remote.addr, align 8
  %15 = load ptr, ptr %rs.addr, align 8
  call void @submodule_push_check(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %17) #8
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc28, %if.end9
  %18 = load i32, ptr %i, align 4
  %conv11 = sext i32 %18 to i64
  %nr12 = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 1
  %19 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ult i64 %conv11, %19
  br i1 %cmp13, label %for.body15, label %for.end30

for.body15:                                       ; preds = %for.cond10
  %items16 = getelementptr inbounds %struct.string_list, ptr %needs_pushing, i32 0, i32 0
  %20 = load ptr, ptr %items16, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %idxprom17
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx18, i32 0, i32 0
  %22 = load ptr, ptr %string19, align 8
  store ptr %22, ptr %path, align 8
  %23 = load ptr, ptr @stderr, align 8
  %call20 = call ptr @_(ptr noundef @.str.49)
  %24 = load ptr, ptr %path, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %call20, ptr noundef %24)
  %25 = load ptr, ptr %path, align 8
  %26 = load ptr, ptr %remote.addr, align 8
  %27 = load ptr, ptr %rs.addr, align 8
  %28 = load ptr, ptr %push_options.addr, align 8
  %29 = load i32, ptr %dry_run.addr, align 4
  %call22 = call i32 @push_submodule(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %for.body15
  %30 = load ptr, ptr @stderr, align 8
  %call25 = call ptr @_(ptr noundef @.str.50)
  %31 = load ptr, ptr %path, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef %call25, ptr noundef %31)
  store i32 0, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.body15
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %32 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %32, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond10, !llvm.loop !18

for.end30:                                        ; preds = %for.cond10
  call void @string_list_clear(ptr noundef %needs_pushing, i32 noundef 0)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end30, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @submodule_push_check(ptr noundef %path, ptr noundef %head, ptr noundef %remote, ptr noundef %rs) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_push_check.cp, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.125)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.126)
  %args3 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %head.addr, align 8
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef %0)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %1 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %rs.addr, align 8
  %raw_nr = getelementptr inbounds %struct.refspec, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %raw_nr, align 4
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args7 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %6 = load ptr, ptr %rs.addr, align 8
  %raw = getelementptr inbounds %struct.refspec, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %raw, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load9 = load i16, ptr %no_stdin, align 8
  %bf.clear10 = and i16 %bf.load9, -2
  %bf.set11 = or i16 %bf.clear10, 1
  store i16 %bf.set11, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load12 = load i16, ptr %no_stdout, align 8
  %bf.clear13 = and i16 %bf.load12, -3
  %bf.set14 = or i16 %bf.clear13, 2
  store i16 %bf.set14, ptr %no_stdout, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %11, ptr %dir, align 8
  %call15 = call i32 @run_command(ptr noundef %cp)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call16 = call ptr @_(ptr noundef @.str.127)
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %12) #9
  unreachable

if.end:                                           ; preds = %for.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_submodule(ptr noundef %path, ptr noundef %remote, ptr noundef %rs, ptr noundef %push_options, i32 noundef %dry_run) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %push_options.addr = alloca ptr, align 8
  %dry_run.addr = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %item = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %push_options, ptr %push_options.addr, align 8
  store i32 %dry_run, ptr %dry_run.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @for_each_remote_ref_submodule(ptr noundef %0, ptr noundef @has_remote, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.push_submodule.cp, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.128)
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.129)
  %1 = load i32, ptr %dry_run.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.130)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %2 = load ptr, ptr %push_options.addr, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %push_options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %tobool8 = icmp ne i64 %4, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %push_options.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  store ptr %6, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load ptr, ptr %item, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %push_options.addr, align 8
  %items11 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items11, align 8
  %11 = load ptr, ptr %push_options.addr, align 8
  %nr12 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr12, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %12
  %cmp13 = icmp ult ptr %8, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %args14 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args14, ptr noundef @.str.131, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  br label %if.end16

if.end16:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %17 = load ptr, ptr %remote.addr, align 8
  %origin = getelementptr inbounds %struct.remote, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %origin, align 8
  %cmp17 = icmp ne i32 %18, 0
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end16
  %args19 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %19 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  %call20 = call ptr @strvec_push(ptr noundef %args19, ptr noundef %20)
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %if.then18
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %rs.addr, align 8
  %raw_nr = getelementptr inbounds %struct.refspec, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %raw_nr, align 4
  %cmp22 = icmp slt i32 %21, %23
  br i1 %cmp22, label %for.body23, label %for.end27

for.body23:                                       ; preds = %for.cond21
  %args24 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %24 = load ptr, ptr %rs.addr, align 8
  %raw = getelementptr inbounds %struct.refspec, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %raw, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %call25 = call ptr @strvec_push(ptr noundef %args24, ptr noundef %27)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body23
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond21, !llvm.loop !21

for.end27:                                        ; preds = %for.cond21
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %if.end16
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load29 = load i16, ptr %no_stdin, align 8
  %bf.clear30 = and i16 %bf.load29, -2
  %bf.set31 = or i16 %bf.clear30, 1
  store i16 %bf.set31, ptr %no_stdin, align 8
  %29 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %29, ptr %dir, align 8
  %call32 = call i32 @run_command(ptr noundef %cp)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %30 = load i32, ptr %out, align 4
  %call36 = call i32 @close(i32 noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr @initialized_fetch_ref_tips, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @for_each_ref(ptr noundef @append_oid_to_array, ptr noundef @ref_tips_before_fetch)
  store i32 1, ptr @initialized_fetch_ref_tips, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef @ref_tips_after_fetch, ptr noundef %1)
  ret void
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_oid_to_array(ptr noundef %ref, ptr noundef %oid, i32 noundef %flags, ptr noundef %data) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(ptr noundef %r, ptr noundef %excl_oid, ptr noundef %incl_oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %excl_oid.addr = alloca ptr, align 8
  %incl_oid.addr = alloca ptr, align 8
  %subs = alloca %struct.string_list, align 8
  %args = alloca %struct.strvec, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %excl_oid, ptr %excl_oid.addr, align 8
  store ptr %incl_oid, ptr %incl_oid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %subs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.submodule_touches_in_range.args, i64 24, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %call = call ptr @submodule_from_path(ptr noundef %1, ptr noundef null, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.51)
  %2 = load ptr, ptr %incl_oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %2)
  %call3 = call ptr @strvec_push(ptr noundef %args, ptr noundef %call2)
  %3 = load ptr, ptr %excl_oid.addr, align 8
  %call4 = call i32 @is_null_oid(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.45)
  %4 = load ptr, ptr %excl_oid.addr, align 8
  %call8 = call ptr @oid_to_hex(ptr noundef %4)
  %call9 = call ptr @strvec_push(ptr noundef %args, ptr noundef %call8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %5 = load ptr, ptr %r.addr, align 8
  call void @collect_changed_submodules(ptr noundef %5, ptr noundef %subs, ptr noundef %args)
  %nr = getelementptr inbounds %struct.string_list, ptr %subs, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %ret, align 4
  call void @strvec_clear(ptr noundef %args)
  call void @free_submodules_data(ptr noundef %subs)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_submodules(ptr noundef %r, ptr noundef %options, ptr noundef %prefix, i32 noundef %command_line_option, i32 noundef %default_option, i32 noundef %quiet, i32 noundef %max_parallel_jobs) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %command_line_option.addr = alloca i32, align 4
  %default_option.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %max_parallel_jobs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %spf = alloca %struct.submodule_parallel_fetch, align 8
  %opts = alloca %struct.run_process_parallel_opts, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %command_line_option, ptr %command_line_option.addr, align 4
  store i32 %default_option, ptr %default_option.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %max_parallel_jobs, ptr %max_parallel_jobs.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %spf, ptr align 8 @__const.fetch_submodules.spf, i64 184, i1 false)
  %tr2_category = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 0
  store ptr @.str.10, ptr %tr2_category, align 8
  %tr2_label = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 1
  store ptr @.str.52, ptr %tr2_label, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 2
  %0 = load i32, ptr %max_parallel_jobs.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %processes, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 3
  %bf.load = load i8, ptr %ungroup, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ungroup, align 8
  %get_next_task = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 4
  store ptr @get_next_submodule, ptr %get_next_task, align 8
  %start_failure = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 5
  store ptr @fetch_start_failure, ptr %start_failure, align 8
  %task_finished = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 6
  store ptr @fetch_finish, ptr %task_finished, align 8
  %data = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 7
  store ptr %spf, ptr %data, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %r1 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 3
  store ptr %1, ptr %r1, align 8
  %2 = load i32, ptr %command_line_option.addr, align 4
  %command_line_option2 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 5
  store i32 %2, ptr %command_line_option2, align 8
  %3 = load i32, ptr %default_option.addr, align 4
  %default_option3 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 6
  store i32 %3, ptr %default_option3, align 4
  %4 = load i32, ptr %quiet.addr, align 4
  %quiet4 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 7
  store i32 %4, ptr %quiet4, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %prefix5 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 4
  store ptr %5, ptr %prefix5, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %8)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call8) #9
  unreachable

if.end9:                                          ; preds = %if.end
  %args = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 2
  %call10 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.54)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %conv11 = sext i32 %9 to i64
  %10 = load ptr, ptr %options.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %cmp12 = icmp ult i64 %conv11, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args14 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 2
  %12 = load ptr, ptr %options.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %v, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call15 = call ptr @strvec_push(ptr noundef %args14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %args16 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 2
  %call17 = call ptr @strvec_push(ptr noundef %args16, ptr noundef @.str.55)
  %17 = load ptr, ptr %r.addr, align 8
  %changed_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 9
  call void @calculate_changed_submodule_paths(ptr noundef %17, ptr noundef %changed_submodule_names)
  %changed_submodule_names18 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 9
  call void @string_list_sort(ptr noundef %changed_submodule_names18)
  call void @run_processes_parallel(ptr noundef %opts)
  %submodules_with_errors = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 14
  %len = getelementptr inbounds %struct.strbuf, ptr %submodules_with_errors, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  %cmp19 = icmp ugt i64 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.end
  %19 = load ptr, ptr @stderr, align 8
  %call22 = call ptr @_(ptr noundef @.str.56)
  %submodules_with_errors23 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 14
  %buf = getelementptr inbounds %struct.strbuf, ptr %submodules_with_errors23, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %call22, ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %for.end
  %args26 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 2
  call void @strvec_clear(ptr noundef %args26)
  br label %out

out:                                              ; preds = %if.end25, %if.then
  %changed_submodule_names27 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 9
  call void @free_submodules_data(ptr noundef %changed_submodule_names27)
  %result = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %spf, i32 0, i32 8
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_submodule(ptr noundef %cp, ptr noundef %err, ptr noundef %data, ptr noundef %task_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %spf = alloca ptr, align 8
  %task = alloca ptr, align 8
  %submodule_prefix = alloca %struct.strbuf, align 8
  %task23 = alloca ptr, align 8
  %submodule_prefix26 = alloca %struct.strbuf, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %spf, align 8
  %1 = load ptr, ptr %spf, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call = call ptr @get_fetch_task_from_index(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %task, align 8
  %3 = load ptr, ptr %task, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %spf, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @get_fetch_task_from_changed(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %task, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %task, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %submodule_prefix, ptr align 8 @__const.get_next_submodule.submodule_prefix, i64 24, i1 false)
  %7 = load ptr, ptr %cp.addr, align 8
  call void @child_process_init(ptr noundef %7)
  %8 = load ptr, ptr %task, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gitdir, align 8
  %11 = load ptr, ptr %cp.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 10
  store ptr %10, ptr %dir, align 8
  %12 = load ptr, ptr %cp.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %12, i32 0, i32 1
  call void @prepare_submodule_repo_env_in_gitdir(ptr noundef %env)
  %13 = load ptr, ptr %cp.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %14 = load ptr, ptr %cp.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 0
  call void @strvec_init(ptr noundef %args)
  %15 = load ptr, ptr %task, align 8
  %git_args = getelementptr inbounds %struct.fetch_task, ptr %15, i32 0, i32 4
  %nr = getelementptr inbounds %struct.strvec, ptr %git_args, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %tobool4 = icmp ne i64 %16, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %17 = load ptr, ptr %cp.addr, align 8
  %args6 = getelementptr inbounds %struct.child_process, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %task, align 8
  %git_args7 = getelementptr inbounds %struct.fetch_task, ptr %18, i32 0, i32 4
  %v = getelementptr inbounds %struct.strvec, ptr %git_args7, i32 0, i32 0
  %19 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args6, ptr noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  %20 = load ptr, ptr %cp.addr, align 8
  %args9 = getelementptr inbounds %struct.child_process, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %spf, align 8
  %args10 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %21, i32 0, i32 2
  %v11 = getelementptr inbounds %struct.strvec, ptr %args10, i32 0, i32 0
  %22 = load ptr, ptr %v11, align 8
  call void @strvec_pushv(ptr noundef %args9, ptr noundef %22)
  %23 = load ptr, ptr %cp.addr, align 8
  %args12 = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %task, align 8
  %default_argv = getelementptr inbounds %struct.fetch_task, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %default_argv, align 8
  %call13 = call ptr @strvec_push(ptr noundef %args12, ptr noundef %25)
  %26 = load ptr, ptr %cp.addr, align 8
  %args14 = getelementptr inbounds %struct.child_process, ptr %26, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args14, ptr noundef @.str.132)
  %27 = load ptr, ptr %spf, align 8
  %prefix = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %prefix, align 8
  %29 = load ptr, ptr %task, align 8
  %sub = getelementptr inbounds %struct.fetch_task, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %sub, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %submodule_prefix, ptr noundef @.str.133, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %cp.addr, align 8
  %args16 = getelementptr inbounds %struct.child_process, ptr %32, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %submodule_prefix, i32 0, i32 2
  %33 = load ptr, ptr %buf, align 8
  %call17 = call ptr @strvec_push(ptr noundef %args16, ptr noundef %33)
  %34 = load ptr, ptr %task, align 8
  %35 = load ptr, ptr %task_cb.addr, align 8
  store ptr %34, ptr %35, align 8
  call void @strbuf_release(ptr noundef %submodule_prefix)
  %36 = load ptr, ptr %spf, align 8
  %seen_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %task, align 8
  %sub18 = getelementptr inbounds %struct.fetch_task, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %sub18, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name, align 8
  %call19 = call ptr @string_list_insert(ptr noundef %seen_submodule_names, ptr noundef %39)
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %40 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %oid_fetch_tasks_nr, align 8
  %tobool21 = icmp ne i32 %41, 0
  br i1 %tobool21, label %if.then22, label %if.end54

if.then22:                                        ; preds = %if.end20
  %42 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %oid_fetch_tasks, align 8
  %44 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr24 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %oid_fetch_tasks_nr24, align 8
  %sub25 = sub nsw i32 %45, 1
  %idxprom = sext i32 %sub25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %43, i64 %idxprom
  %46 = load ptr, ptr %arrayidx, align 8
  store ptr %46, ptr %task23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %submodule_prefix26, ptr align 8 @__const.get_next_submodule.submodule_prefix.134, i64 24, i1 false)
  %47 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr27 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %oid_fetch_tasks_nr27, align 8
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %oid_fetch_tasks_nr27, align 8
  %49 = load ptr, ptr %spf, align 8
  %prefix28 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %prefix28, align 8
  %51 = load ptr, ptr %task23, align 8
  %sub29 = getelementptr inbounds %struct.fetch_task, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %sub29, align 8
  %path30 = getelementptr inbounds %struct.submodule, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %path30, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %submodule_prefix26, ptr noundef @.str.133, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %cp.addr, align 8
  call void @child_process_init(ptr noundef %54)
  %55 = load ptr, ptr %cp.addr, align 8
  %env31 = getelementptr inbounds %struct.child_process, ptr %55, i32 0, i32 1
  call void @prepare_submodule_repo_env_in_gitdir(ptr noundef %env31)
  %56 = load ptr, ptr %cp.addr, align 8
  %git_cmd32 = getelementptr inbounds %struct.child_process, ptr %56, i32 0, i32 11
  %bf.load33 = load i16, ptr %git_cmd32, align 8
  %bf.clear34 = and i16 %bf.load33, -9
  %bf.set35 = or i16 %bf.clear34, 8
  store i16 %bf.set35, ptr %git_cmd32, align 8
  %57 = load ptr, ptr %task23, align 8
  %repo36 = getelementptr inbounds %struct.fetch_task, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %repo36, align 8
  %gitdir37 = getelementptr inbounds %struct.repository, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %gitdir37, align 8
  %60 = load ptr, ptr %cp.addr, align 8
  %dir38 = getelementptr inbounds %struct.child_process, ptr %60, i32 0, i32 10
  store ptr %59, ptr %dir38, align 8
  %61 = load ptr, ptr %cp.addr, align 8
  %args39 = getelementptr inbounds %struct.child_process, ptr %61, i32 0, i32 0
  call void @strvec_init(ptr noundef %args39)
  %62 = load ptr, ptr %cp.addr, align 8
  %args40 = getelementptr inbounds %struct.child_process, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %spf, align 8
  %args41 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %63, i32 0, i32 2
  %v42 = getelementptr inbounds %struct.strvec, ptr %args41, i32 0, i32 0
  %64 = load ptr, ptr %v42, align 8
  call void @strvec_pushv(ptr noundef %args40, ptr noundef %64)
  %65 = load ptr, ptr %cp.addr, align 8
  %args43 = getelementptr inbounds %struct.child_process, ptr %65, i32 0, i32 0
  %call44 = call ptr @strvec_push(ptr noundef %args43, ptr noundef @.str.135)
  %66 = load ptr, ptr %cp.addr, align 8
  %args45 = getelementptr inbounds %struct.child_process, ptr %66, i32 0, i32 0
  %call46 = call ptr @strvec_push(ptr noundef %args45, ptr noundef @.str.132)
  %67 = load ptr, ptr %cp.addr, align 8
  %args47 = getelementptr inbounds %struct.child_process, ptr %67, i32 0, i32 0
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %submodule_prefix26, i32 0, i32 2
  %68 = load ptr, ptr %buf48, align 8
  %call49 = call ptr @strvec_push(ptr noundef %args47, ptr noundef %68)
  %69 = load ptr, ptr %cp.addr, align 8
  %args50 = getelementptr inbounds %struct.child_process, ptr %69, i32 0, i32 0
  %call51 = call ptr @strvec_push(ptr noundef %args50, ptr noundef @.str.136)
  %70 = load ptr, ptr %task23, align 8
  %commits = getelementptr inbounds %struct.fetch_task, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %commits, align 8
  %72 = load ptr, ptr %cp.addr, align 8
  %args52 = getelementptr inbounds %struct.child_process, ptr %72, i32 0, i32 0
  %call53 = call i32 @oid_array_for_each_unique(ptr noundef %71, ptr noundef @append_oid_to_argv, ptr noundef %args52)
  %73 = load ptr, ptr %task23, align 8
  %74 = load ptr, ptr %task_cb.addr, align 8
  store ptr %73, ptr %74, align 8
  call void @strbuf_release(ptr noundef %submodule_prefix26)
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then22, %if.end8
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_start_failure(ptr noundef %err, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %spf = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %spf, align 8
  %1 = load ptr, ptr %task_cb.addr, align 8
  store ptr %1, ptr %task, align 8
  %2 = load ptr, ptr %spf, align 8
  %result = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %2, i32 0, i32 8
  store i32 1, ptr %result, align 4
  %3 = load ptr, ptr %task, align 8
  call void @fetch_task_release(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_finish(i32 noundef %retvalue, ptr noundef %err, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %retvalue.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %spf = alloca ptr, align 8
  %task = alloca ptr, align 8
  %it = alloca ptr, align 8
  %cs_data = alloca ptr, align 8
  store i32 %retvalue, ptr %retvalue.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %spf, align 8
  %1 = load ptr, ptr %task_cb.addr, align 8
  store ptr %1, ptr %task, align 8
  %2 = load ptr, ptr %task, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %task, align 8
  %sub = getelementptr inbounds %struct.fetch_task, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sub, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 1778, ptr noundef @.str.146) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %retvalue.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %spf, align 8
  %result = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %6, i32 0, i32 8
  store i32 1, ptr %result, align 4
  %7 = load ptr, ptr %spf, align 8
  %submodules_with_errors = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %task, align 8
  %sub4 = getelementptr inbounds %struct.fetch_task, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sub4, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %submodules_with_errors, ptr noundef @.str.147, ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %task, align 8
  %commits = getelementptr inbounds %struct.fetch_task, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %commits, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %out

if.end8:                                          ; preds = %if.end5
  %13 = load ptr, ptr %spf, align 8
  %changed_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %task, align 8
  %sub9 = getelementptr inbounds %struct.fetch_task, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sub9, align 8
  %name10 = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name10, align 8
  %call = call ptr @string_list_lookup(ptr noundef %changed_submodule_names, ptr noundef %16)
  store ptr %call, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %out

if.end13:                                         ; preds = %if.end8
  %18 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %util, align 8
  store ptr %19, ptr %cs_data, align 8
  %20 = load ptr, ptr %cs_data, align 8
  %new_commits = getelementptr inbounds %struct.changed_submodule_data, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %task, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %repo, align 8
  call void @oid_array_filter(ptr noundef %new_commits, ptr noundef @commit_missing_in_sub, ptr noundef %22)
  %23 = load ptr, ptr %cs_data, align 8
  %new_commits14 = getelementptr inbounds %struct.changed_submodule_data, ptr %23, i32 0, i32 2
  %nr = getelementptr inbounds %struct.oid_array, ptr %new_commits14, i32 0, i32 1
  %24 = load i64, ptr %nr, align 8
  %tobool15 = icmp ne i64 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end43

if.then16:                                        ; preds = %if.end13
  %25 = load ptr, ptr %cs_data, align 8
  %new_commits17 = getelementptr inbounds %struct.changed_submodule_data, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %task, align 8
  %commits18 = getelementptr inbounds %struct.fetch_task, ptr %26, i32 0, i32 5
  store ptr %new_commits17, ptr %commits18, align 8
  br label %do.body

do.body:                                          ; preds = %if.then16
  %27 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %oid_fetch_tasks_nr, align 8
  %add = add nsw i32 %28, 1
  %29 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %oid_fetch_tasks_alloc, align 4
  %cmp = icmp sgt i32 %add, %30
  br i1 %cmp, label %if.then19, label %if.end39

if.then19:                                        ; preds = %do.body
  %31 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc20 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %oid_fetch_tasks_alloc20, align 4
  %add21 = add nsw i32 %32, 16
  %mul = mul nsw i32 %add21, 3
  %div = sdiv i32 %mul, 2
  %33 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr22 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %oid_fetch_tasks_nr22, align 8
  %add23 = add nsw i32 %34, 1
  %cmp24 = icmp slt i32 %div, %add23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then19
  %35 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr26 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %oid_fetch_tasks_nr26, align 8
  %add27 = add nsw i32 %36, 1
  %37 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc28 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %37, i32 0, i32 13
  store i32 %add27, ptr %oid_fetch_tasks_alloc28, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then19
  %38 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc29 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %38, i32 0, i32 13
  %39 = load i32, ptr %oid_fetch_tasks_alloc29, align 4
  %add30 = add nsw i32 %39, 16
  %mul31 = mul nsw i32 %add30, 3
  %div32 = sdiv i32 %mul31, 2
  %40 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc33 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %40, i32 0, i32 13
  store i32 %div32, ptr %oid_fetch_tasks_alloc33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %41 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %oid_fetch_tasks, align 8
  %43 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_alloc35 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %oid_fetch_tasks_alloc35, align 4
  %conv = sext i32 %44 to i64
  %call36 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call37 = call ptr @xrealloc(ptr noundef %42, i64 noundef %call36)
  %45 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks38 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %45, i32 0, i32 11
  store ptr %call37, ptr %oid_fetch_tasks38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end39
  %46 = load ptr, ptr %task, align 8
  %47 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks40 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %oid_fetch_tasks40, align 8
  %49 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr41 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %oid_fetch_tasks_nr41, align 8
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %idxprom
  store ptr %46, ptr %arrayidx, align 8
  %51 = load ptr, ptr %spf, align 8
  %oid_fetch_tasks_nr42 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %oid_fetch_tasks_nr42, align 8
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %oid_fetch_tasks_nr42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end13
  br label %out

out:                                              ; preds = %if.end43, %if.then12, %if.then7
  %53 = load ptr, ptr %task, align 8
  call void @fetch_task_release(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %do.end
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @repo_read_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @calculate_changed_submodule_paths(ptr noundef %r, ptr noundef %changed_submodule_names) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %changed_submodule_names.addr = alloca ptr, align 8
  %argv = alloca %struct.strvec, align 8
  %name = alloca ptr, align 8
  %cs_data = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %changed_submodule_names, ptr %changed_submodule_names.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @submodule_from_path(ptr noundef %0, ptr noundef null, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @repo_has_absorbed_submodules(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.51)
  %call4 = call i32 @oid_array_for_each_unique(ptr noundef @ref_tips_after_fetch, ptr noundef @append_oid_to_argv, ptr noundef %argv)
  %call5 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.45)
  %call6 = call i32 @oid_array_for_each_unique(ptr noundef @ref_tips_before_fetch, ptr noundef @append_oid_to_argv, ptr noundef %argv)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %changed_submodule_names.addr, align 8
  call void @collect_changed_submodules(ptr noundef %2, ptr noundef %3, ptr noundef %argv)
  %4 = load ptr, ptr %changed_submodule_names.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %name, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %name, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %changed_submodule_names.addr, align 8
  %items8 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items8, align 8
  %10 = load ptr, ptr %changed_submodule_names.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %11
  %cmp = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %name, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %util, align 8
  store ptr %14, ptr %cs_data, align 8
  store ptr null, ptr %path, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %call9 = call ptr @null_oid()
  %16 = load ptr, ptr %name, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %call10 = call ptr @submodule_from_name(ptr noundef %15, ptr noundef %call9, ptr noundef %17)
  store ptr %call10, ptr %submodule, align 8
  %18 = load ptr, ptr %submodule, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %19 = load ptr, ptr %submodule, align 8
  %path13 = getelementptr inbounds %struct.submodule, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %path13, align 8
  store ptr %20, ptr %path, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %name, align 8
  %string14 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string14, align 8
  %call15 = call ptr @default_name_or_path(ptr noundef %22)
  store ptr %call15, ptr %path, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  %23 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %for.inc

if.end19:                                         ; preds = %if.end16
  %24 = load ptr, ptr %r.addr, align 8
  %25 = load ptr, ptr %path, align 8
  %call20 = call ptr @null_oid()
  %26 = load ptr, ptr %cs_data, align 8
  %new_commits = getelementptr inbounds %struct.changed_submodule_data, ptr %26, i32 0, i32 2
  %call21 = call i32 @submodule_has_commits(ptr noundef %24, ptr noundef %25, ptr noundef %call20, ptr noundef %new_commits)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %27 = load ptr, ptr %cs_data, align 8
  call void @changed_submodule_data_clear(ptr noundef %27)
  %28 = load ptr, ptr %name, align 8
  %string24 = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %string24, align 8
  store i8 0, ptr %29, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then18
  %30 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %31 = load ptr, ptr %changed_submodule_names.addr, align 8
  call void @string_list_remove_empty_items(ptr noundef %31, i32 noundef 1)
  call void @strvec_clear(ptr noundef %argv)
  call void @oid_array_clear(ptr noundef @ref_tips_before_fetch)
  call void @oid_array_clear(ptr noundef @ref_tips_after_fetch)
  store i32 0, ptr @initialized_fetch_ref_tips, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @string_list_sort(ptr noundef) #1

declare void @run_processes_parallel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_modified(ptr noundef %path, i32 noundef %ignore_untracked) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %ignore_untracked.addr = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  %dirty_submodule = alloca i32, align 4
  %git_dir = alloca ptr, align 8
  %ignore_cp_exit_code = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %ignore_untracked, ptr %ignore_untracked.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.is_submodule_modified.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.is_submodule_modified.buf, i64 24, i1 false)
  store i32 0, ptr %dirty_submodule, align 4
  store i32 0, ptr %ignore_cp_exit_code, align 4
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.19, ptr noundef %0)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %git_dir, align 8
  %2 = load ptr, ptr %git_dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  store ptr %3, ptr %git_dir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %git_dir, align 8
  %call3 = call i32 @is_git_directory(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %git_dir, align 8
  %call6 = call i32 @is_directory(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = call ptr @_(ptr noundef @.str.57)
  %6 = load ptr, ptr %git_dir, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %6) #9
  unreachable

if.end10:                                         ; preds = %if.then5
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef null)
  %7 = load i32, ptr %ignore_untracked.addr, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %args14 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args14, ptr noundef @.str.60)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load17 = load i16, ptr %no_stdin, align 8
  %bf.clear18 = and i16 %bf.load17, -2
  %bf.set19 = or i16 %bf.clear18, 1
  store i16 %bf.set19, ptr %no_stdin, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %8 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %8, ptr %dir, align 8
  %call20 = call i32 @start_command(ptr noundef %cp)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end16
  %call23 = call ptr @_(ptr noundef @.str.61)
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %9) #9
  unreachable

if.end24:                                         ; preds = %if.end16
  %out25 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %10 = load i32, ptr %out25, align 4
  %call26 = call ptr @xfdopen(i32 noundef %10, ptr noundef @.str.62)
  store ptr %call26, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.end24
  %11 = load ptr, ptr %fp, align 8
  %call27 = call i32 @strbuf_getwholeline(ptr noundef %buf, ptr noundef %11, i32 noundef 10)
  %cmp = icmp ne i32 %call27, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf28, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp29 = icmp eq i32 %conv, 63
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  %14 = load i32, ptr %dirty_submodule, align 4
  %or = or i32 %14, 1
  store i32 %or, ptr %dirty_submodule, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.body
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf33, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %16 to i32
  %cmp36 = icmp eq i32 %conv35, 117
  br i1 %cmp36, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %17 = load ptr, ptr %buf38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %18 to i32
  %cmp41 = icmp eq i32 %conv40, 49
  br i1 %cmp41, label %if.then49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf44, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %20 to i32
  %cmp47 = icmp eq i32 %conv46, 50
  br i1 %cmp47, label %if.then49, label %if.end86

if.then49:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %if.end32
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %cmp50 = icmp ult i64 %21, 9
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then49
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %22 = load ptr, ptr %buf53, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 1924, ptr noundef @.str.63, ptr noundef %22) #9
  unreachable

if.end54:                                         ; preds = %if.then49
  %buf55 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %23 = load ptr, ptr %buf55, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %23, i64 5
  %24 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %24 to i32
  %cmp58 = icmp eq i32 %conv57, 83
  br i1 %cmp58, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end54
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %25 = load ptr, ptr %buf60, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %26 to i32
  %cmp63 = icmp eq i32 %conv62, 85
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %dirty_submodule, align 4
  %or66 = or i32 %27, 1
  store i32 %or66, ptr %dirty_submodule, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true, %if.end54
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %28 = load ptr, ptr %buf68, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %29 to i32
  %cmp71 = icmp eq i32 %conv70, 117
  br i1 %cmp71, label %if.then83, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end67
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %30 = load ptr, ptr %buf74, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %31 to i32
  %cmp77 = icmp eq i32 %conv76, 50
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %buf80 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %32 = load ptr, ptr %buf80, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 5
  %call81 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.64, i64 noundef 4) #7
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %lor.lhs.false79, %lor.lhs.false73, %if.end67
  %33 = load i32, ptr %dirty_submodule, align 4
  %or84 = or i32 %33, 2
  store i32 %or84, ptr %dirty_submodule, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %lor.lhs.false79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %lor.lhs.false43
  %34 = load i32, ptr %dirty_submodule, align 4
  %and = and i32 %34, 2
  %tobool87 = icmp ne i32 %and, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end94

land.lhs.true88:                                  ; preds = %if.end86
  %35 = load i32, ptr %dirty_submodule, align 4
  %and89 = and i32 %35, 1
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88
  %36 = load i32, ptr %ignore_untracked.addr, align 4
  %tobool92 = icmp ne i32 %36, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false91, %land.lhs.true88
  store i32 1, ptr %ignore_cp_exit_code, align 4
  br label %while.end

if.end94:                                         ; preds = %lor.lhs.false91, %if.end86
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then93, %while.cond
  %37 = load ptr, ptr %fp, align 8
  %call95 = call i32 @fclose(ptr noundef %37)
  %call96 = call i32 @finish_command(ptr noundef %cp)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %while.end
  %38 = load i32, ptr %ignore_cp_exit_code, align 4
  %tobool99 = icmp ne i32 %38, 0
  br i1 %tobool99, label %if.end102, label %if.then100

if.then100:                                       ; preds = %land.lhs.true98
  %call101 = call ptr @_(ptr noundef @.str.65)
  %39 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call101, ptr noundef %39) #9
  unreachable

if.end102:                                        ; preds = %land.lhs.true98, %while.end
  call void @strbuf_release(ptr noundef %buf)
  %40 = load i32, ptr %dirty_submodule, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.end10
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #1

declare i32 @is_git_directory(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.149, i32 noundef 167, ptr noundef @.str.150) #9
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

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_uses_gitfile(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %git_dir = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_uses_gitfile.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.submodule_uses_gitfile.buf, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.19, ptr noundef %0)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %git_dir, align 8
  %2 = load ptr, ptr %git_dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %buf)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.10, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load2 = load i16, ptr %no_stdin, align 8
  %bf.clear3 = and i16 %bf.load2, -2
  %bf.set4 = or i16 %bf.clear3, 1
  store i16 %bf.set4, ptr %no_stdin, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load5 = load i16, ptr %no_stderr, align 8
  %bf.clear6 = and i16 %bf.load5, -5
  %bf.set7 = or i16 %bf.clear6, 4
  store i16 %bf.set7, ptr %no_stderr, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load8 = load i16, ptr %no_stdout, align 8
  %bf.clear9 = and i16 %bf.load8, -3
  %bf.set10 = or i16 %bf.clear9, 2
  store i16 %bf.set10, ptr %no_stdout, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %3, ptr %dir, align 8
  %call11 = call i32 @run_command(ptr noundef %cp)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @run_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bad_to_remove_submodule(ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.bad_to_remove_submodule.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.bad_to_remove_submodule.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @file_exists(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @is_empty_dir(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @submodule_uses_gitfile(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.58, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef null)
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %args9 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call10 = call ptr @strvec_push(ptr noundef %args9, ptr noundef @.str.60)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %args11 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef @.str.72)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %4 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %4, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %args17 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call18 = call ptr @strvec_push(ptr noundef %args17, ptr noundef @.str.73)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load20 = load i16, ptr %no_stdin, align 8
  %bf.clear21 = and i16 %bf.load20, -2
  %bf.set22 = or i16 %bf.clear21, 1
  store i16 %bf.set22, ptr %no_stdin, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %5, ptr %dir, align 8
  %call23 = call i32 @start_command(ptr noundef %cp)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end19
  %6 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %6, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %call29 = call ptr @_(ptr noundef @.str.74)
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %7) #9
  unreachable

if.end30:                                         ; preds = %if.then25
  store i32 -1, ptr %ret, align 4
  br label %out47

if.end31:                                         ; preds = %if.end19
  %out32 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %8 = load i32, ptr %out32, align 4
  %call33 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef %8, i64 noundef 1024)
  store i64 %call33, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %9, 2
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 1, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %out36 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %10 = load i32, ptr %out36, align 4
  %call37 = call i32 @close(i32 noundef %10)
  %call38 = call i32 @finish_command(ptr noundef %cp)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end35
  %11 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %11, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %call44 = call ptr @_(ptr noundef @.str.75)
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call44, ptr noundef %12) #9
  unreachable

if.end45:                                         ; preds = %if.then40
  store i32 -1, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  br label %out47

out47:                                            ; preds = %if.end46, %if.end30
  call void @strbuf_release(ptr noundef %buf)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out47, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @is_empty_dir(ptr noundef) #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(ptr noundef %sub) #0 {
entry:
  %sub.addr = alloca ptr, align 8
  %config_path = alloca %struct.strbuf, align 8
  store ptr %sub, ptr %sub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_path, ptr align 8 @__const.submodule_unset_core_worktree.config_path, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %sub.addr, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %config_path, ptr noundef %0, ptr noundef %2)
  call void @strbuf_addstr(ptr noundef %config_path, ptr noundef @.str.76)
  %buf = getelementptr inbounds %struct.strbuf, ptr %config_path, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 @git_config_set_in_file_gently(ptr noundef %3, ptr noundef @.str.77, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.78)
  %4 = load ptr, ptr %sub.addr, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %path, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %config_path)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_name_to_gitdir(ptr noundef %buf, ptr noundef %r, ptr noundef %submodule_name) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %submodule_name.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %submodule_name, ptr %submodule_name.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %0, ptr noundef %1, ptr noundef @.str.108)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %submodule_name.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_move_head(ptr noundef %path, ptr noundef %super_prefix, ptr noundef %old_head, ptr noundef %new_head, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %old_head.addr = alloca ptr, align 8
  %new_head.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cp = alloca %struct.child_process, align 8
  %sub = alloca ptr, align 8
  %error_code_ptr = alloca ptr, align 8
  %error_code = alloca i32, align 4
  %gitdir = alloca %struct.strbuf, align 8
  %gitdir43 = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  store ptr %old_head, ptr %old_head.addr, align 8
  store ptr %new_head, ptr %new_head.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_move_head.cp, i64 120, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_submodule_active(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr %error_code, ptr %error_code_ptr, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store ptr null, ptr %error_code_ptr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %3 = load ptr, ptr %old_head.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %error_code_ptr, align 8
  %call5 = call i32 @is_submodule_populated_gently(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @null_oid()
  %7 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @submodule_from_path(ptr noundef %6, ptr noundef %call9, ptr noundef %7)
  store ptr %call10, ptr %sub, align 8
  %8 = load ptr, ptr %sub, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2133, ptr noundef @.str.79, ptr noundef %9) #9
  unreachable

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %old_head.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end26

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %11, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end26, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %12 = load ptr, ptr %sub, align 8
  %call19 = call i32 @submodule_has_dirty_index(ptr noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @_(ptr noundef @.str.80)
  %13 = load ptr, ptr %path.addr, align 8
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22, ptr noundef %13)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true15, %if.end13
  %14 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %14, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end47, label %if.then29

if.then29:                                        ; preds = %if.end26
  %15 = load ptr, ptr %old_head.addr, align 8
  %tobool30 = icmp ne ptr %15, null
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then29
  %16 = load ptr, ptr %path.addr, align 8
  %call32 = call i32 @submodule_uses_gitfile(ptr noundef %16)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load ptr, ptr %super_prefix.addr, align 8
  call void @absorb_git_dir_into_superproject(ptr noundef %17, ptr noundef %18)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end37

if.else36:                                        ; preds = %if.then29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.submodule_move_head.gitdir, i64 24, i1 false)
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %gitdir, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  call void @strbuf_release(ptr noundef %gitdir)
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load ptr, ptr %super_prefix.addr, align 8
  call void @submodule_reset_index(ptr noundef %24, ptr noundef %25)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end35
  %26 = load ptr, ptr %old_head.addr, align 8
  %tobool38 = icmp ne ptr %26, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.end37
  %27 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %27, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir43, ptr align 8 @__const.submodule_move_head.gitdir.81, i64 24, i1 false)
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %sub, align 8
  %name44 = getelementptr inbounds %struct.submodule, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name44, align 8
  call void @submodule_name_to_gitdir(ptr noundef %gitdir43, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %path.addr, align 8
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %gitdir43, i32 0, i32 2
  %32 = load ptr, ptr %buf45, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  call void @strbuf_release(ptr noundef %gitdir43)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %land.lhs.true39, %if.end37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end26
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load48 = load i16, ptr %no_stdin, align 8
  %bf.clear49 = and i16 %bf.load48, -2
  %bf.set50 = or i16 %bf.clear49, 1
  store i16 %bf.set50, ptr %no_stdin, align 8
  %33 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %33, ptr %dir, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef null)
  %args51 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %34 = load ptr, ptr %super_prefix.addr, align 8
  %tobool52 = icmp ne ptr %34, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %35 = load ptr, ptr %super_prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %35, %cond.true ], [ @.str.85, %cond.false ]
  %36 = load ptr, ptr %path.addr, align 8
  %call53 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args51, ptr noundef @.str.84, ptr noundef %cond, ptr noundef %36)
  %37 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %37, 1
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %cond.end
  %args57 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call58 = call ptr @strvec_push(ptr noundef %args57, ptr noundef @.str.86)
  br label %if.end62

if.else59:                                        ; preds = %cond.end
  %args60 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call61 = call ptr @strvec_push(ptr noundef %args60, ptr noundef @.str.87)
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.then56
  %38 = load i32, ptr %flags.addr, align 4
  %and63 = and i32 %38, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.end62
  %args66 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call67 = call ptr @strvec_push(ptr noundef %args66, ptr noundef @.str.88)
  br label %if.end71

if.else68:                                        ; preds = %if.end62
  %args69 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call70 = call ptr @strvec_push(ptr noundef %args69, ptr noundef @.str.89)
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  %39 = load i32, ptr %flags.addr, align 4
  %and72 = and i32 %39, 2
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.end83, label %if.then74

if.then74:                                        ; preds = %if.end71
  %args75 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %40 = load ptr, ptr %old_head.addr, align 8
  %tobool76 = icmp ne ptr %40, null
  br i1 %tobool76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.then74
  %41 = load ptr, ptr %old_head.addr, align 8
  br label %cond.end80

cond.false78:                                     ; preds = %if.then74
  %call79 = call ptr @empty_tree_oid_hex()
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi ptr [ %41, %cond.true77 ], [ %call79, %cond.false78 ]
  %call82 = call ptr @strvec_push(ptr noundef %args75, ptr noundef %cond81)
  br label %if.end83

if.end83:                                         ; preds = %cond.end80, %if.end71
  %args84 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %42 = load ptr, ptr %new_head.addr, align 8
  %tobool85 = icmp ne ptr %42, null
  br i1 %tobool85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %if.end83
  %43 = load ptr, ptr %new_head.addr, align 8
  br label %cond.end89

cond.false87:                                     ; preds = %if.end83
  %call88 = call ptr @empty_tree_oid_hex()
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false87, %cond.true86
  %cond90 = phi ptr [ %43, %cond.true86 ], [ %call88, %cond.false87 ]
  %call91 = call ptr @strvec_push(ptr noundef %args84, ptr noundef %cond90)
  %call92 = call i32 @run_command(ptr noundef %cp)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %cond.end89
  %call95 = call ptr @_(ptr noundef @.str.90)
  %44 = load ptr, ptr %path.addr, align 8
  %call96 = call i32 (ptr, ...) @error(ptr noundef %call95, ptr noundef %44)
  %call97 = call i32 @const_error()
  store i32 %call97, ptr %ret, align 4
  br label %out

if.end98:                                         ; preds = %cond.end89
  %45 = load i32, ptr %flags.addr, align 4
  %and99 = and i32 %45, 1
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.end128, label %if.then101

if.then101:                                       ; preds = %if.end98
  %46 = load ptr, ptr %new_head.addr, align 8
  %tobool102 = icmp ne ptr %46, null
  br i1 %tobool102, label %if.then103, label %if.else119

if.then103:                                       ; preds = %if.then101
  call void @child_process_init(ptr noundef %cp)
  %git_cmd104 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load105 = load i16, ptr %git_cmd104, align 8
  %bf.clear106 = and i16 %bf.load105, -9
  %bf.set107 = or i16 %bf.clear106, 8
  store i16 %bf.set107, ptr %git_cmd104, align 8
  %no_stdin108 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load109 = load i16, ptr %no_stdin108, align 8
  %bf.clear110 = and i16 %bf.load109, -2
  %bf.set111 = or i16 %bf.clear110, 1
  store i16 %bf.set111, ptr %no_stdin108, align 8
  %47 = load ptr, ptr %path.addr, align 8
  %dir112 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %47, ptr %dir112, align 8
  %env113 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env113)
  %args114 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %48 = load ptr, ptr %new_head.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args114, ptr noundef @.str.91, ptr noundef @.str.47, ptr noundef @.str.92, ptr noundef %48, ptr noundef null)
  %call115 = call i32 @run_command(ptr noundef %cp)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then103
  store i32 -1, ptr %ret, align 4
  br label %out

if.end118:                                        ; preds = %if.then103
  br label %if.end127

if.else119:                                       ; preds = %if.then101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.submodule_move_head.sb, i64 24, i1 false)
  %49 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.19, ptr noundef %49)
  %buf120 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %50 = load ptr, ptr %buf120, align 8
  %call121 = call i32 @unlink_or_warn(ptr noundef %50)
  call void @strbuf_release(ptr noundef %sb)
  %51 = load ptr, ptr %path.addr, align 8
  %call122 = call i32 @is_empty_dir(ptr noundef %51)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else119
  %52 = load ptr, ptr %path.addr, align 8
  %call125 = call i32 @rmdir_or_warn(ptr noundef %52)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.else119
  %53 = load ptr, ptr %sub, align 8
  call void @submodule_unset_core_worktree(ptr noundef %53)
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end118
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end98
  br label %out

out:                                              ; preds = %if.end128, %if.then117, %if.then94
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then21, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @submodule_has_dirty_index(ptr noundef %sub) #0 {
entry:
  %sub.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %sub, ptr %sub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_has_dirty_index.cp, i64 120, i1 false)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.151, ptr noundef @.str.67, ptr noundef @.str.152, ptr noundef @.str.47, ptr noundef null)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load4 = load i16, ptr %no_stdout, align 8
  %bf.clear5 = and i16 %bf.load4, -3
  %bf.set6 = or i16 %bf.clear5, 2
  store i16 %bf.set6, ptr %no_stdout, align 8
  %0 = load ptr, ptr %sub.addr, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %1, ptr %dir, align 8
  %call = call i32 @start_command(ptr noundef %cp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_(ptr noundef @.str.153)
  %2 = load ptr, ptr %sub.addr, align 8
  %path8 = getelementptr inbounds %struct.submodule, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path8, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %call9 = call i32 @finish_command(ptr noundef %cp)
  ret i32 %call9
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(ptr noundef %path, ptr noundef %super_prefix) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %err_code = alloca i32, align 4
  %sub_git_dir = alloca ptr, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %sub = alloca ptr, align 8
  %sub_gitdir = alloca %struct.strbuf, align 8
  %real_sub_git_dir = alloca ptr, align 8
  %real_common_git_dir = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.absorb_git_dir_into_superproject.gitdir, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %gitdir, ptr noundef @.str.19, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @resolve_gitdir_gently(ptr noundef %1, ptr noundef %err_code)
  store ptr %call, ptr %sub_git_dir, align 8
  %2 = load ptr, ptr %sub_git_dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sub_gitdir, ptr align 8 @__const.absorb_git_dir_into_superproject.sub_gitdir, i64 24, i1 false)
  %3 = load i32, ptr %err_code, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @strbuf_release(ptr noundef %gitdir)
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %err_code, align 4
  %cmp2 = icmp ne i32 %4, 7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err_code, align 4
  %6 = load ptr, ptr %path.addr, align 8
  call void @read_gitfile_error_die(i32 noundef %5, ptr noundef %6, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @null_oid()
  %8 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @submodule_from_path(ptr noundef %7, ptr noundef %call5, ptr noundef %8)
  store ptr %call6, ptr %sub, align 8
  %9 = load ptr, ptr %sub, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @_(ptr noundef @.str.95)
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %10) #9
  unreachable

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %sub_gitdir, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %path.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sub_gitdir, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  call void @strbuf_release(ptr noundef %sub_gitdir)
  br label %if.end19

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %sub_git_dir, align 8
  %call12 = call ptr @real_pathdup(ptr noundef %16, i32 noundef 1)
  store ptr %call12, ptr %real_sub_git_dir, align 8
  %call13 = call ptr @get_git_common_dir()
  %call14 = call ptr @real_pathdup(ptr noundef %call13, i32 noundef 1)
  store ptr %call14, ptr %real_common_git_dir, align 8
  %17 = load ptr, ptr %real_sub_git_dir, align 8
  %18 = load ptr, ptr %real_common_git_dir, align 8
  %call15 = call i32 @starts_with(ptr noundef %17, ptr noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %super_prefix.addr, align 8
  call void @relocate_single_git_dir_into_superproject(ptr noundef %19, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  %21 = load ptr, ptr %real_sub_git_dir, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %real_common_git_dir, align 8
  call void @free(ptr noundef %22) #8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  call void @strbuf_release(ptr noundef %gitdir)
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load ptr, ptr %super_prefix.addr, align 8
  call void @absorb_git_dir_into_superproject_recurse(ptr noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end19, %if.then1
  ret void
}

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @submodule_reset_index(ptr noundef %path, ptr noundef %super_prefix) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_reset_index.cp, i64 120, i1 false)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %0, ptr %dir, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.82, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef null)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %1 = load ptr, ptr %super_prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %super_prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.85, %cond.false ]
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args4, ptr noundef @.str.84, ptr noundef %cond, ptr noundef %3)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call6 = call ptr @empty_tree_oid_hex()
  %call7 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %call6)
  %call8 = call i32 @run_command(ptr noundef %cp)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call10 = call ptr @_(ptr noundef @.str.154)
  call void (ptr, ...) @die(ptr noundef %call10) #9
  unreachable

if.end:                                           ; preds = %cond.end
  ret void
}

declare ptr @empty_tree_oid_hex() #1

declare void @child_process_init(ptr noundef) #1

declare i32 @unlink_or_warn(ptr noundef) #1

declare i32 @rmdir_or_warn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_submodule_git_dir(ptr noundef %git_dir, ptr noundef %submodule_name) #0 {
entry:
  %retval = alloca i32, align 4
  %git_dir.addr = alloca ptr, align 8
  %submodule_name.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %suffix_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %git_dir, ptr %git_dir.addr, align 8
  store ptr %submodule_name, ptr %submodule_name.addr, align 8
  %0 = load ptr, ptr %git_dir.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %submodule_name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  store i64 %call1, ptr %suffix_len, align 8
  store i32 0, ptr %ret, align 4
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %suffix_len, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %git_dir.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %suffix_len, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr2, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 47
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %submodule_name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #7
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %10 = load ptr, ptr %submodule_name.addr, align 8
  %11 = load ptr, ptr %git_dir.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2238, ptr noundef @.str.93, ptr noundef %10, ptr noundef %11) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %tobool7 = icmp ne i8 %13, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  %call9 = call i32 @git_is_dir_sep(i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %for.body
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %c, align 1
  %18 = load ptr, ptr %p, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %git_dir.addr, align 8
  %call12 = call i32 @is_git_directory(ptr noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %20 = load i8, ptr %c, align 1
  %21 = load ptr, ptr %p, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %22, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @_(ptr noundef @.str.94)
  %23 = load ptr, ptr %git_dir.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %git_dir.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %sub.ptr.sub to i32
  %26 = load ptr, ptr %git_dir.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call19, ptr noundef %23, i32 noundef %conv20, ptr noundef %26)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

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

declare void @read_gitfile_error_die(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare ptr @get_git_common_dir() #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relocate_single_git_dir_into_superproject(ptr noundef %path, ptr noundef %super_prefix) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %old_git_dir = alloca ptr, align 8
  %real_old_git_dir = alloca ptr, align 8
  %real_new_git_dir = alloca ptr, align 8
  %new_gitdir = alloca %struct.strbuf, align 8
  %sub = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  store ptr null, ptr %old_git_dir, align 8
  store ptr null, ptr %real_old_git_dir, align 8
  store ptr null, ptr %real_new_git_dir, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_gitdir, ptr align 8 @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @submodule_uses_worktrees(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.155)
  %1 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %2)
  store ptr %call2, ptr %old_git_dir, align 8
  %3 = load ptr, ptr %old_git_dir, align 8
  %call3 = call ptr @read_gitfile_gently(ptr noundef %3, ptr noundef null)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %old_git_dir, align 8
  %call7 = call ptr @real_pathdup(ptr noundef %4, i32 noundef 1)
  store ptr %call7, ptr %real_old_git_dir, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %call8 = call ptr @null_oid()
  %6 = load ptr, ptr %path.addr, align 8
  %call9 = call ptr @submodule_from_path(ptr noundef %5, ptr noundef %call8, ptr noundef %6)
  store ptr %call9, ptr %sub, align 8
  %7 = load ptr, ptr %sub, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call12 = call ptr @_(ptr noundef @.str.95)
  %8 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %8) #9
  unreachable

if.end13:                                         ; preds = %if.end6
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %new_gitdir, ptr noundef %9, ptr noundef %11)
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_gitdir, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %sub, align 8
  %name14 = getelementptr inbounds %struct.submodule, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name14, align 8
  %call15 = call i32 @validate_submodule_git_dir(ptr noundef %12, ptr noundef %14)
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.156)
  %15 = load ptr, ptr %real_old_git_dir, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %15) #9
  unreachable

if.end18:                                         ; preds = %if.end13
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %new_gitdir, i32 0, i32 2
  %16 = load ptr, ptr %buf19, align 8
  %call20 = call i32 @safe_create_leading_directories_const(ptr noundef %16)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  %call23 = call ptr @_(ptr noundef @.str.157)
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %new_gitdir, i32 0, i32 2
  %17 = load ptr, ptr %buf24, align 8
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %17) #9
  unreachable

if.end25:                                         ; preds = %if.end18
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %new_gitdir, i32 0, i32 2
  %18 = load ptr, ptr %buf26, align 8
  %call27 = call ptr @real_pathdup(ptr noundef %18, i32 noundef 1)
  store ptr %call27, ptr %real_new_git_dir, align 8
  %19 = load ptr, ptr @stderr, align 8
  %call28 = call ptr @_(ptr noundef @.str.158)
  %20 = load ptr, ptr %super_prefix.addr, align 8
  %tobool29 = icmp ne ptr %20, null
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %21 = load ptr, ptr %super_prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ @.str.85, %cond.false ]
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load ptr, ptr %real_old_git_dir, align 8
  %24 = load ptr, ptr %real_new_git_dir, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %call28, ptr noundef %cond, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load ptr, ptr %real_old_git_dir, align 8
  %27 = load ptr, ptr %real_new_git_dir, align 8
  call void @relocate_gitdir(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %old_git_dir, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %real_old_git_dir, align 8
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %real_new_git_dir, align 8
  call void @free(ptr noundef %30) #8
  call void @strbuf_release(ptr noundef %new_gitdir)
  br label %return

return:                                           ; preds = %cond.end, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @absorb_git_dir_into_superproject_recurse(ptr noundef %path, ptr noundef %super_prefix) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %0, ptr %dir, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdin, align 8
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.125, ptr noundef @.str.159, ptr noundef null)
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %1 = load ptr, ptr %super_prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %super_prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.85, %cond.false ]
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args4, ptr noundef @.str.84, ptr noundef %cond, ptr noundef %3)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %call5 = call i32 @run_command(ptr noundef %cp)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call7 = call ptr @_(ptr noundef @.str.153)
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_superproject_working_tree(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  %one_up = alloca %struct.strbuf, align 8
  %cwd = alloca ptr, align 8
  %ret = alloca i32, align 4
  %subpath = alloca ptr, align 8
  %code = alloca i32, align 4
  %len = alloca i64, align 8
  %super_sub_len = alloca i32, align 4
  %cwd_len = alloca i32, align 4
  %super_sub = alloca ptr, align 8
  %super_wt = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.get_superproject_working_tree.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_superproject_working_tree.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %one_up, ptr align 8 @__const.get_superproject_working_tree.one_up, i64 24, i1 false)
  %call = call ptr @xgetcwd()
  store ptr %call, ptr %cwd, align 8
  store i32 0, ptr %ret, align 4
  %call1 = call i32 @is_inside_work_tree()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @strbuf_realpath(ptr noundef %one_up, ptr noundef @.str.96, i32 noundef 0)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %cwd, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %one_up, i32 0, i32 2
  %1 = load ptr, ptr %buf6, align 8
  %call7 = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %sb)
  store ptr %call7, ptr %subpath, align 8
  call void @strbuf_release(ptr noundef %one_up)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %env8 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @strvec_pop(ptr noundef %env8)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load ptr, ptr %subpath, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.51, ptr noundef %2, ptr noundef null)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load9 = load i16, ptr %no_stderr, align 8
  %bf.clear10 = and i16 %bf.load9, -5
  %bf.set11 = or i16 %bf.clear10, 4
  store i16 %bf.set11, ptr %no_stderr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load12 = load i16, ptr %git_cmd, align 8
  %bf.clear13 = and i16 %bf.load12, -9
  %bf.set14 = or i16 %bf.clear13, 8
  store i16 %bf.set14, ptr %git_cmd, align 8
  %call15 = call i32 @start_command(ptr noundef %cp)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end5
  %call18 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %call18) #9
  unreachable

if.end19:                                         ; preds = %if.end5
  %out20 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %3 = load i32, ptr %out20, align 4
  %call21 = call i64 @strbuf_read(ptr noundef %sb, i32 noundef %3, i64 noundef 4096)
  store i64 %call21, ptr %len, align 8
  %out22 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %4 = load i32, ptr %out22, align 4
  %call23 = call i32 @close(i32 noundef %4)
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf24, align 8
  %call25 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.105)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end19
  %6 = load ptr, ptr %cwd, align 8
  %call28 = call i64 @strlen(ptr noundef %6) #7
  %conv = trunc i64 %call28 to i32
  store i32 %conv, ptr %cwd_len, align 4
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf29, align 8
  %call30 = call ptr @strchr(ptr noundef %7, i32 noundef 9) #7
  %add.ptr = getelementptr inbounds i8, ptr %call30, i64 1
  store ptr %add.ptr, ptr %super_sub, align 8
  %8 = load ptr, ptr %super_sub, align 8
  %call31 = call i64 @strlen(ptr noundef %8) #7
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %super_sub_len, align 4
  %9 = load i32, ptr %super_sub_len, align 4
  %10 = load i32, ptr %cwd_len, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %11 = load ptr, ptr %cwd, align 8
  %12 = load i32, ptr %cwd_len, align 4
  %13 = load i32, ptr %super_sub_len, align 4
  %sub = sub nsw i32 %12, %13
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %14 = load ptr, ptr %super_sub, align 8
  %call34 = call i32 @strcmp(ptr noundef %arrayidx, ptr noundef %14) #7
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.then27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2452, ptr noundef @.str.106) #9
  unreachable

if.end37:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %cwd, align 8
  %call38 = call ptr @xstrdup(ptr noundef %15)
  store ptr %call38, ptr %super_wt, align 8
  %16 = load ptr, ptr %super_wt, align 8
  %17 = load i32, ptr %cwd_len, align 4
  %18 = load i32, ptr %super_sub_len, align 4
  %sub39 = sub nsw i32 %17, %18
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %16, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %super_wt, align 8
  %call42 = call ptr @strbuf_realpath(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 1, ptr %ret, align 4
  %21 = load ptr, ptr %super_wt, align 8
  call void @free(ptr noundef %21) #8
  br label %if.end43

if.end43:                                         ; preds = %if.end37, %if.end19
  %22 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %22) #8
  call void @strbuf_release(ptr noundef %sb)
  %call44 = call i32 @finish_command(ptr noundef %cp)
  store i32 %call44, ptr %code, align 4
  %23 = load i32, ptr %code, align 4
  %cmp45 = icmp eq i32 %23, 128
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %24 = load i32, ptr %code, align 4
  %cmp49 = icmp eq i32 %24, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end48
  %25 = load i64, ptr %len, align 8
  %cmp51 = icmp eq i64 %25, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %if.end48
  %26 = load i32, ptr %code, align 4
  %tobool55 = icmp ne i32 %26, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %call57 = call ptr @_(ptr noundef @.str.107)
  %27 = load i32, ptr %code, align 4
  call void (ptr, ...) @die(ptr noundef %call57, i32 noundef %27) #9
  unreachable

if.end58:                                         ; preds = %if.end54
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then53, %if.then47, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @xgetcwd() #1

declare i32 @is_inside_work_tree() #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strvec_pop(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_to_gitdir(ptr noundef %buf, ptr noundef %submodule) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %git_dir = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %submodule.addr, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 47)
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.32)
  %5 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %6, ptr noundef null)
  store ptr %call, ptr %git_dir, align 8
  %7 = load ptr, ptr %git_dir, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %git_dir, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @is_git_directory(ptr noundef %12)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr @the_repository, align 8
  %call6 = call ptr @null_oid()
  %14 = load ptr, ptr %submodule.addr, align 8
  %call7 = call ptr @submodule_from_path(ptr noundef %13, ptr noundef %call6, ptr noundef %14)
  store ptr %call7, ptr %sub, align 8
  %15 = load ptr, ptr %sub, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.then5
  %16 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  call void @submodule_name_to_gitdir(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then9
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

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

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @diff_emit_submodule_untracked(ptr noundef, ptr noundef) #1

declare void @diff_emit_submodule_modified(ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare void @diff_emit_submodule_header(ptr noundef, ptr noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prepare_revision_walk(ptr noundef) #1

declare ptr @get_revision(ptr noundef) #1

declare ptr @get_log_output_encoding() #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @diff_emit_submodule_del(ptr noundef, ptr noundef) #1

declare void @diff_emit_submodule_add(ptr noundef, ptr noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_changed_submodules_cb(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %changed = alloca ptr, align 8
  %commit_oid = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %name = alloca ptr, align 8
  %item = alloca ptr, align 8
  %cs_data = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %changed1 = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %changed1, align 8
  store ptr %2, ptr %changed, align 8
  %3 = load ptr, ptr %me, align 8
  %commit_oid2 = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %commit_oid2, align 8
  store ptr %4, ptr %commit_oid, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %queue, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %mode, align 8
  %conv = zext i16 %14 to i32
  %and = and i32 %conv, 61440
  %cmp3 = icmp eq i32 %and, 57344
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %me, align 8
  %repo = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %repo, align 8
  %17 = load ptr, ptr %commit_oid, align 8
  %18 = load ptr, ptr %p, align 8
  %two5 = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %two5, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path, align 8
  %call = call ptr @submodule_from_path(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %call, ptr %submodule, align 8
  %21 = load ptr, ptr %submodule, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %22 = load ptr, ptr %submodule, align 8
  %name7 = getelementptr inbounds %struct.submodule, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name7, align 8
  store ptr %23, ptr %name, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %p, align 8
  %two8 = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %two8, align 8
  %path9 = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %path9, align 8
  %call10 = call ptr @default_name_or_path(ptr noundef %26)
  store ptr %call10, ptr %name, align 8
  %27 = load ptr, ptr %name, align 8
  %tobool11 = icmp ne ptr %27, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %28 = load ptr, ptr %me, align 8
  %repo13 = getelementptr inbounds %struct.collect_changed_submodules_cb_data, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %repo13, align 8
  %30 = load ptr, ptr %commit_oid, align 8
  %31 = load ptr, ptr %name, align 8
  %call14 = call ptr @submodule_from_name(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call14, ptr %submodule, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  %32 = load ptr, ptr %submodule, align 8
  %tobool16 = icmp ne ptr %32, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @_(ptr noundef @.str.118)
  %33 = load ptr, ptr %commit_oid, align 8
  %call19 = call ptr @oid_to_hex(ptr noundef %33)
  %34 = load ptr, ptr %p, align 8
  %two20 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %two20, align 8
  %path21 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %path21, align 8
  call void (ptr, ...) @warning(ptr noundef %call18, ptr noundef %call19, ptr noundef %36)
  store ptr null, ptr %name, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %37 = load ptr, ptr %name, align 8
  %tobool24 = icmp ne ptr %37, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %for.inc

if.end26:                                         ; preds = %if.end23
  %38 = load ptr, ptr %changed, align 8
  %39 = load ptr, ptr %name, align 8
  %call27 = call ptr @string_list_insert(ptr noundef %38, ptr noundef %39)
  store ptr %call27, ptr %item, align 8
  %40 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %util, align 8
  %tobool28 = icmp ne ptr %41, null
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end26
  %42 = load ptr, ptr %item, align 8
  %util30 = getelementptr inbounds %struct.string_list_item, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %util30, align 8
  store ptr %43, ptr %cs_data, align 8
  br label %if.end39

if.else31:                                        ; preds = %if.end26
  %call32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  %44 = load ptr, ptr %item, align 8
  %util33 = getelementptr inbounds %struct.string_list_item, ptr %44, i32 0, i32 1
  store ptr %call32, ptr %util33, align 8
  %45 = load ptr, ptr %item, align 8
  %util34 = getelementptr inbounds %struct.string_list_item, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %util34, align 8
  store ptr %46, ptr %cs_data, align 8
  %47 = load ptr, ptr %commit_oid, align 8
  %48 = load ptr, ptr %cs_data, align 8
  %super_oid = getelementptr inbounds %struct.changed_submodule_data, ptr %48, i32 0, i32 0
  store ptr %47, ptr %super_oid, align 8
  %49 = load ptr, ptr %p, align 8
  %two35 = getelementptr inbounds %struct.diff_filepair, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %two35, align 8
  %path36 = getelementptr inbounds %struct.diff_filespec, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %path36, align 8
  %call37 = call ptr @xstrdup(ptr noundef %51)
  %52 = load ptr, ptr %cs_data, align 8
  %path38 = getelementptr inbounds %struct.changed_submodule_data, ptr %52, i32 0, i32 1
  store ptr %call37, ptr %path38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.then29
  %53 = load ptr, ptr %cs_data, align 8
  %new_commits = getelementptr inbounds %struct.changed_submodule_data, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %p, align 8
  %two40 = getelementptr inbounds %struct.diff_filepair, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %two40, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %55, i32 0, i32 0
  call void @oid_array_append(ptr noundef %new_commits, ptr noundef %oid)
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then25, %if.then
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) #1

declare void @reset_revision_walk() #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submodule_has_commits(ptr noundef %r, ptr noundef %path, ptr noundef %super_oid, ptr noundef %commits) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %super_oid.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %has_commit = alloca %struct.has_commit_data, align 8
  %cp = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %super_oid, ptr %super_oid.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  %repo = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %repo, align 8
  %result = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 1
  store i32 1, ptr %result, align 8
  %path1 = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 2
  %1 = load ptr, ptr %path.addr, align 8
  store ptr %1, ptr %path1, align 8
  %super_oid2 = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 3
  %2 = load ptr, ptr %super_oid.addr, align 8
  store ptr %2, ptr %super_oid2, align 8
  %3 = load ptr, ptr %commits.addr, align 8
  %call = call i32 @oid_array_for_each_unique(ptr noundef %3, ptr noundef @check_has_commit, ptr noundef %has_commit)
  %result3 = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 1
  %4 = load i32, ptr %result3, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.submodule_has_commits.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.submodule_has_commits.out, i64 24, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.119, ptr noundef @.str.86, ptr noundef @.str.121, ptr noundef null)
  %5 = load ptr, ptr %commits.addr, align 8
  %args4 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %call5 = call i32 @oid_array_for_each_unique(ptr noundef %5, ptr noundef @append_oid_to_argv, ptr noundef %args4)
  %args6 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args6, ptr noundef @.str.45, ptr noundef @.str.123, ptr noundef null)
  %env = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %env)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load7 = load i16, ptr %no_stdin, align 8
  %bf.clear8 = and i16 %bf.load7, -2
  %bf.set9 = or i16 %bf.clear8, 1
  store i16 %bf.set9, ptr %no_stdin, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %6, ptr %dir, align 8
  %call10 = call i32 @capture_command(ptr noundef %cp, ptr noundef %out, i64 noundef 65)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %len = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool12 = icmp ne i64 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  %result14 = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 1
  store i32 0, ptr %result14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  call void @strbuf_release(ptr noundef %out)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %result16 = getelementptr inbounds %struct.has_commit_data, ptr %has_commit, i32 0, i32 1
  %8 = load i32, ptr %result16, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_remote_ref_submodule(ptr noundef %submodule, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %submodule.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %call = call ptr @get_submodule_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_remote_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @has_remote(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_has_commit(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %repo = getelementptr inbounds %struct.has_commit_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %cb, align 8
  %path = getelementptr inbounds %struct.has_commit_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %path, align 8
  %5 = load ptr, ptr %cb, align 8
  %super_oid = getelementptr inbounds %struct.has_commit_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %super_oid, align 8
  %call = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cb, align 8
  %result = getelementptr inbounds %struct.has_commit_data, ptr %7, i32 0, i32 1
  store i32 0, ptr %result, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %subrepo, ptr noundef %8, ptr noundef null)
  store i32 %call1, ptr %type, align 4
  %9 = load i32, ptr %type, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  br label %cleanup

sw.bb2:                                           ; preds = %if.end
  %10 = load ptr, ptr %cb, align 8
  %result3 = getelementptr inbounds %struct.has_commit_data, ptr %10, i32 0, i32 1
  store i32 0, ptr %result3, align 8
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.124)
  %11 = load ptr, ptr %cb, align 8
  %path5 = getelementptr inbounds %struct.has_commit_data, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %path5, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %13)
  %14 = load i32, ptr %type, align 4
  %call7 = call ptr @type_name(i32 noundef %14)
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %12, ptr noundef %call6, ptr noundef %call7) #9
  unreachable

cleanup:                                          ; preds = %sw.bb2, %sw.bb
  call void @repo_clear(ptr noundef %subrepo)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_name(i32 noundef) #1

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_submodule_ref_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @changed_submodule_data_clear(ptr noundef %cs_data) #0 {
entry:
  %cs_data.addr = alloca ptr, align 8
  store ptr %cs_data, ptr %cs_data.addr, align 8
  %0 = load ptr, ptr %cs_data.addr, align 8
  %new_commits = getelementptr inbounds %struct.changed_submodule_data, ptr %0, i32 0, i32 2
  call void @oid_array_clear(ptr noundef %new_commits)
  %1 = load ptr, ptr %cs_data.addr, align 8
  %path = getelementptr inbounds %struct.changed_submodule_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %2) #8
  ret void
}

declare void @oid_array_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_fetch_task_from_index(ptr noundef %spf, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %spf.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %task = alloca ptr, align 8
  %empty_submodule_path = alloca %struct.strbuf, align 8
  store ptr %spf, ptr %spf.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %spf.addr, align 8
  %index_count = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index_count, align 8
  %2 = load ptr, ptr %spf.addr, align 8
  %r = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %r, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %spf.addr, align 8
  %r1 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %r1, align 8
  %index2 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %index2, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load ptr, ptr %spf.addr, align 8
  %index_count3 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_count3, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %ce, align 8
  %13 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %ce_mode, align 4
  %and = and i32 %14, 61440
  %cmp4 = icmp eq i32 %and, 57344
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %spf.addr, align 8
  %16 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @null_oid()
  %call5 = call ptr @fetch_task_create(ptr noundef %15, ptr noundef %arraydecay, ptr noundef %call)
  store ptr %call5, ptr %task, align 8
  %17 = load ptr, ptr %task, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %18 = load ptr, ptr %task, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %repo, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %20 = load ptr, ptr %spf.addr, align 8
  %quiet = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %quiet, align 8
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then9
  %22 = load ptr, ptr %err.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.137)
  %23 = load ptr, ptr %spf.addr, align 8
  %prefix = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %prefix, align 8
  %25 = load ptr, ptr %ce, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef %call12, ptr noundef %24, ptr noundef %arraydecay14)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then9
  %26 = load ptr, ptr %spf.addr, align 8
  %index_count16 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %index_count16, align 8
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %index_count16, align 8
  %28 = load ptr, ptr %task, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty_submodule_path, ptr align 8 @__const.get_fetch_task_from_index.empty_submodule_path, i64 24, i1 false)
  %29 = load ptr, ptr %task, align 8
  call void @fetch_task_release(ptr noundef %29)
  %30 = load ptr, ptr %task, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %spf.addr, align 8
  %r17 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %r17, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %worktree, align 8
  %34 = load ptr, ptr %ce, align 8
  %name18 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %name18, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %empty_submodule_path, ptr noundef @.str.138, ptr noundef %33, ptr noundef %arraydecay19)
  %35 = load ptr, ptr %ce, align 8
  %ce_mode20 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %ce_mode20, align 4
  %and21 = and i32 %36, 61440
  %cmp22 = icmp eq i32 %and21, 57344
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.else
  %buf = getelementptr inbounds %struct.strbuf, ptr %empty_submodule_path, i32 0, i32 2
  %37 = load ptr, ptr %buf, align 8
  %call23 = call i32 @is_empty_dir(ptr noundef %37)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %spf.addr, align 8
  %result = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %38, i32 0, i32 8
  store i32 1, ptr %result, align 4
  %39 = load ptr, ptr %err.addr, align 8
  %call26 = call ptr @_(ptr noundef @.str.139)
  %40 = load ptr, ptr %ce, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %39, ptr noundef %call26, ptr noundef %arraydecay28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  call void @strbuf_release(ptr noundef %empty_submodule_path)
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then6, %if.then
  %41 = load ptr, ptr %spf.addr, align 8
  %index_count31 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %index_count31, align 8
  %inc32 = add nsw i32 %42, 1
  store i32 %inc32, ptr %index_count31, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end15
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_fetch_task_from_changed(ptr noundef %spf, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %spf.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %item = alloca %struct.string_list_item, align 8
  %cs_data = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %spf, ptr %spf.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %spf.addr, align 8
  %changed_count = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %changed_count, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %spf.addr, align 8
  %changed_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %2, i32 0, i32 9
  %nr = getelementptr inbounds %struct.string_list, ptr %changed_submodule_names, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %spf.addr, align 8
  %changed_submodule_names2 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %4, i32 0, i32 9
  %items = getelementptr inbounds %struct.string_list, ptr %changed_submodule_names2, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %spf.addr, align 8
  %changed_count3 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %changed_count3, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %item, ptr align 8 %arrayidx, i64 16, i1 false)
  %util = getelementptr inbounds %struct.string_list_item, ptr %item, i32 0, i32 1
  %8 = load ptr, ptr %util, align 8
  store ptr %8, ptr %cs_data, align 8
  %9 = load ptr, ptr %spf.addr, align 8
  %r = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %cs_data, align 8
  %super_oid = getelementptr inbounds %struct.changed_submodule_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %super_oid, align 8
  %13 = load ptr, ptr %cs_data, align 8
  %path = getelementptr inbounds %struct.changed_submodule_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %call = call i32 @is_tree_submodule_active(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %spf.addr, align 8
  %16 = load ptr, ptr %cs_data, align 8
  %path4 = getelementptr inbounds %struct.changed_submodule_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path4, align 8
  %18 = load ptr, ptr %cs_data, align 8
  %super_oid5 = getelementptr inbounds %struct.changed_submodule_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %super_oid5, align 8
  %call6 = call ptr @fetch_task_create(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %call6, ptr %task, align 8
  %20 = load ptr, ptr %task, align 8
  %tobool7 = icmp ne ptr %20, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %21 = load ptr, ptr %task, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %repo, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %23 = load ptr, ptr %err.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.142)
  %24 = load ptr, ptr %cs_data, align 8
  %path13 = getelementptr inbounds %struct.changed_submodule_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path13, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %cs_data, align 8
  %super_oid14 = getelementptr inbounds %struct.changed_submodule_data, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %super_oid14, align 8
  %29 = load i32, ptr @default_abbrev, align 4
  %call15 = call ptr @repo_find_unique_abbrev(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %23, ptr noundef %call12, ptr noundef %25, ptr noundef %call15)
  %30 = load ptr, ptr %task, align 8
  call void @fetch_task_release(ptr noundef %30)
  %31 = load ptr, ptr %task, align 8
  call void @free(ptr noundef %31) #8
  br label %for.inc

if.end16:                                         ; preds = %if.end9
  %32 = load ptr, ptr %spf.addr, align 8
  %quiet = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %quiet, align 8
  %tobool17 = icmp ne i32 %33, 0
  br i1 %tobool17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end16
  %34 = load ptr, ptr %err.addr, align 8
  %call19 = call ptr @_(ptr noundef @.str.143)
  %35 = load ptr, ptr %spf.addr, align 8
  %prefix = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %prefix, align 8
  %37 = load ptr, ptr %task, align 8
  %sub = getelementptr inbounds %struct.fetch_task, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %sub, align 8
  %path20 = getelementptr inbounds %struct.submodule, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %path20, align 8
  %40 = load ptr, ptr @the_repository, align 8
  %41 = load ptr, ptr %cs_data, align 8
  %super_oid21 = getelementptr inbounds %struct.changed_submodule_data, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %super_oid21, align 8
  %43 = load i32, ptr @default_abbrev, align 4
  %call22 = call ptr @repo_find_unique_abbrev(ptr noundef %40, ptr noundef %42, i32 noundef %43)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %34, ptr noundef %call19, ptr noundef %36, ptr noundef %39, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  %44 = load ptr, ptr %spf.addr, align 8
  %changed_count24 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %changed_count24, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %changed_count24, align 4
  %46 = load ptr, ptr %task, align 8
  %git_args = getelementptr inbounds %struct.fetch_task, ptr %46, i32 0, i32 4
  %call25 = call ptr @strvec_push(ptr noundef %git_args, ptr noundef @.str.144)
  %47 = load ptr, ptr %task, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then11, %if.then8, %if.then
  %48 = load ptr, ptr %spf.addr, align 8
  %changed_count26 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %changed_count26, align 4
  %inc27 = add nsw i32 %49, 1
  store i32 %inc27, ptr %changed_count26, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end23
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @prepare_submodule_repo_env_in_gitdir(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @prepare_other_repo_env(ptr noundef %0, ptr noundef @.str.145)
  ret void
}

declare void @strvec_init(ptr noundef) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fetch_task_create(ptr noundef %spf, ptr noundef %path, ptr noundef %treeish_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %spf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %spf, ptr %spf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 64)
  store ptr %call, ptr %task, align 8
  %0 = load ptr, ptr %task, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %spf.addr, align 8
  %r = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %treeish_name.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %task, align 8
  %sub = getelementptr inbounds %struct.fetch_task, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %sub, align 8
  %6 = load ptr, ptr %task, align 8
  %sub2 = getelementptr inbounds %struct.fetch_task, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sub2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %path.addr, align 8
  %call3 = call ptr @get_non_gitmodules_submodule(ptr noundef %8)
  %9 = load ptr, ptr %task, align 8
  %sub4 = getelementptr inbounds %struct.fetch_task, ptr %9, i32 0, i32 1
  store ptr %call3, ptr %sub4, align 8
  %10 = load ptr, ptr %task, align 8
  %sub5 = getelementptr inbounds %struct.fetch_task, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %sub5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %task, align 8
  %free_sub = getelementptr inbounds %struct.fetch_task, ptr %12, i32 0, i32 2
  %bf.load = load i8, ptr %free_sub, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %free_sub, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %spf.addr, align 8
  %seen_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %task, align 8
  %sub9 = getelementptr inbounds %struct.fetch_task, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sub9, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  %call10 = call ptr @string_list_lookup(ptr noundef %seen_submodule_names, ptr noundef %16)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %17 = load ptr, ptr %task, align 8
  %sub14 = getelementptr inbounds %struct.fetch_task, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %sub14, align 8
  %19 = load ptr, ptr %spf.addr, align 8
  %call15 = call i32 @get_fetch_recurse_config(ptr noundef %18, ptr noundef %19)
  switch i32 %call15, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb
    i32 2, label %sw.bb24
    i32 0, label %sw.bb26
  ]

sw.default:                                       ; preds = %if.end13
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end13, %if.end13
  %20 = load ptr, ptr %task, align 8
  %sub16 = getelementptr inbounds %struct.fetch_task, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %sub16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %sw.bb
  %22 = load ptr, ptr %spf.addr, align 8
  %changed_submodule_names = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %task, align 8
  %sub18 = getelementptr inbounds %struct.fetch_task, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %sub18, align 8
  %name19 = getelementptr inbounds %struct.submodule, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name19, align 8
  %call20 = call ptr @string_list_lookup(ptr noundef %changed_submodule_names, ptr noundef %25)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %sw.bb
  br label %cleanup

if.end23:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %task, align 8
  %default_argv = getelementptr inbounds %struct.fetch_task, ptr %26, i32 0, i32 3
  store ptr @.str.135, ptr %default_argv, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end13
  %27 = load ptr, ptr %task, align 8
  %default_argv25 = getelementptr inbounds %struct.fetch_task, ptr %27, i32 0, i32 3
  store ptr @.str.140, ptr %default_argv25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end13
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb24, %if.end23
  %28 = load ptr, ptr %spf.addr, align 8
  %r27 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %r27, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load ptr, ptr %treeish_name.addr, align 8
  %call28 = call ptr @get_submodule_repo_for(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %task, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %32, i32 0, i32 0
  store ptr %call28, ptr %repo, align 8
  %33 = load ptr, ptr %task, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

cleanup:                                          ; preds = %sw.bb26, %if.then22, %if.then12, %if.then7
  %34 = load ptr, ptr %task, align 8
  call void @fetch_task_release(ptr noundef %34)
  %35 = load ptr, ptr %task, align 8
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup, %sw.epilog
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @fetch_task_release(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %free_sub = getelementptr inbounds %struct.fetch_task, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %free_sub, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %sub = getelementptr inbounds %struct.fetch_task, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sub, align 8
  call void @free(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %free_sub1 = getelementptr inbounds %struct.fetch_task, ptr %3, i32 0, i32 2
  %bf.load2 = load i8, ptr %free_sub1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %free_sub1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %sub4 = getelementptr inbounds %struct.fetch_task, ptr %4, i32 0, i32 1
  store ptr null, ptr %sub4, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %repo = getelementptr inbounds %struct.fetch_task, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %repo7 = getelementptr inbounds %struct.fetch_task, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %repo7, align 8
  call void @repo_clear(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %9 = load ptr, ptr %p.addr, align 8
  %repo9 = getelementptr inbounds %struct.fetch_task, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %repo9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %p.addr, align 8
  %repo10 = getelementptr inbounds %struct.fetch_task, ptr %11, i32 0, i32 0
  store ptr null, ptr %repo10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %p.addr, align 8
  %git_args = getelementptr inbounds %struct.fetch_task, ptr %12, i32 0, i32 4
  call void @strvec_clear(ptr noundef %git_args)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_non_gitmodules_submodule(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @default_name_or_path(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 104)
  store ptr %call1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 104, i1 false)
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %ret, align 8
  %path2 = getelementptr inbounds %struct.submodule, ptr %4, i32 0, i32 0
  store ptr %3, ptr %path2, align 8
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %ret, align 8
  %name3 = getelementptr inbounds %struct.submodule, ptr %6, i32 0, i32 1
  store ptr %5, ptr %name3, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fetch_recurse_config(ptr noundef %submodule, ptr noundef %spf) #0 {
entry:
  %retval = alloca i32, align 4
  %submodule.addr = alloca ptr, align 8
  %spf.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %fetch_recurse = alloca i32, align 4
  store ptr %submodule, ptr %submodule.addr, align 8
  store ptr %spf, ptr %spf.addr, align 8
  %0 = load ptr, ptr %spf.addr, align 8
  %command_line_option = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %command_line_option, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spf.addr, align 8
  %command_line_option1 = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %command_line_option1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %submodule.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %submodule.addr, align 8
  %fetch_recurse3 = getelementptr inbounds %struct.submodule, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fetch_recurse3, align 8
  store i32 %6, ptr %fetch_recurse, align 4
  %7 = load ptr, ptr %submodule.addr, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.141, ptr noundef %8)
  store ptr %call, ptr %key, align 8
  %9 = load ptr, ptr %spf.addr, align 8
  %r = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %key, align 8
  %call4 = call i32 @repo_config_get_string_tmp(ptr noundef %10, ptr noundef %11, ptr noundef %value)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %value, align 8
  %call7 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %fetch_recurse, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %14 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %14) #8
  %15 = load i32, ptr %fetch_recurse, align 4
  %cmp9 = icmp ne i32 %15, -2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load i32, ptr %fetch_recurse, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %17 = load ptr, ptr %spf.addr, align 8
  %default_option = getelementptr inbounds %struct.submodule_parallel_fetch, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %default_option, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_submodule_repo_for(ptr noundef %r, ptr noundef %path, ptr noundef %treeish_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 304)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %treeish_name.addr, align 8
  %call1 = call i32 @repo_submodule_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %4) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare void @oid_array_filter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commit_missing_in_sub(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %subrepo = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %subrepo, align 8
  %1 = load ptr, ptr %subrepo, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %3, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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
  call void (ptr, ...) @die(ptr noundef @.str.148, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_has_absorbed_submodules(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.repo_has_absorbed_submodules.buf, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %buf, ptr noundef %0, ptr noundef @.str.108)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call i32 @file_exists(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @is_empty_dir(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #1

declare i32 @submodule_uses_worktrees(ptr noundef) #1

declare i32 @safe_create_leading_directories_const(ptr noundef) #1

declare void @relocate_gitdir(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
