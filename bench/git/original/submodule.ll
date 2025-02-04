target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.changed_submodule_data = type { ptr, ptr, %struct.oid_array }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.collect_changed_submodules_cb_data = type { ptr, ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.submodule_parallel_fetch = type { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, %struct.string_list, %struct.string_list, ptr, i32, i32, %struct.strbuf }
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
@__const.show_submodule_inline_diff.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.fetch_submodules.spf = private unnamed_addr constant { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i32, i32, %struct.strbuf } { i32 0, i32 0, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, i32 0, i32 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"--recurse-submodules-default\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Errors during submodule fetch:\0A%s\00", align 1
@__const.is_submodule_modified.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.submodule_uses_gitfile.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.submodule_uses_gitfile.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"test -f .git\00", align 1
@__const.bad_to_remove_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.submodule_move_head.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.79 = private unnamed_addr constant [45 x i8] c"could not get submodule information for '%s'\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"submodule '%s' has dirty index\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
@__const.submodule_move_head.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.submodule_move_head.gitdir.82 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"--super-prefix=%s%s/\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Submodule '%s' could not be updated.\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"--no-deref\00", align 1
@__const.submodule_move_head.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"expected '%.*s' in submodule path '%s' not to be a symbolic link\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"expected submodule path '%s' not to be a symbolic link\00", align 1
@__const.absorb_git_dir_into_superproject.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.absorb_git_dir_into_superproject.sub_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.98 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
@__const.get_superproject_working_tree.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.get_superproject_working_tree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_superproject_working_tree.one_up = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"--stage\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"--full-name\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"could not start ls-files in ..\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"160000\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"returned path string doesn't match cwd?\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"ls-tree returned unexpected return code %d\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"modules/\00", align 1
@git_gettext_enabled = external global i32, align 4
@added_submodule_odb_paths = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@__const.open_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_submodule_header.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [16 x i8] c"(new submodule)\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"(submodule deleted)\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"(commits not present)\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"(corrupt repository)\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Submodule %s \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c" (rewind)\00", align 1
@print_submodule_diff_summary.format = internal constant [8 x i8] c"  %m %s\00", align 1
@__const.print_submodule_diff_summary.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.collect_changed_submodules.s_r_opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 1, [3 x i8] zeroinitializer, i32 0 }, align 8
@warn_on_object_refname_ambiguity = external global i32, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.123 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@__const.submodule_needs_pushing.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.submodule_needs_pushing.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.124 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.127 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@__const.submodule_has_commits.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.submodule_has_commits.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@__const.submodule_push_check.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.130 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@__const.push_submodule.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"--recurse-submodules=only-is-on-demand\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"--submodule-prefix=%s%s/\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
@__const.get_fetch_task_from_index.empty_submodule_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [7 x i8] c"%s/%s/\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Could not access submodule '%s'\0A\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"submodule.%s.fetchRecurseSubmodules\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"Could not access submodule '%s' at commit %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Fetching submodule %s%s at commit %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"--work-tree=.\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"callback cookie bogus\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.calculate_changed_submodule_paths.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.repo_has_absorbed_submodules.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.submodule_has_dirty_index.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@__const.submodule_reset_index.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.157 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@__const.relocate_single_git_dir_into_superproject.new_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.158 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1
@__const.absorb_git_dir_into_superproject_recurse.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"absorbgitdirs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_gitmodules_unmerged(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @index_name_pos(ptr noundef %7, ptr noundef @.str, i32 noundef 11)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sub nsw i32 -1, %12
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 11
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %32, %19
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %11
  br label %44

44:                                               ; preds = %43, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_writing_gitmodules_ok() #0 {
  %1 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %1) #10
  %2 = call i32 @file_exists(ptr noundef @.str)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef @.str.1, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %10 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef @.str.2, ptr noundef %1)
  %11 = icmp slt i32 %10, 0
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i1 [ true, %0 ], [ %13, %12 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr %1) #10
  ret i32 %16
}

declare i32 @file_exists(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_staging_gitmodules_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @index_name_pos(ptr noundef %7, ptr noundef @.str, i32 noundef 11)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %18 = call i32 @lstat64(ptr noundef @.str, ptr noundef %5) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call i32 @ie_modified(ptr noundef %21, ptr noundef %28, ptr noundef %5, i32 noundef 0)
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %20, %17
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %11, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.update_path_in_gitmodules.entry, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call i32 @file_exists(ptr noundef @.str)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @is_gitmodules_unmerged(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %20) #12
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %23 = call ptr @null_oid()
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = call ptr @submodule_from_path(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.submodule, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %21
  %34 = call ptr @_(ptr noundef @.str.4)
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %28
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.5)
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.submodule, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %39)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.6)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %6)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %36, %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i8, ptr %4, align 1, !tbaa !55
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path_from_gitmodules(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.remove_path_from_gitmodules.sect, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call i32 @file_exists(ptr noundef @.str)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @is_gitmodules_unmerged(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %17) #12
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %20 = call ptr @null_oid()
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = call ptr @submodule_from_path(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.submodule, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %18
  %31 = call ptr @_(ptr noundef @.str.4)
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %31, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

33:                                               ; preds = %25
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.5)
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.submodule, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %36)
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @repo_config_rename_section_in_file(ptr noundef %37, ptr noundef @.str, ptr noundef %39, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = call ptr @_(ptr noundef @.str.7)
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %43, ptr noundef %44)
  call void @strbuf_release(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

45:                                               ; preds = %33
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %42, %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @repo_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @add_file_to_index(ptr noundef %3, ptr noundef @.str, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %7) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_submodule_odb_by_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @string_list_insert(ptr noundef @added_submodule_odb_paths, ptr noundef %3)
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @register_all_submodule_odb_as_alternates() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @added_submodule_odb_paths, i32 0, i32 1), align 8, !tbaa !58
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %2, align 4, !tbaa !9
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @added_submodule_odb_paths, i32 0, i32 1), align 8, !tbaa !58
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr @added_submodule_odb_paths, align 8, !tbaa !61
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  call void @add_to_alternates_memory(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !9
  br label %5, !llvm.loop !64

20:                                               ; preds = %5
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void @string_list_clear(ptr noundef @added_submodule_odb_paths, i32 noundef 0)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.9, i32 noundef 196, ptr noundef @.str.10, ptr noundef %24, ptr noundef @.str.11, i64 noundef %26)
  %27 = call i32 @git_env_bool(ptr noundef @.str.12, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 198, ptr noundef @.str.13) #12
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %32
}

declare void @add_to_alternates_memory(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %9 = call ptr @null_oid()
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call ptr @submodule_from_path(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.submodule, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !32
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = call i32 @repo_config_get_string_tmp(ptr noundef %19, ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.submodule, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %6, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  call void @handle_ignore_submodules_arg(ptr noundef %32, ptr noundef %33)
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i32 @is_gitmodules_unmerged(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.diff_flags, ptr %42, i32 0, i32 17
  store i32 1, ptr %43, align 4, !tbaa !69
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.diff_options, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.diff_flags, ptr %6, i32 0, i32 25
  store i32 1, ptr %7, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.diff_flags, ptr %9, i32 0, i32 17
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds nuw %struct.diff_flags, ptr %12, i32 0, i32 24
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.diff_flags, ptr %15, i32 0, i32 26
  store i32 0, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.28) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 17
  store i32 1, ptr %23, align 4, !tbaa !69
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.29) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.diff_options, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.diff_flags, ptr %30, i32 0, i32 24
  store i32 1, ptr %31, align 8, !tbaa !81
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.30) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.diff_flags, ptr %38, i32 0, i32 26
  store i32 1, ptr %39, align 8, !tbaa !82
  br label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.22) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call ptr @_(ptr noundef @.str.31)
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_submodule_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.15) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @git_config_bool(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2, i32 0
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr @config_update_recurse_submodules, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %18

18:                                               ; preds = %11, %3
  ret i32 0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr @config_update_recurse_submodules, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @parse_update_recurse_submodules_arg(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr @config_update_recurse_submodules, align 4, !tbaa !9
  br label %21

20:                                               ; preds = %11
  store i32 2, ptr @config_update_recurse_submodules, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @parse_update_recurse_submodules_arg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pathspec, align 8
  %15 = alloca %struct.strvec, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call ptr @submodule_from_path(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.submodule, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.16, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = call i32 @repo_config_get_bool(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %34) #10
  %35 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call i32 @repo_config_get_string_multi(ptr noundef %38, ptr noundef @.str.17, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.is_tree_submodule_active.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  store ptr %44, ptr %16, align 8, !tbaa !91
  br label %45

45:                                               ; preds = %65, %41
  %46 = load ptr, ptr %16, align 8, !tbaa !91
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !91
  %50 = load ptr, ptr %11, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %11, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i64 %55
  %57 = icmp ult ptr %49, %56
  br label %58

58:                                               ; preds = %48, %45
  %59 = phi i1 [ false, %45 ], [ %57, %48 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = call ptr @strvec_push(ptr noundef %15, ptr noundef %63)
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i32 1
  store ptr %67, ptr %16, align 8, !tbaa !91
  br label %45, !llvm.loop !92

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  call void @parse_pathspec(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = call i64 @strlen(ptr noundef %75) #11
  %77 = trunc i64 %76 to i32
  %78 = call i32 @match_pathspec(ptr noundef %73, ptr noundef %14, ptr noundef %74, i32 noundef %77, i32 noundef 0, ptr noundef null, i32 noundef 1)
  store i32 %78, ptr %8, align 4, !tbaa !9
  call void @strvec_clear(ptr noundef %15)
  call void @clear_pathspec(ptr noundef %14)
  %79 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  br label %94

80:                                               ; preds = %36
  %81 = load ptr, ptr %12, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.submodule, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.18, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = call i32 @repo_config_get_string(ptr noundef %85, ptr noundef %86, ptr noundef %10)
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %8, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %91) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %92) #10
  %93 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %80, %68, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call ptr @null_oid()
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i32 @is_tree_submodule_active(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_populated_gently(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call ptr @resolve_gitdir_gently(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %15) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %70, %13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !9
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 57344
  br i1 %38, label %40, label %39

39:                                               ; preds = %23
  store i32 4, ptr %7, align 4
  br label %69

40:                                               ; preds = %23
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 4, ptr %7, align 4
  br label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef %51) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 4, ptr %7, align 4
  br label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 4, ptr %7, align 4
  br label %69

64:                                               ; preds = %55
  %65 = call ptr @_(ptr noundef @.str.20)
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %63, %54, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !97

73:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %102, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !9
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 57344
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %99

34:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %95, %34
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.pathspec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.pathspec, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pathspec_item, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !102
  %48 = load ptr, ptr %10, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.pathspec_item, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 7, ptr %9, align 4
  br label %94

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.pathspec_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 47
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 7, ptr %9, align 4
  br label %94

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.pathspec_item, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = call i32 @strncmp(ptr noundef %68, ptr noundef %71, i64 noundef %73) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 7, ptr %9, align 4
  br label %94

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.pathspec_item, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 7, ptr %9, align 4
  br label %94

85:                                               ; preds = %77
  %86 = call ptr @_(ptr noundef @.str.21)
  %87 = load ptr, ptr %10, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.pathspec_item, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.cache_entry, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %89, i32 noundef %90, ptr noundef %93) #12
  unreachable

94:                                               ; preds = %84, %76, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !9
  br label %35, !llvm.loop !109

98:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !110

105:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

106:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.23) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.24) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.25) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %22, %17, %12, %7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_strategy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !113
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call i32 @parse_submodule_update_type(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !114
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @submodule_update_strategy_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.submodule_update_strategy, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_update_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 4, label %8
    i32 0, label %9
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %13

9:                                                ; preds = %1, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 446, ptr noundef @.str.26, i32 noundef %10) #12
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 448, ptr noundef @.str.27, i32 noundef %12) #12
  unreachable

13:                                               ; preds = %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @prepare_other_repo_env(ptr noundef %3, ptr noundef @.str.32)
  ret void
}

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_diff_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.rev_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3008, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 3008, i1 false)
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 13
  store i32 0, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -5
  %20 = or i64 %19, 4
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -129
  %24 = or i64 %23, 128
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 19
  store i32 -1, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 20
  store i32 8, ptr %26, align 4, !tbaa !148
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 21
  %28 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  store i32 %28, ptr %27, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 22
  store i32 1, ptr %29, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 43
  store i32 -1, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 44
  store i32 -1, ptr %31, align 4, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 45
  store i64 -1, ptr %32, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 46
  store i64 -1, ptr %33, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 47
  store i64 -1, ptr %34, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 49
  store i32 -1, ptr %35, align 4, !tbaa !156
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 54
  %37 = getelementptr inbounds nuw %struct.diff_options, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.diff_flags, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %struct.diff_flags, ptr %37, i32 0, i32 10
  store i32 1, ptr %39, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = call ptr @open_submodule(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = load ptr, ptr %8, align 8, !tbaa !88
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %15, align 8, !tbaa !31
  call void @show_submodule_header(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %48 = load ptr, ptr %12, align 8, !tbaa !159
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr %13, align 8, !tbaa !159
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50, %5
  br label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = load ptr, ptr %12, align 8, !tbaa !159
  %61 = load ptr, ptr %13, align 8, !tbaa !159
  %62 = load ptr, ptr %14, align 8, !tbaa !161
  %63 = call i32 @prepare_submodule_diff_summary(ptr noundef %58, ptr noundef %11, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  call void @diff_emit_submodule_error(ptr noundef %66, ptr noundef @.str.33)
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  call void @print_submodule_diff_summary(ptr noundef %68, ptr noundef %11, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %65, %56
  %71 = load ptr, ptr %14, align 8, !tbaa !161
  call void @free_commit_list(ptr noundef %71)
  call void @release_revisions(ptr noundef %11)
  %72 = load ptr, ptr %12, align 8, !tbaa !159
  call void @clear_commit_marks(ptr noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %13, align 8, !tbaa !159
  call void @clear_commit_marks(ptr noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %15, align 8, !tbaa !31
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8, !tbaa !31
  call void @repo_clear(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @open_submodule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.open_submodule.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @xmalloc(i64 noundef 464)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @submodule_to_gitdir(ptr noundef %4, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call i32 @repo_init(ptr noundef %12, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %1
  call void @strbuf_release(ptr noundef %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !162
  call void @strbuf_release(ptr noundef %4)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @show_submodule_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !66
  store ptr %1, ptr %11, align 8, !tbaa !32
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !88
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !31
  store ptr %6, ptr %16, align 8, !tbaa !163
  store ptr %7, ptr %17, align 8, !tbaa !163
  store ptr %8, ptr %18, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.show_submodule_header.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !66
  %29 = load ptr, ptr %11, align 8, !tbaa !32
  call void @diff_emit_submodule_untracked(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !66
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  call void @diff_emit_submodule_modified(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %12, align 8, !tbaa !88
  %39 = call i32 @is_null_oid(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.113, ptr %19, align 8, !tbaa !32
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !88
  %44 = call i32 @is_null_oid(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.114, ptr %19, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %15, align 8, !tbaa !31
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8, !tbaa !32
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr @.str.115, ptr %19, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %54, %51
  br label %123

56:                                               ; preds = %48
  %57 = load ptr, ptr %15, align 8, !tbaa !31
  %58 = load ptr, ptr %12, align 8, !tbaa !88
  %59 = call ptr @lookup_commit_reference(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %59, ptr %60, align 8, !tbaa !159
  %61 = load ptr, ptr %15, align 8, !tbaa !31
  %62 = load ptr, ptr %13, align 8, !tbaa !88
  %63 = call ptr @lookup_commit_reference(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %17, align 8, !tbaa !163
  store ptr %63, ptr %64, align 8, !tbaa !159
  %65 = load ptr, ptr %12, align 8, !tbaa !88
  %66 = call i32 @is_null_oid(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %16, align 8, !tbaa !163
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %13, align 8, !tbaa !88
  %74 = call i32 @is_null_oid(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8, !tbaa !163
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %68
  store ptr @.str.115, ptr %19, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %80, %76, %72
  %82 = load ptr, ptr %18, align 8, !tbaa !165
  store ptr null, ptr %82, align 8, !tbaa !161
  %83 = load ptr, ptr %15, align 8, !tbaa !31
  %84 = load ptr, ptr %16, align 8, !tbaa !163
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  %86 = load ptr, ptr %17, align 8, !tbaa !163
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = load ptr, ptr %18, align 8, !tbaa !165
  %89 = call i32 @repo_get_merge_bases(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store ptr @.str.116, ptr %19, align 8, !tbaa !32
  br label %123

92:                                               ; preds = %81
  %93 = load ptr, ptr %18, align 8, !tbaa !165
  %94 = load ptr, ptr %93, align 8, !tbaa !161
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8, !tbaa !165
  %98 = load ptr, ptr %97, align 8, !tbaa !161
  %99 = getelementptr inbounds nuw %struct.commit_list, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %101 = load ptr, ptr %16, align 8, !tbaa !163
  %102 = load ptr, ptr %101, align 8, !tbaa !159
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %115

105:                                              ; preds = %96
  %106 = load ptr, ptr %18, align 8, !tbaa !165
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %108 = getelementptr inbounds nuw %struct.commit_list, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !167
  %110 = load ptr, ptr %17, align 8, !tbaa !163
  %111 = load ptr, ptr %110, align 8, !tbaa !159
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %105
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %12, align 8, !tbaa !88
  %118 = load ptr, ptr %13, align 8, !tbaa !88
  %119 = call i32 @oideq(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @strbuf_release(ptr noundef %20)
  store i32 1, ptr %23, align 4
  br label %149

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %91, %55
  %124 = load ptr, ptr %11, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.117, ptr noundef %124)
  %125 = load ptr, ptr %12, align 8, !tbaa !88
  %126 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef %20, ptr noundef %125, i32 noundef %126)
  %127 = load i32, ptr %22, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i1 [ true, %123 ], [ %131, %129 ]
  %134 = select i1 %133, ptr @.str.102, ptr @.str.118
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !88
  %136 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef %20, ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !32
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr %19, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.119, ptr noundef %140)
  br label %145

141:                                              ; preds = %132
  %142 = load i32, ptr %22, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.121, ptr @.str.86
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.120, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %139
  %146 = load ptr, ptr %10, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  call void @diff_emit_submodule_header(ptr noundef %146, ptr noundef %148)
  call void @strbuf_release(ptr noundef %20)
  store i32 0, ptr %23, align 4
  br label %149

149:                                              ; preds = %145, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %150 = load i32, ptr %23, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_submodule_diff_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !169
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !159
  store ptr %4, ptr %11, align 8, !tbaa !159
  store ptr %5, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  call void @repo_init_revisions(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %8, align 8, !tbaa !169
  %17 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %8, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33554433
  %22 = or i64 %21, 33554432
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -274877906945
  %27 = or i64 %26, 274877906944
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %10, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, 256
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 8
  %38 = load ptr, ptr %8, align 8, !tbaa !169
  %39 = load ptr, ptr %10, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  call void @add_pending_object(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !169
  %43 = load ptr, ptr %11, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  call void @add_pending_object(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %46, ptr %13, align 8, !tbaa !161
  br label %47

47:                                               ; preds = %74, %6
  %48 = load ptr, ptr %13, align 8, !tbaa !161
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %struct.commit_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw %struct.commit, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = or i32 %56, 2
  %58 = load i32, ptr %54, align 8
  %59 = and i32 %57, 268435455
  %60 = shl i32 %59, 4
  %61 = and i32 %58, 15
  %62 = or i32 %61, %60
  store i32 %62, ptr %54, align 8
  %63 = load ptr, ptr %8, align 8, !tbaa !169
  %64 = load ptr, ptr %13, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw %struct.commit_list, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %13, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw %struct.commit, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = call ptr @oid_to_hex(ptr noundef %72)
  call void @add_pending_object(ptr noundef %63, ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %50
  %75 = load ptr, ptr %13, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  store ptr %77, ptr %13, align 8, !tbaa !161
  br label %47, !llvm.loop !172

78:                                               ; preds = %47
  %79 = load ptr, ptr %8, align 8, !tbaa !169
  %80 = call i32 @prepare_revision_walk(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %80
}

declare void @diff_emit_submodule_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_submodule_diff_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pretty_print_context, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.print_submodule_diff_summary.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = call ptr @get_revision(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !159
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 176, i1 false)
  %15 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !173
  %18 = call ptr @get_log_output_encoding()
  %19 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %9, i32 0, i32 11
  store ptr %18, ptr %19, align 8, !tbaa !174
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !159
  call void @repo_format_commit_message(ptr noundef %20, ptr noundef %21, ptr noundef @print_submodule_diff_summary.format, ptr noundef %7, ptr noundef %9)
  call void @strbuf_addch(ptr noundef %7, i32 noundef 10)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @diff_emit_submodule_del(ptr noundef %29, ptr noundef %31)
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  call void @diff_emit_submodule_add(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #10
  br label %10, !llvm.loop !178

37:                                               ; preds = %10
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare void @free_commit_list(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

declare void @repo_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.child_process, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  store ptr %23, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  store ptr %28, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.show_submodule_inline_diff.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.show_submodule_inline_diff.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = call ptr @open_submodule(ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !88
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %18, align 8, !tbaa !31
  call void @show_submodule_header(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %37 = load ptr, ptr %13, align 8, !tbaa !159
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %5
  %44 = load ptr, ptr %14, align 8, !tbaa !159
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = call i32 @is_null_oid(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %39
  br label %168

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %13, align 8, !tbaa !159
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %55, ptr %11, align 8, !tbaa !88
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %14, align 8, !tbaa !159
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %60, ptr %12, align 8, !tbaa !88
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 11
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -9
  %65 = or i16 %64, 8
  store i16 %65, ptr %62, align 8
  %66 = load ptr, ptr %7, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 10
  store ptr %66, ptr %67, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 8
  store i32 -1, ptr %68, align 4, !tbaa !184
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 11
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, -2
  %72 = or i16 %71, 1
  store i16 %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %73, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef null)
  %74 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %6, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.diff_options, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 4, !tbaa !185
  %78 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.37, ptr @.str.38
  %81 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %74, ptr noundef @.str.36, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.diff_options, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.diff_flags, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !186
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !187
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %88, ptr noundef @.str.39, ptr noundef %91, ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.diff_options, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !188
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %94, ptr noundef @.str.40, ptr noundef %97, ptr noundef %98)
  br label %113

100:                                              ; preds = %61
  %101 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.diff_options, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !188
  %105 = load ptr, ptr %7, align 8, !tbaa !32
  %106 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %101, ptr noundef @.str.39, ptr noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.diff_options, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !187
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %107, ptr noundef @.str.40, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %100, %87
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %115 = load ptr, ptr %11, align 8, !tbaa !88
  %116 = call ptr @oid_to_hex(ptr noundef %115)
  %117 = call ptr @strvec_push(ptr noundef %114, ptr noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %123 = load ptr, ptr %12, align 8, !tbaa !88
  %124 = call ptr @oid_to_hex(ptr noundef %123)
  %125 = call ptr @strvec_push(ptr noundef %122, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %113
  %127 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !32
  %129 = call i32 @is_directory(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8, !tbaa !31
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.repository, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !189
  %139 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 10
  store ptr %138, ptr %139, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 1
  %141 = call ptr @strvec_push(ptr noundef %140, ptr noundef @.str.41)
  %142 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 1
  %143 = call ptr @strvec_push(ptr noundef %142, ptr noundef @.str.42)
  br label %144

144:                                              ; preds = %135, %126
  %145 = call i32 @start_command(ptr noundef %16)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !66
  call void @diff_emit_submodule_error(ptr noundef %148, ptr noundef @.str.43)
  br label %168

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %155, %149
  %151 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !184
  %153 = call i32 @strbuf_getwholeline_fd(ptr noundef %17, i32 noundef %152, i32 noundef 10)
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !190
  %161 = trunc i64 %160 to i32
  call void @diff_emit_submodule_pipethrough(ptr noundef %156, ptr noundef %158, i32 noundef %161)
  br label %150, !llvm.loop !191

162:                                              ; preds = %150
  %163 = call i32 @finish_command(ptr noundef %16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !66
  call void @diff_emit_submodule_error(ptr noundef %166, ptr noundef @.str.43)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167, %147, %134, %50
  call void @strbuf_release(ptr noundef %17)
  %169 = load ptr, ptr %15, align 8, !tbaa !161
  call void @free_commit_list(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !159
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8, !tbaa !159
  call void @clear_commit_marks(ptr noundef %173, i32 noundef -1)
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %14, align 8, !tbaa !159
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !159
  call void @clear_commit_marks(ptr noundef %178, i32 noundef -1)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %18, align 8, !tbaa !31
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8, !tbaa !31
  call void @repo_clear(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !31
  call void @free(ptr noundef %184) #10
  br label %185

185:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @is_directory(ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) #2

declare void @diff_emit_submodule_pipethrough(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @should_update_submodules() #0 {
  %1 = load i32, ptr @config_update_recurse_submodules, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_ce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.cache_entry, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 57344
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = call i32 @should_update_submodules()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %16 = call ptr @null_oid()
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @submodule_from_path(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %13, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %9, i32 0, i32 3
  store i8 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.find_unpushed_submodules.argv, i64 24, i1 false)
  %17 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.44)
  %18 = load ptr, ptr %6, align 8, !tbaa !192
  %19 = call i32 @oid_array_for_each_unique(ptr noundef %18, ptr noundef @append_oid_to_argv, ptr noundef %11)
  %20 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.45)
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.46, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  call void @collect_changed_submodules(ptr noundef %23, ptr noundef %9, ptr noundef %11)
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %10, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %79, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i64 %34
  %36 = icmp ult ptr %30, %35
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %82

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  store ptr %42, ptr %12, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = call ptr @null_oid()
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = call ptr @submodule_from_name(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !48
  %49 = load ptr, ptr %13, align 8, !tbaa !48
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.submodule, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  store ptr %54, ptr %14, align 8, !tbaa !32
  br label %60

55:                                               ; preds = %39
  %56 = load ptr, ptr %10, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = call ptr @default_name_or_path(ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %14, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 4, ptr %15, align 4
  br label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = load ptr, ptr %14, align 8, !tbaa !32
  %67 = load ptr, ptr %12, align 8, !tbaa !195
  %68 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %67, i32 0, i32 2
  %69 = call i32 @submodule_needs_pushing(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !90
  %73 = load ptr, ptr %14, align 8, !tbaa !32
  %74 = call ptr @string_list_insert(ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %64
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %87 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %10, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !91
  br label %26, !llvm.loop !198

82:                                               ; preds = %37
  call void @free_submodules_data(ptr noundef %9)
  call void @strvec_clear(ptr noundef %11)
  %83 = load ptr, ptr %8, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.string_list, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = trunc i64 %85 to i32
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  ret i32 %86

87:                                               ; preds = %76
  unreachable
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_oid_to_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %6, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call ptr @oid_to_hex(ptr noundef %8)
  %10 = call ptr @strvec_push(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collect_changed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rev_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.setup_revision_opt, align 8
  %11 = alloca %struct.rev_info, align 8
  %12 = alloca %struct.collect_changed_submodules_cb_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 3008, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.collect_changed_submodules.s_r_opt, i64 24, i1 false)
  %13 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_init_revisions(ptr noundef %14, ptr noundef %7, ptr noundef null)
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !199
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = call i32 @setup_revisions(i32 noundef %18, ptr noundef %21, ptr noundef %7, ptr noundef %10)
  %23 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %23, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  %24 = call i32 @prepare_revision_walk(ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %27) #12
  unreachable

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %32, %28
  %30 = call ptr @get_revision(ptr noundef %7)
  store ptr %30, ptr %8, align 8, !tbaa !159
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3008, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !200
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %12, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !202
  %37 = load ptr, ptr %8, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.object, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %12, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !203
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_init_revisions(ptr noundef %41, ptr noundef %11, ptr noundef null)
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %43 = getelementptr inbounds nuw %struct.diff_options, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4, !tbaa !204
  %45 = or i32 %44, 4096
  store i32 %45, ptr %43, align 4, !tbaa !204
  %46 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 63
  store ptr @collect_changed_submodules_cb, ptr %47, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 64
  store ptr %12, ptr %49, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -144115188075855873
  %53 = or i64 %52, 144115188075855872
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %8, align 8, !tbaa !159
  call void @diff_tree_combined_merge(ptr noundef %54, ptr noundef %11)
  call void @release_revisions(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %11) #10
  br label %29, !llvm.loop !207

55:                                               ; preds = %29
  call void @reset_revision_walk()
  call void @release_revisions(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %7) #10
  ret void
}

declare ptr @submodule_from_name(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @default_name_or_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call i32 @is_submodule_populated_gently(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @submodule_needs_pushing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !192
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = call ptr @null_oid()
  %14 = load ptr, ptr %7, align 8, !tbaa !192
  %15 = call i32 @submodule_has_commits(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call i32 @for_each_remote_ref_submodule(ptr noundef %19, ptr noundef @has_remote, ptr noundef null)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.submodule_needs_pushing.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.submodule_needs_pushing.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %24 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.124)
  %25 = load ptr, ptr %7, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %27 = call i32 @oid_array_for_each_unique(ptr noundef %25, ptr noundef @append_oid_to_argv, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %28, ptr noundef @.str.45, ptr noundef @.str.125, ptr noundef @.str.87, ptr noundef @.str.126, ptr noundef null)
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -9
  %33 = or i16 %32, 8
  store i16 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -2
  %37 = or i16 %36, 1
  store i16 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %38, align 4, !tbaa !184
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %39, ptr %40, align 8, !tbaa !182
  %41 = call i32 @start_command(ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %22
  %44 = call ptr @_(ptr noundef @.str.127)
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !184
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !208
  %54 = add i64 %53, 1
  %55 = call i64 @strbuf_read(ptr noundef %9, i32 noundef %48, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %46
  %59 = call i32 @finish_command(ptr noundef %8)
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !184
  %62 = call i32 @close(i32 noundef %61)
  call void @strbuf_release(ptr noundef %9)
  %63 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %63, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #10
  br label %65

64:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %58, %17
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @free_submodules_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %17
  %19 = icmp ult ptr %11, %18
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i1 [ false, %7 ], [ %19, %10 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  call void @changed_submodule_data_clear(ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !91
  br label %7, !llvm.loop !209

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !90
  call void @string_list_clear(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @push_unpushed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.string_list, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !192
  store ptr %2, ptr %10, align 8, !tbaa !210
  store ptr %3, ptr %11, align 8, !tbaa !212
  store ptr %4, ptr %12, align 8, !tbaa !90
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %16, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !192
  %24 = load ptr, ptr %10, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw %struct.remote, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = call i32 @find_unpushed_submodules(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %103

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw %struct.remote, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !220
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #10
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %37 = call ptr @get_main_ref_store(ptr noundef %36)
  %38 = call ptr @refs_resolve_refdup(ptr noundef %37, ptr noundef @.str.47, i32 noundef 0, ptr noundef %19, ptr noundef null)
  store ptr %38, ptr %18, align 8, !tbaa !32
  %39 = load ptr, ptr %18, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %42) #12
  unreachable

43:                                               ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load ptr, ptr %18, align 8, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !210
  %60 = load ptr, ptr %11, align 8, !tbaa !212
  call void @submodule_push_check(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !9
  br label %44, !llvm.loop !221

64:                                               ; preds = %44
  %65 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %65) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %66

66:                                               ; preds = %64, %30
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.string_list_item, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  store ptr %80, ptr %20, align 8, !tbaa !32
  %81 = load ptr, ptr @stderr, align 8, !tbaa !222
  %82 = call ptr @_(ptr noundef @.str.49)
  %83 = load ptr, ptr %20, align 8, !tbaa !32
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef %82, ptr noundef %83) #10
  %85 = load ptr, ptr %20, align 8, !tbaa !32
  %86 = load ptr, ptr %10, align 8, !tbaa !210
  %87 = load ptr, ptr %11, align 8, !tbaa !212
  %88 = load ptr, ptr %12, align 8, !tbaa !90
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = call i32 @push_submodule(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr @stderr, align 8, !tbaa !222
  %94 = call ptr @_(ptr noundef @.str.50)
  %95 = load ptr, ptr %20, align 8, !tbaa !32
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef %94, ptr noundef %95) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %67, !llvm.loop !223

101:                                              ; preds = %67
  call void @string_list_clear(ptr noundef %16, i32 noundef 0)
  %102 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %101, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @submodule_push_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.submodule_push_check.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @validate_submodule_path(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1206, i32 noundef 128)
  call void @exit(i32 noundef %15) #13
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %18 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.130)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %20 = call ptr @strvec_push(ptr noundef %19, ptr noundef @.str.131)
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call ptr @strvec_push(ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %struct.remote, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = call ptr @strvec_push(ptr noundef %24, ptr noundef %27)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %46, %16
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw %struct.refspec, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !224
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %struct.refspec, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.refspec_item, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.refspec_item, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = call ptr @strvec_push(ptr noundef %36, ptr noundef %44)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %29, !llvm.loop !228

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -9
  %54 = or i16 %53, 8
  store i16 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -2
  %58 = or i16 %57, 1
  store i16 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -3
  %62 = or i16 %61, 2
  store i16 %62, ptr %59, align 8
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 10
  store ptr %63, ptr %64, align 8, !tbaa !182
  %65 = call i32 @run_command(ptr noundef %9)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = call ptr @_(ptr noundef @.str.132)
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %69) #12
  unreachable

70:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @push_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.child_process, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !210
  store ptr %2, ptr %9, align 8, !tbaa !212
  store ptr %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = call i32 @validate_submodule_path(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1154, i32 noundef 128)
  call void @exit(i32 noundef %20) #13
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = call i32 @for_each_remote_ref_submodule(ptr noundef %22, ptr noundef @has_remote, ptr noundef null)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %126

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.push_submodule.cp, i64 120, i1 false)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.133)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %29 = call ptr @strvec_push(ptr noundef %28, ptr noundef @.str.134)
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %34 = call ptr @strvec_push(ptr noundef %33, ptr noundef @.str.135)
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %10, align 8, !tbaa !90
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %13, align 8, !tbaa !91
  br label %47

47:                                               ; preds = %68, %43
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !91
  %52 = load ptr, ptr %10, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr %10, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i64 %57
  %59 = icmp ult ptr %51, %58
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i1 [ false, %47 ], [ %59, %50 ]
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %13, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %63, ptr noundef @.str.136, ptr noundef %66)
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !91
  br label %47, !llvm.loop !229

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %72

72:                                               ; preds = %71, %38, %35
  %73 = load ptr, ptr %8, align 8, !tbaa !210
  %74 = getelementptr inbounds nuw %struct.remote, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !220
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %8, align 8, !tbaa !210
  %80 = getelementptr inbounds nuw %struct.remote, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !214
  %82 = call ptr @strvec_push(ptr noundef %78, ptr noundef %81)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %100, %77
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw %struct.refspec, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !224
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %9, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw %struct.refspec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !225
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.refspec_item, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.refspec_item, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !226
  %99 = call ptr @strvec_push(ptr noundef %90, ptr noundef %98)
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !9
  br label %83, !llvm.loop !230

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %104

104:                                              ; preds = %103, %72
  %105 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -9
  %109 = or i16 %108, 8
  store i16 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -2
  %113 = or i16 %112, 1
  store i16 %113, ptr %110, align 8
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 10
  store ptr %114, ptr %115, align 8, !tbaa !182
  %116 = call i32 @run_command(ptr noundef %12)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %123

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !184
  %122 = call i32 @close(i32 noundef %121)
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #10
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
    i32 1, label %127
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %21
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %6, align 4
  ret i32 %128

129:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load i32, ptr @initialized_fetch_ref_tips, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = call i32 @refs_for_each_ref(ptr noundef %7, ptr noundef @append_oid_to_array, ptr noundef @ref_tips_before_fetch)
  store i32 1, ptr @initialized_fetch_ref_tips, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  call void @oid_array_append(ptr noundef @ref_tips_after_fetch, ptr noundef %10)
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_oid_to_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %12, ptr %11, align 8, !tbaa !192
  %13 = load ptr, ptr %11, align 8, !tbaa !192
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  call void @oid_array_append(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.submodule_touches_in_range.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call ptr @submodule_from_path(ptr noundef %13, ptr noundef null, ptr noundef null)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

17:                                               ; preds = %3
  %18 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.51)
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  %21 = call ptr @strvec_push(ptr noundef %9, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  %23 = call i32 @is_null_oid(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.45)
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  %29 = call ptr @strvec_push(ptr noundef %9, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  call void @collect_changed_submodules(ptr noundef %31, ptr noundef %8, ptr noundef %9)
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  call void @strvec_clear(ptr noundef %9)
  call void @free_submodules_data(ptr noundef %8)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.submodule_parallel_fetch, align 8
  %17 = alloca %struct.run_process_parallel_opts, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 184, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fetch_submodules.spf, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %18 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 0
  store ptr @.str.10, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 1
  store ptr @.str.52, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 2
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !234
  %23 = getelementptr i8, ptr %17, i64 24
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = getelementptr i8, ptr %17, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 7, i1 false)
  %29 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 4
  store ptr @get_next_submodule, ptr %29, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 5
  store ptr @fetch_start_failure, ptr %30, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 6
  store ptr @fetch_finish, ptr %31, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 7
  store ptr %16, ptr %32, align 8, !tbaa !238
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !239
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 5
  store i32 %35, ptr %36, align 8, !tbaa !242
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !243
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 7
  store i32 %39, ptr %40, align 8, !tbaa !244
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !245
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %7
  br label %96

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = call i32 @repo_read_index(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %53) #12
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 2
  %56 = call ptr @strvec_push(ptr noundef %55, ptr noundef @.str.54)
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %74, %54
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct.strvec, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !199
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 2
  %66 = load ptr, ptr %9, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.strvec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call ptr @strvec_push(ptr noundef %65, ptr noundef %72)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !9
  br label %57, !llvm.loop !247

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 2
  %79 = call ptr @strvec_push(ptr noundef %78, ptr noundef @.str.55)
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 9
  call void @calculate_changed_submodule_paths(ptr noundef %80, ptr noundef %81)
  %82 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 9
  call void @string_list_sort(ptr noundef %82)
  call void @run_processes_parallel(ptr noundef %17)
  %83 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !248
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr @stderr, align 8, !tbaa !222
  %89 = call ptr @_(ptr noundef @.str.56)
  %90 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !249
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef %89, ptr noundef %92) #10
  br label %94

94:                                               ; preds = %87, %77
  %95 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 2
  call void @strvec_clear(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %47
  %97 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 9
  call void @free_submodules_data(ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 10
  call void @string_list_clear(ptr noundef %98, i32 noundef 0)
  %99 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 14
  call void @strbuf_release(ptr noundef %99)
  %100 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !250
  call void @free(ptr noundef %101) #10
  %102 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %16, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 184, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %14, ptr %10, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !254
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = call ptr @get_fetch_task_from_index(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !256
  %18 = load ptr, ptr %11, align 8, !tbaa !256
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !254
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call ptr @get_fetch_task_from_changed(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !256
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !256
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !252
  call void @child_process_init(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw %struct.fetch_task, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %34 = load ptr, ptr %6, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %6, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %36, i32 0, i32 1
  call void @prepare_submodule_repo_env_in_gitdir(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -9
  %42 = or i16 %41, 8
  store i16 %42, ptr %39, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !252
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %43, i32 0, i32 0
  call void @strvec_init(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw %struct.fetch_task, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.strvec, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !260
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8, !tbaa !252
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !256
  %54 = getelementptr inbounds nuw %struct.fetch_task, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  call void @strvec_pushv(ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %27
  %58 = load ptr, ptr %6, align 8, !tbaa !252
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %10, align 8, !tbaa !254
  %61 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.strvec, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !262
  call void @strvec_pushv(ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !252
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %11, align 8, !tbaa !256
  %67 = getelementptr inbounds nuw %struct.fetch_task, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !263
  %69 = call ptr @strvec_push(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !252
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !245
  %75 = load ptr, ptr %11, align 8, !tbaa !256
  %76 = getelementptr inbounds nuw %struct.fetch_task, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !264
  %78 = getelementptr inbounds nuw %struct.submodule, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %71, ptr noundef @.str.137, ptr noundef %74, ptr noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !256
  %82 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %81, ptr %82, align 8, !tbaa !83
  %83 = load ptr, ptr %10, align 8, !tbaa !254
  %84 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %11, align 8, !tbaa !256
  %86 = getelementptr inbounds nuw %struct.fetch_task, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !264
  %88 = getelementptr inbounds nuw %struct.submodule, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = call ptr @string_list_insert(ptr noundef %84, ptr noundef %89)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

91:                                               ; preds = %24
  %92 = load ptr, ptr %10, align 8, !tbaa !254
  %93 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !265
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %159

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %97 = load ptr, ptr %10, align 8, !tbaa !254
  %98 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !250
  %100 = load ptr, ptr %10, align 8, !tbaa !254
  %101 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !265
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !256
  store ptr %106, ptr %13, align 8, !tbaa !256
  %107 = load ptr, ptr %10, align 8, !tbaa !254
  %108 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 8, !tbaa !265
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !265
  %111 = load ptr, ptr %6, align 8, !tbaa !252
  call void @child_process_init(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !252
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %112, i32 0, i32 1
  call void @prepare_submodule_repo_env_in_gitdir(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !252
  %115 = getelementptr inbounds nuw %struct.child_process, ptr %114, i32 0, i32 11
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -9
  %118 = or i16 %117, 8
  store i16 %118, ptr %115, align 8
  %119 = load ptr, ptr %13, align 8, !tbaa !256
  %120 = getelementptr inbounds nuw %struct.fetch_task, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !258
  %122 = getelementptr inbounds nuw %struct.repository, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !189
  %124 = load ptr, ptr %6, align 8, !tbaa !252
  %125 = getelementptr inbounds nuw %struct.child_process, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8, !tbaa !182
  %126 = load ptr, ptr %6, align 8, !tbaa !252
  %127 = getelementptr inbounds nuw %struct.child_process, ptr %126, i32 0, i32 0
  call void @strvec_init(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !252
  %129 = getelementptr inbounds nuw %struct.child_process, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %10, align 8, !tbaa !254
  %131 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.strvec, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !262
  call void @strvec_pushv(ptr noundef %129, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !252
  %135 = getelementptr inbounds nuw %struct.child_process, ptr %134, i32 0, i32 0
  %136 = call ptr @strvec_push(ptr noundef %135, ptr noundef @.str.138)
  %137 = load ptr, ptr %6, align 8, !tbaa !252
  %138 = getelementptr inbounds nuw %struct.child_process, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %10, align 8, !tbaa !254
  %140 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !245
  %142 = load ptr, ptr %13, align 8, !tbaa !256
  %143 = getelementptr inbounds nuw %struct.fetch_task, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !264
  %145 = getelementptr inbounds nuw %struct.submodule, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !197
  %147 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %138, ptr noundef @.str.137, ptr noundef %141, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !252
  %149 = getelementptr inbounds nuw %struct.child_process, ptr %148, i32 0, i32 0
  %150 = call ptr @strvec_push(ptr noundef %149, ptr noundef @.str.139)
  %151 = load ptr, ptr %13, align 8, !tbaa !256
  %152 = getelementptr inbounds nuw %struct.fetch_task, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !266
  %154 = load ptr, ptr %6, align 8, !tbaa !252
  %155 = getelementptr inbounds nuw %struct.child_process, ptr %154, i32 0, i32 0
  %156 = call i32 @oid_array_for_each_unique(ptr noundef %153, ptr noundef @append_oid_to_argv, ptr noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !256
  %158 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %157, ptr %158, align 8, !tbaa !83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %160

159:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %96, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_start_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %7, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %10, ptr %8, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %11, i32 0, i32 8
  store i32 1, ptr %12, align 4, !tbaa !251
  %13 = load ptr, ptr %8, align 8, !tbaa !256
  call void @fetch_task_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %15, ptr %10, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %16, ptr %11, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !256
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %struct.fetch_task, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 1795, ptr noundef @.str.149) #12
  unreachable

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %29, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !251
  %31 = load ptr, ptr %10, align 8, !tbaa !254
  %32 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %11, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %struct.fetch_task, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !264
  %36 = getelementptr inbounds nuw %struct.submodule, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.150, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %11, align 8, !tbaa !256
  %40 = getelementptr inbounds nuw %struct.fetch_task, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !266
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %141

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %11, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw %struct.fetch_task, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = getelementptr inbounds nuw %struct.submodule, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call ptr @string_list_lookup(ptr noundef %46, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !91
  %53 = load ptr, ptr %12, align 8, !tbaa !91
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  br label %141

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  store ptr %59, ptr %13, align 8, !tbaa !195
  %60 = load ptr, ptr %13, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %11, align 8, !tbaa !256
  %63 = getelementptr inbounds nuw %struct.fetch_task, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !258
  call void @oid_array_filter(ptr noundef %61, ptr noundef @commit_missing_in_sub, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.oid_array, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !267
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %56
  %71 = load ptr, ptr %13, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %11, align 8, !tbaa !256
  %74 = getelementptr inbounds nuw %struct.fetch_task, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8, !tbaa !266
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !254
  %77 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !265
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %10, align 8, !tbaa !254
  %81 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !270
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !254
  %86 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !270
  %88 = add nsw i32 %87, 16
  %89 = mul nsw i32 %88, 3
  %90 = sdiv i32 %89, 2
  %91 = load ptr, ptr %10, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !265
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %10, align 8, !tbaa !254
  %98 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8, !tbaa !265
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %10, align 8, !tbaa !254
  %102 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %101, i32 0, i32 13
  store i32 %100, ptr %102, align 4, !tbaa !270
  br label %112

103:                                              ; preds = %84
  %104 = load ptr, ptr %10, align 8, !tbaa !254
  %105 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !270
  %107 = add nsw i32 %106, 16
  %108 = mul nsw i32 %107, 3
  %109 = sdiv i32 %108, 2
  %110 = load ptr, ptr %10, align 8, !tbaa !254
  %111 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %110, i32 0, i32 13
  store i32 %109, ptr %111, align 4, !tbaa !270
  br label %112

112:                                              ; preds = %103, %96
  %113 = load ptr, ptr %10, align 8, !tbaa !254
  %114 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !250
  %116 = load ptr, ptr %10, align 8, !tbaa !254
  %117 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4, !tbaa !270
  %119 = sext i32 %118 to i64
  %120 = call i64 @st_mult(i64 noundef 8, i64 noundef %119)
  %121 = call ptr @xrealloc(ptr noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !254
  %123 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 8, !tbaa !250
  br label %124

124:                                              ; preds = %112, %75
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8, !tbaa !256
  %128 = load ptr, ptr %10, align 8, !tbaa !254
  %129 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !250
  %131 = load ptr, ptr %10, align 8, !tbaa !254
  %132 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !265
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  store ptr %127, ptr %135, align 8, !tbaa !256
  %136 = load ptr, ptr %10, align 8, !tbaa !254
  %137 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !265
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !265
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

140:                                              ; preds = %56
  br label %141

141:                                              ; preds = %140, %55, %43
  %142 = load ptr, ptr %11, align 8, !tbaa !256
  call void @fetch_task_free(ptr noundef %142)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calculate_changed_submodule_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call ptr @submodule_from_path(ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = call i32 @repo_has_absorbed_submodules(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %91

19:                                               ; preds = %14, %2
  %20 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.51)
  %21 = call i32 @oid_array_for_each_unique(ptr noundef @ref_tips_after_fetch, ptr noundef @append_oid_to_argv, ptr noundef %5)
  %22 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.45)
  %23 = call i32 @oid_array_for_each_unique(ptr noundef @ref_tips_before_fetch, ptr noundef @append_oid_to_argv, ptr noundef %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  call void @collect_changed_submodules(ptr noundef %24, ptr noundef %25, ptr noundef %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %6, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %86, %19
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i64 %39
  %41 = icmp ult ptr %33, %40
  br label %42

42:                                               ; preds = %32, %29
  %43 = phi i1 [ false, %29 ], [ %41, %32 ]
  br i1 %43, label %44, label %89

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  store ptr %47, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = call ptr @null_oid()
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = call ptr @submodule_from_name(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !48
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.submodule, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  store ptr %59, ptr %10, align 8, !tbaa !32
  br label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = call ptr @default_name_or_path(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %60, %56
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 4, ptr %7, align 4
  br label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = call ptr @null_oid()
  %73 = load ptr, ptr %8, align 8, !tbaa !195
  %74 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %73, i32 0, i32 2
  %75 = call i32 @submodule_has_commits(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !195
  call void @changed_submodule_data_clear(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  store i8 0, ptr %81, align 1, !tbaa !55
  br label %82

82:                                               ; preds = %77, %69
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %94 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %6, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.string_list_item, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !91
  br label %29, !llvm.loop !271

89:                                               ; preds = %42
  %90 = load ptr, ptr %4, align 8, !tbaa !90
  call void @string_list_remove_empty_items(ptr noundef %90, i32 noundef 1)
  call void @strvec_clear(ptr noundef %5)
  call void @oid_array_clear(ptr noundef @ref_tips_before_fetch)
  call void @oid_array_clear(ptr noundef @ref_tips_after_fetch)
  store i32 0, ptr @initialized_fetch_ref_tips, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91, %83
  unreachable
}

declare void @string_list_sort(ptr noundef) #2

declare void @run_processes_parallel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_modified(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.is_submodule_modified.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.is_submodule_modified.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call i32 @validate_submodule_path(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1907, i32 noundef 128)
  call void @exit(i32 noundef %17) #13
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.19, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call ptr @read_gitfile_gently(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %10, align 8, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %10, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = call i32 @is_git_directory(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = call i32 @is_directory(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call ptr @_(ptr noundef @.str.57)
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %32
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

40:                                               ; preds = %28
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %41, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef null)
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %46 = call ptr @strvec_push(ptr noundef %45, ptr noundef @.str.60)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -9
  %52 = or i16 %51, 8
  store i16 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -2
  %56 = or i16 %55, 1
  store i16 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  store i32 -1, ptr %57, align 4, !tbaa !184
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 10
  store ptr %58, ptr %59, align 8, !tbaa !182
  %60 = call i32 @start_command(ptr noundef %6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = call ptr @_(ptr noundef @.str.61)
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !184
  %68 = call ptr @xfdopen(i32 noundef %67, ptr noundef @.str.62)
  store ptr %68, ptr %8, align 8, !tbaa !222
  br label %69

69:                                               ; preds = %164, %65
  %70 = load ptr, ptr %8, align 8, !tbaa !222
  %71 = call i32 @strbuf_getwholeline(ptr noundef %7, ptr noundef %70, i32 noundef 10)
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %165

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !55
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 63
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = or i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %80, %73
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !55
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 117
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !55
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 50
  br i1 %103, label %104, label %152

104:                                              ; preds = %97, %90, %83
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !190
  %107 = icmp ult i64 %106, 9
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 1946, ptr noundef @.str.63, ptr noundef %110) #12
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !55
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 83
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 1, !tbaa !55
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 85
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = or i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %118, %111
  %129 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 117
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 50
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = call i32 @memcmp(ptr noundef %145, ptr noundef @.str.64, i64 noundef 4) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %135, %128
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = or i32 %149, 2
  store i32 %150, ptr %9, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %148, %142
  br label %152

152:                                              ; preds = %151, %97
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %156
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %165

164:                                              ; preds = %160, %152
  br label %69, !llvm.loop !272

165:                                              ; preds = %163, %69
  %166 = load ptr, ptr %8, align 8, !tbaa !222
  %167 = call i32 @fclose(ptr noundef %166)
  %168 = call i32 @finish_command(ptr noundef %6)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call ptr @_(ptr noundef @.str.65)
  %175 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %174, ptr noundef %175) #12
  unreachable

176:                                              ; preds = %170, %165
  call void @strbuf_release(ptr noundef %7)
  %177 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %176, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #10
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_submodule_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %70, %1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i1 [ false, %10 ], [ %20, %13 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !55
  %29 = sext i8 %28 to i32
  %30 = call i32 @git_is_dir_sep(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %70

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !55
  store i8 %38, ptr %7, align 1, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !55
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = call i32 @lstat64(ptr noundef %43, ptr noundef %4) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !273
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 40960
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %46, %33
  %53 = phi i1 [ true, %33 ], [ %51, %46 ]
  %54 = select i1 %53, i32 0, i32 -1
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i8, ptr %7, align 1, !tbaa !55
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !55
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = call ptr @_(ptr noundef @.str.96)
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  %67 = call i32 (ptr, ...) @error(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = call i32 @const_error()
  br label %69

69:                                               ; preds = %62, %52
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !276

73:                                               ; preds = %21
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = call i32 @lstat64(ptr noundef %74, ptr noundef %4) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !273
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 40960
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = call ptr @_(ptr noundef @.str.97)
  %84 = load ptr, ptr %3, align 8, !tbaa !32
  %85 = call i32 (ptr, ...) @error(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @const_error()
  store i32 %86, ptr %6, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %82, %77, %73
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %88) #10
  %89 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %89
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #2

declare i32 @is_git_directory(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !278
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.152, i32 noundef 167, ptr noundef @.str.153) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !277
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !190
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i64, ptr %4, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !55
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_uses_gitfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.submodule_uses_gitfile.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.submodule_uses_gitfile.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @validate_submodule_path(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1986, i32 noundef 128)
  call void @exit(i32 noundef %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call ptr @read_gitfile_gently(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %5)
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %22, ptr noundef @.str.10, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2
  %31 = or i16 %30, 1
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -5
  %35 = or i16 %34, 4
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -3
  %39 = or i16 %38, 2
  store i16 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 10
  store ptr %40, ptr %41, align 8, !tbaa !182
  %42 = call i32 @run_command(ptr noundef %4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @run_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bad_to_remove_submodule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.bad_to_remove_submodule.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.bad_to_remove_submodule.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @validate_submodule_path(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2028, i32 noundef 128)
  call void @exit(i32 noundef %15) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @file_exists(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @is_empty_dir(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = call i32 @submodule_uses_gitfile(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %31, ptr noundef @.str.58, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef null)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %37 = call ptr @strvec_push(ptr noundef %36, ptr noundef @.str.60)
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %40 = call ptr @strvec_push(ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %47 = call ptr @strvec_push(ptr noundef %46, ptr noundef @.str.73)
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -9
  %53 = or i16 %52, 8
  store i16 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -2
  %57 = or i16 %56, 1
  store i16 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  store i32 -1, ptr %58, align 4, !tbaa !184
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 10
  store ptr %59, ptr %60, align 8, !tbaa !182
  %61 = call i32 @start_command(ptr noundef %7)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %48
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call ptr @_(ptr noundef @.str.74)
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %69) #12
  unreachable

70:                                               ; preds = %63
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %93

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !184
  %74 = call i64 @strbuf_read(ptr noundef %8, i32 noundef %73, i64 noundef 1024)
  store i64 %74, ptr %6, align 8, !tbaa !277
  %75 = load i64, ptr %6, align 8, !tbaa !277
  %76 = icmp sgt i64 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %71
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !184
  %81 = call i32 @close(i32 noundef %80)
  %82 = call i32 @finish_command(ptr noundef %7)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call ptr @_(ptr noundef @.str.75)
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef %90) #12
  unreachable

91:                                               ; preds = %84
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %70
  call void @strbuf_release(ptr noundef %8)
  %94 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @is_empty_dir(ptr noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.submodule_unset_core_worktree.config_path, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.submodule, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = call i32 @validate_submodule_path(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2081, i32 noundef 128)
  call void @exit(i32 noundef %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.submodule, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %3, ptr noundef %12, ptr noundef %15)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.76)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 @git_config_set_in_file_gently(ptr noundef %17, ptr noundef @.str.77, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = call ptr @_(ptr noundef @.str.78)
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.submodule, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  call void (ptr, ...) @warning(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %11
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_name_to_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %7, ptr noundef %8, ptr noundef @.str.111)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = call i32 @repo_config_set_in_file_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_move_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.child_process, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.submodule_move_head.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call i32 @is_submodule_active(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr %16, ptr %15, align 8, !tbaa !95
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %15, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = load ptr, ptr %15, align 8, !tbaa !95
  %40 = call i32 @is_submodule_populated_gently(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %45 = call ptr @null_oid()
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = call ptr @submodule_from_path(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !48
  %48 = load ptr, ptr %14, align 8, !tbaa !48
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2171, ptr noundef @.str.79, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !48
  %61 = call i32 @submodule_has_dirty_index(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = call ptr @_(ptr noundef @.str.80)
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = call i32 (ptr, ...) @error(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @const_error()
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %55, %52
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %140, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = call i32 @submodule_uses_gitfile(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  call void @absorb_git_dir_into_superproject(ptr noundef %81, ptr noundef %82)
  br label %101

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %84 = load ptr, ptr %7, align 8, !tbaa !32
  %85 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %86 = load ptr, ptr %18, align 8, !tbaa !32
  %87 = call ptr @read_gitfile_gently(ptr noundef %86, ptr noundef null)
  %88 = call ptr @xstrdup(ptr noundef %87)
  store ptr %88, ptr %19, align 8, !tbaa !32
  %89 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %89) #10
  %90 = load ptr, ptr %19, align 8, !tbaa !32
  %91 = load ptr, ptr %14, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.submodule, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = call i32 @validate_submodule_git_dir(ptr noundef %90, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = call ptr @_(ptr noundef @.str.81)
  %98 = load ptr, ptr %19, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef %98) #12
  unreachable

99:                                               ; preds = %83
  %100 = load ptr, ptr %19, align 8, !tbaa !32
  call void @free(ptr noundef %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %101

101:                                              ; preds = %99, %80
  br label %124

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.submodule_move_head.gitdir, i64 24, i1 false)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %104 = load ptr, ptr %14, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.submodule, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %20, ptr noundef %103, ptr noundef %106)
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %14, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.submodule, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = call i32 @validate_submodule_git_dir(ptr noundef %108, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = call ptr @_(ptr noundef @.str.81)
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef %115, ptr noundef %117) #12
  unreachable

118:                                              ; preds = %102
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  call void @connect_work_tree_and_git_dir(ptr noundef %119, ptr noundef %121, i32 noundef 0)
  call void @strbuf_release(ptr noundef %20)
  %122 = load ptr, ptr %7, align 8, !tbaa !32
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  call void @submodule_reset_index(ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  br label %124

124:                                              ; preds = %118, %101
  %125 = load ptr, ptr %9, align 8, !tbaa !32
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.submodule_move_head.gitdir.82, i64 24, i1 false)
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %133 = load ptr, ptr %14, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.submodule, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %21, ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  call void @connect_work_tree_and_git_dir(ptr noundef %136, ptr noundef %138, i32 noundef 1)
  call void @strbuf_release(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  br label %139

139:                                              ; preds = %131, %127, %124
  br label %140

140:                                              ; preds = %139, %69
  %141 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %141)
  %142 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, -9
  %145 = or i16 %144, 8
  store i16 %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -2
  %149 = or i16 %148, 1
  store i16 %149, ptr %146, align 8
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 10
  store ptr %150, ptr %151, align 8, !tbaa !182
  %152 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %152, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef null)
  %153 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %8, align 8, !tbaa !32
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load ptr, ptr %8, align 8, !tbaa !32
  br label %159

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ @.str.86, %158 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !32
  %162 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %153, ptr noundef @.str.85, ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %168 = call ptr @strvec_push(ptr noundef %167, ptr noundef @.str.87)
  br label %172

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %171 = call ptr @strvec_push(ptr noundef %170, ptr noundef @.str.88)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %178 = call ptr @strvec_push(ptr noundef %177, ptr noundef @.str.89)
  br label %182

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %181 = call ptr @strvec_push(ptr noundef %180, ptr noundef @.str.90)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %188 = load ptr, ptr %9, align 8, !tbaa !32
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !32
  br label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.repository, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !179
  %196 = call ptr @empty_tree_oid_hex(ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %190
  %198 = phi ptr [ %191, %190 ], [ %196, %192 ]
  %199 = call ptr @strvec_push(ptr noundef %187, ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %182
  %201 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %202 = load ptr, ptr %10, align 8, !tbaa !32
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8, !tbaa !32
  br label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.repository, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !179
  %210 = call ptr @empty_tree_oid_hex(ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %204
  %212 = phi ptr [ %205, %204 ], [ %210, %206 ]
  %213 = call ptr @strvec_push(ptr noundef %201, ptr noundef %212)
  %214 = call i32 @run_command(ptr noundef %13)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = call ptr @_(ptr noundef @.str.91)
  %218 = load ptr, ptr %7, align 8, !tbaa !32
  %219 = call i32 (ptr, ...) @error(ptr noundef %217, ptr noundef %218)
  %220 = call i32 @const_error()
  store i32 %220, ptr %12, align 4, !tbaa !9
  br label %261

221:                                              ; preds = %211
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %260, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  call void @child_process_init(ptr noundef %13)
  %229 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %230 = load i16, ptr %229, align 8
  %231 = and i16 %230, -9
  %232 = or i16 %231, 8
  store i16 %232, ptr %229, align 8
  %233 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %234 = load i16, ptr %233, align 8
  %235 = and i16 %234, -2
  %236 = or i16 %235, 1
  store i16 %236, ptr %233, align 8
  %237 = load ptr, ptr %7, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 10
  store ptr %237, ptr %238, align 8, !tbaa !182
  %239 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %239)
  %240 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  call void (ptr, ...) @strvec_pushl(ptr noundef %240, ptr noundef @.str.92, ptr noundef @.str.47, ptr noundef @.str.93, ptr noundef %241, ptr noundef null)
  %242 = call i32 @run_command(ptr noundef %13)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  store i32 -1, ptr %12, align 4, !tbaa !9
  br label %261

245:                                              ; preds = %228
  br label %259

246:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.submodule_move_head.sb, i64 24, i1 false)
  %247 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.19, ptr noundef %247)
  %248 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !53
  %250 = call i32 @unlink_or_warn(ptr noundef %249)
  call void @strbuf_release(ptr noundef %22)
  %251 = load ptr, ptr %7, align 8, !tbaa !32
  %252 = call i32 @is_empty_dir(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8, !tbaa !32
  %256 = call i32 @rmdir_or_warn(ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %246
  %258 = load ptr, ptr %14, align 8, !tbaa !48
  call void @submodule_unset_core_worktree(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  br label %259

259:                                              ; preds = %257, %245
  br label %260

260:                                              ; preds = %259, %221
  br label %261

261:                                              ; preds = %260, %244, %216
  %262 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

263:                                              ; preds = %261, %63, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @submodule_has_dirty_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.submodule_has_dirty_index.cp, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.submodule, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = call i32 @validate_submodule_path(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2098, i32 noundef 128)
  call void @exit(i32 noundef %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -9
  %16 = or i16 %15, 8
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %17, ptr noundef @.str.154, ptr noundef @.str.67, ptr noundef @.str.155, ptr noundef @.str.47, ptr noundef null)
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -2
  %21 = or i16 %20, 1
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -3
  %25 = or i16 %24, 2
  store i16 %25, ptr %22, align 8
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.submodule, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 10
  store ptr %28, ptr %29, align 8, !tbaa !182
  %30 = call i32 @start_command(ptr noundef %3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %11
  %33 = call ptr @_(ptr noundef @.str.156)
  %34 = load ptr, ptr %2, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.submodule, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %11
  %38 = call i32 @finish_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #10
  ret i32 %38
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.absorb_git_dir_into_superproject.gitdir, i64 24, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = call i32 @validate_submodule_path(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2437, i32 noundef 128)
  call void @exit(i32 noundef %17) #13
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.19, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call ptr @resolve_gitdir_gently(ptr noundef %21, ptr noundef %5)
  store ptr %22, ptr %6, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.absorb_git_dir_into_superproject.sub_gitdir, i64 24, i1 false)
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @strbuf_release(ptr noundef %7)
  store i32 1, ptr %10, align 4
  br label %53

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  call void @read_gitfile_error_die(i32 noundef %33, ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %37 = call ptr @null_oid()
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = call ptr @submodule_from_path(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !48
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = call ptr @_(ptr noundef @.str.98)
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %35
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.submodule, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %9, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  call void @connect_work_tree_and_git_dir(ptr noundef %50, ptr noundef %52, i32 noundef 0)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %75 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %72

56:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = call ptr @real_pathdup(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %60 = call ptr @repo_get_common_dir(ptr noundef %59)
  %61 = call ptr @real_pathdup(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %12, align 8, !tbaa !32
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = call i32 @starts_with(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  call void @relocate_single_git_dir_into_superproject(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %56
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %72

72:                                               ; preds = %69, %55
  call void @strbuf_release(ptr noundef %7)
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  call void @absorb_git_dir_into_superproject_recurse(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_submodule_git_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call i64 @strlen(ptr noundef %12) #11
  store i64 %13, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !277
  %17 = load i64, ptr %7, align 8, !tbaa !277
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load i64, ptr %6, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %7, align 8, !tbaa !277
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %35, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %19, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2293, ptr noundef @.str.94, ptr noundef %36, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %79, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load i8, ptr %40, align 1, !tbaa !55
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = sext i8 %45 to i32
  %47 = call i32 @git_is_dir_sep(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = load i8, ptr %50, align 1, !tbaa !55
  store i8 %51, ptr %10, align 1, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %52, align 1, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = call i32 @is_git_directory(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i8, ptr %10, align 1, !tbaa !55
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  store i8 %58, ptr %59, align 1, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = call ptr @_(ptr noundef @.str.95)
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = call i32 (ptr, ...) @error(ptr noundef %63, ptr noundef %64, i32 noundef %70, ptr noundef %71)
  %73 = call i32 @const_error()
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %43
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !32
  br label %39, !llvm.loop !279

82:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @submodule_reset_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.submodule_reset_index.cp, i64 120, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call i32 @validate_submodule_path(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2119, i32 noundef 128)
  call void @exit(i32 noundef %10) #13
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -9
  %16 = or i16 %15, 8
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -2
  %20 = or i16 %19, 1
  store i16 %20, ptr %17, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 10
  store ptr %21, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %23, ptr noundef @.str.83, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef null)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.86, %29 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %24, ptr noundef @.str.85, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = call ptr @empty_tree_oid_hex(ptr noundef %37)
  %39 = call ptr @strvec_push(ptr noundef %34, ptr noundef %38)
  %40 = call i32 @run_command(ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ...) @die(ptr noundef %43) #12
  unreachable

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  ret void
}

declare ptr @empty_tree_oid_hex(ptr noundef) #2

declare void @child_process_init(ptr noundef) #2

declare i32 @unlink_or_warn(ptr noundef) #2

declare i32 @rmdir_or_warn(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @read_gitfile_error_die(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @real_pathdup(ptr noundef, i32 noundef) #2

declare ptr @repo_get_common_dir(ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @relocate_single_git_dir_into_superproject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call i32 @validate_submodule_path(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2365, i32 noundef 128)
  call void @exit(i32 noundef %15) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call i32 @submodule_uses_worktrees(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call ptr @_(ptr noundef @.str.158)
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = call ptr @read_gitfile_gently(ptr noundef %26, ptr noundef null)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %89

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call ptr @real_pathdup(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %6, align 8, !tbaa !32
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %34 = call ptr @null_oid()
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = call ptr @submodule_from_path(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !48
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = call ptr @_(ptr noundef @.str.98)
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.submodule, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %8, ptr noundef %43, ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.submodule, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i32 @validate_submodule_git_dir(ptr noundef %48, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = call ptr @_(ptr noundef @.str.159)
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = call i32 @safe_create_leading_directories_const(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call ptr @_(ptr noundef @.str.160)
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = call ptr @real_pathdup(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %7, align 8, !tbaa !32
  %70 = load ptr, ptr @stderr, align 8, !tbaa !222
  %71 = call ptr @_(ptr noundef @.str.161)
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ @.str.86, %76 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef %71, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81) #10
  %83 = load ptr, ptr %3, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  call void @relocate_gitdir(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %88) #10
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @absorb_git_dir_into_superproject_recurse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call i32 @validate_submodule_path(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2409, i32 noundef 128)
  call void @exit(i32 noundef %10) #13
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 10
  store ptr %12, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -9
  %17 = or i16 %16, 8
  store i16 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -2
  %21 = or i16 %20, 1
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %22, ptr noundef @.str.130, ptr noundef @.str.162, ptr noundef null)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.86, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.85, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %33)
  %34 = call i32 @run_command(ptr noundef %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = call ptr @_(ptr noundef @.str.156)
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_superproject_working_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_superproject_working_tree.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_superproject_working_tree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_superproject_working_tree.one_up, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call ptr @xgetcwd()
  store ptr %17, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = call i32 @is_inside_work_tree()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

21:                                               ; preds = %1
  %22 = call ptr @strbuf_realpath(ptr noundef %6, ptr noundef @.str.99, i32 noundef 0)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = call ptr @relative_path(ptr noundef %26, ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %9, align 8, !tbaa !32
  call void @strbuf_release(ptr noundef %6)
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 1
  call void @strvec_pop(ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  call void (ptr, ...) @strvec_pushl(ptr noundef %32, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.51, ptr noundef %33, ptr noundef null)
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -2
  %37 = or i16 %36, 1
  store i16 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -5
  %41 = or i16 %40, 4
  store i16 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  store i32 -1, ptr %42, align 4, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -9
  %46 = or i16 %45, 8
  store i16 %46, ptr %43, align 8
  %47 = call i32 @start_command(ptr noundef %4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %25
  %50 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %50) #12
  unreachable

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !184
  %54 = call i64 @strbuf_read(ptr noundef %5, i32 noundef %53, i64 noundef 4096)
  store i64 %54, ptr %11, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !184
  %57 = call i32 @close(i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = call i32 @starts_with(ptr noundef %59, ptr noundef @.str.108)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = call i64 @strlen(ptr noundef %63) #11
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 9) #11
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %15, align 8, !tbaa !32
  %70 = load ptr, ptr %15, align 8, !tbaa !32
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %15, align 8, !tbaa !32
  %84 = call i32 @strcmp(ptr noundef %82, ptr noundef %83) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76, %62
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2545, ptr noundef @.str.109) #12
  unreachable

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = call ptr @xstrdup(ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !32
  %90 = load ptr, ptr %16, align 8, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !55
  %96 = load ptr, ptr %3, align 8, !tbaa !56
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  %98 = call ptr @strbuf_realpath(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  store i32 1, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %100

100:                                              ; preds = %87, %51
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %101) #10
  call void @strbuf_release(ptr noundef %5)
  %102 = call i32 @finish_command(ptr noundef %4)
  store i32 %102, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 128
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8, !tbaa !277
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call ptr @_(ptr noundef @.str.110)
  %118 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %117, i32 noundef %118) #12
  unreachable

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %112, %105, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #10
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare ptr @xgetcwd() #2

declare i32 @is_inside_work_tree() #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strvec_pop(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_to_gitdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i32 @validate_submodule_path(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 2582, i32 noundef 128)
  call void @exit(i32 noundef %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_complete(ptr noundef %17, i8 noundef signext 47)
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_addstr(ptr noundef %18, ptr noundef @.str.32)
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call ptr @read_gitfile_gently(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %13
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i32 @is_git_directory(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %37 = call ptr @null_oid()
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call ptr @submodule_from_path(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_setlen(ptr noundef %44, i64 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.submodule, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  call void @submodule_name_to_gitdir(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %29
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !55
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load i8, ptr %4, align 1, !tbaa !55
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @diff_emit_submodule_untracked(ptr noundef, ptr noundef) #2

declare void @diff_emit_submodule_modified(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare void @diff_emit_submodule_header(ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @get_revision(ptr noundef) #2

declare ptr @get_log_output_encoding() #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !190
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !55
  ret void
}

declare void @diff_emit_submodule_del(ptr noundef, ptr noundef) #2

declare void @diff_emit_submodule_add(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !278
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !190
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_changed_submodules_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %17, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %20, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  store ptr %23, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %137, %3
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !284
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %140

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !287
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !288
  store ptr %37, ptr %11, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw %struct.diff_filepair, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw %struct.diff_filespec, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 8, !tbaa !294
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 57344
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 4, ptr %16, align 4
  br label %134

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8, !tbaa !282
  %49 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %51 = load ptr, ptr %9, align 8, !tbaa !88
  %52 = load ptr, ptr %11, align 8, !tbaa !288
  %53 = getelementptr inbounds nuw %struct.diff_filepair, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !290
  %55 = getelementptr inbounds nuw %struct.diff_filespec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !297
  %57 = call ptr @submodule_from_path(ptr noundef %50, ptr noundef %51, ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !48
  %58 = load ptr, ptr %12, align 8, !tbaa !48
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.submodule, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %63, ptr %13, align 8, !tbaa !32
  br label %93

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8, !tbaa !288
  %66 = getelementptr inbounds nuw %struct.diff_filepair, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !290
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !297
  %70 = call ptr @default_name_or_path(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !32
  %71 = load ptr, ptr %13, align 8, !tbaa !32
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw %struct.collect_changed_submodules_cb_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !200
  %77 = load ptr, ptr %9, align 8, !tbaa !88
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = call ptr @submodule_from_name(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %73, %64
  %81 = load ptr, ptr %12, align 8, !tbaa !48
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = call ptr @_(ptr noundef @.str.123)
  %85 = load ptr, ptr %9, align 8, !tbaa !88
  %86 = call ptr @oid_to_hex(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !288
  %88 = getelementptr inbounds nuw %struct.diff_filepair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw %struct.diff_filespec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !297
  call void (ptr, ...) @warning(ptr noundef %84, ptr noundef %86, ptr noundef %91)
  store ptr null, ptr %13, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %83, %80
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %13, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 4, ptr %16, align 4
  br label %134

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !90
  %99 = load ptr, ptr %13, align 8, !tbaa !32
  %100 = call ptr @string_list_insert(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !91
  %101 = load ptr, ptr %14, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct.string_list_item, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !194
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %14, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct.string_list_item, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  store ptr %108, ptr %15, align 8, !tbaa !195
  br label %127

109:                                              ; preds = %97
  %110 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  %111 = load ptr, ptr %14, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !194
  %113 = load ptr, ptr %14, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.string_list_item, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  store ptr %115, ptr %15, align 8, !tbaa !195
  %116 = load ptr, ptr %9, align 8, !tbaa !88
  %117 = load ptr, ptr %15, align 8, !tbaa !195
  %118 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !298
  %119 = load ptr, ptr %11, align 8, !tbaa !288
  %120 = getelementptr inbounds nuw %struct.diff_filepair, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !290
  %122 = getelementptr inbounds nuw %struct.diff_filespec, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !297
  %124 = call ptr @xstrdup(ptr noundef %123)
  %125 = load ptr, ptr %15, align 8, !tbaa !195
  %126 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !299
  br label %127

127:                                              ; preds = %109, %105
  %128 = load ptr, ptr %15, align 8, !tbaa !195
  %129 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %11, align 8, !tbaa !288
  %131 = getelementptr inbounds nuw %struct.diff_filepair, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !290
  %133 = getelementptr inbounds nuw %struct.diff_filespec, ptr %132, i32 0, i32 0
  call void @oid_array_append(ptr noundef %129, ptr noundef %133)
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %127, %96, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !9
  br label %24, !llvm.loop !300

140:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

141:                                              ; preds = %134
  unreachable
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) #2

declare void @reset_revision_walk() #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @submodule_has_commits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.has_commit_data, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %12 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !303
  %15 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %19, ptr %18, align 8, !tbaa !305
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call i32 @validate_submodule_path(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1029, i32 noundef 128)
  call void @exit(i32 noundef %24) #13
  unreachable

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !192
  %27 = call i32 @oid_array_for_each_unique(ptr noundef %26, ptr noundef @check_has_commit, ptr noundef %9)
  %28 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !303
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.submodule_has_commits.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.submodule_has_commits.out, i64 24, i1 false)
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %32, ptr noundef @.str.124, ptr noundef @.str.87, ptr noundef @.str.126, ptr noundef null)
  %33 = load ptr, ptr %8, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %35 = call i32 @oid_array_for_each_unique(ptr noundef %33, ptr noundef @append_oid_to_argv, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %36, ptr noundef @.str.45, ptr noundef @.str.128, ptr noundef null)
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  call void @prepare_submodule_repo_env(ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -9
  %41 = or i16 %40, 8
  store i16 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -2
  %45 = or i16 %44, 1
  store i16 %45, ptr %42, align 8
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 10
  store ptr %46, ptr %47, align 8, !tbaa !182
  %48 = call i32 @capture_command(ptr noundef %10, ptr noundef %11, i64 noundef 65)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !190
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %31
  %55 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !303
  br label %56

56:                                               ; preds = %54, %50
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  br label %57

57:                                               ; preds = %56, %25
  %58 = getelementptr inbounds nuw %struct.has_commit_data, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_remote_ref_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call ptr @repo_get_submodule_ref_store(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call i32 @refs_for_each_remote_ref(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @has_remote(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_has_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.repository, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %10, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 464, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw %struct.has_commit_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = load ptr, ptr %6, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw %struct.has_commit_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = load ptr, ptr %6, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %struct.has_commit_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = call i32 @repo_submodule_init(ptr noundef %7, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw %struct.has_commit_data, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !303
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = call i32 @oid_object_info(ptr noundef %7, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %28, label %33 [
    i32 1, label %29
    i32 -1, label %30
  ]

29:                                               ; preds = %25
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw %struct.has_commit_data, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !303
  br label %42

33:                                               ; preds = %25
  %34 = call ptr @_(ptr noundef @.str.129)
  %35 = load ptr, ptr %6, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw %struct.has_commit_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !304
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = call ptr @type_name(i32 noundef %40)
  call void (ptr, ...) @die(ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %30, %29
  call void @repo_clear(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 464, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !277
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_get_submodule_ref_store(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @changed_submodule_data_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %3, i32 0, i32 2
  call void @oid_array_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  call void @free(ptr noundef %7) #10
  ret void
}

declare void @oid_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_fetch_task_from_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %110, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !308
  %14 = load ptr, ptr %4, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !308
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 57344
  br i1 %40, label %42, label %41

41:                                               ; preds = %22
  store i32 4, ptr %8, align 4
  br label %107

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !254
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @null_oid()
  %48 = call ptr @fetch_task_create(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !256
  %49 = load ptr, ptr %7, align 8, !tbaa !256
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %107

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !256
  %54 = getelementptr inbounds nuw %struct.fetch_task, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !254
  %59 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !244
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = call ptr @_(ptr noundef @.str.140)
  %65 = load ptr, ptr %4, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !245
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %57
  %72 = load ptr, ptr %4, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !308
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !308
  %76 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

77:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.get_fetch_task_from_index.empty_submodule_path, i64 24, i1 false)
  %78 = load ptr, ptr %7, align 8, !tbaa !256
  call void @fetch_task_free(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !254
  %80 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !246
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.141, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 57344
  br i1 %91, label %92, label %105

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = call i32 @is_empty_dir(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !254
  %99 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %98, i32 0, i32 8
  store i32 1, ptr %99, align 4, !tbaa !251
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = call ptr @_(ptr noundef @.str.142)
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %92, %77
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %71, %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %118 [
    i32 0, label %109
    i32 4, label %110
    i32 1, label %116
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %4, align 8, !tbaa !254
  %112 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !308
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !308
  br label %10, !llvm.loop !309

115:                                              ; preds = %10
  store ptr null, ptr %3, align 8
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %3, align 8
  ret ptr %117

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_fetch_task_from_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.string_list_item, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %107, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !310
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !311
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %112

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !312
  %25 = load ptr, ptr %4, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !310
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  store ptr %31, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %35 = load ptr, ptr %7, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = load ptr, ptr %7, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  %41 = call i32 @is_tree_submodule_active(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %20
  store i32 4, ptr %9, align 4
  br label %105

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !254
  %46 = load ptr, ptr %7, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !299
  %49 = load ptr, ptr %7, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !298
  %52 = call ptr @fetch_task_create(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !256
  %53 = load ptr, ptr %8, align 8, !tbaa !256
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 4, ptr %9, align 4
  br label %105

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !256
  %58 = getelementptr inbounds nuw %struct.fetch_task, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %60 = icmp ne ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = call ptr @_(ptr noundef @.str.145)
  %64 = load ptr, ptr %7, align 8, !tbaa !195
  %65 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !299
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !195
  %69 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !298
  %71 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %72 = call ptr @repo_find_unique_abbrev(ptr noundef %67, ptr noundef %70, i32 noundef %71)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !256
  call void @fetch_task_free(ptr noundef %73)
  store i32 4, ptr %9, align 4
  br label %105

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8, !tbaa !254
  %76 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !244
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = call ptr @_(ptr noundef @.str.146)
  %82 = load ptr, ptr %4, align 8, !tbaa !254
  %83 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !245
  %85 = load ptr, ptr %8, align 8, !tbaa !256
  %86 = getelementptr inbounds nuw %struct.fetch_task, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !264
  %88 = getelementptr inbounds nuw %struct.submodule, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !197
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !195
  %92 = getelementptr inbounds nuw %struct.changed_submodule_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !298
  %94 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %95 = call ptr @repo_find_unique_abbrev(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %89, ptr noundef %95)
  br label %96

96:                                               ; preds = %79, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !254
  %98 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !310
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !310
  %101 = load ptr, ptr %8, align 8, !tbaa !256
  %102 = getelementptr inbounds nuw %struct.fetch_task, ptr %101, i32 0, i32 4
  %103 = call ptr @strvec_push(ptr noundef %102, ptr noundef @.str.147)
  %104 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %96, %61, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %115 [
    i32 4, label %107
    i32 1, label %113
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !254
  %109 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !310
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !310
  br label %10, !llvm.loop !314

112:                                              ; preds = %10
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %105
  %114 = load ptr, ptr %3, align 8
  ret ptr %114

115:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prepare_submodule_repo_env_in_gitdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @prepare_other_repo_env(ptr noundef %3, ptr noundef @.str.148)
  ret void
}

declare void @strvec_init(ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fetch_task_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %10, ptr %8, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call i32 @validate_submodule_path(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 1544, i32 noundef 128)
  call void @exit(i32 noundef %15) #13
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call ptr @submodule_from_path(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw %struct.fetch_task, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !264
  %25 = load ptr, ptr %8, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw %struct.fetch_task, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = icmp ne ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = call ptr @get_non_gitmodules_submodule(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw %struct.fetch_task, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !264
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw %struct.fetch_task, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %96

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw %struct.fetch_task, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %39, %16
  %46 = load ptr, ptr %5, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %8, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw %struct.fetch_task, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw %struct.submodule, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call ptr @string_list_lookup(ptr noundef %47, ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %96

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !256
  %58 = getelementptr inbounds nuw %struct.fetch_task, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !264
  %60 = load ptr, ptr %5, align 8, !tbaa !254
  %61 = call i32 @get_fetch_recurse_config(ptr noundef %59, ptr noundef %60)
  switch i32 %61, label %62 [
    i32 1, label %63
    i32 -1, label %63
    i32 2, label %82
    i32 0, label %85
  ]

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %56, %56, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw %struct.fetch_task, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !264
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !254
  %70 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %8, align 8, !tbaa !256
  %72 = getelementptr inbounds nuw %struct.fetch_task, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw %struct.submodule, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = call ptr @string_list_lookup(ptr noundef %70, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68, %63
  br label %96

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !256
  %81 = getelementptr inbounds nuw %struct.fetch_task, ptr %80, i32 0, i32 3
  store ptr @.str.138, ptr %81, align 8, !tbaa !263
  br label %86

82:                                               ; preds = %56
  %83 = load ptr, ptr %8, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw %struct.fetch_task, ptr %83, i32 0, i32 3
  store ptr @.str.143, ptr %84, align 8, !tbaa !263
  br label %86

85:                                               ; preds = %56
  br label %96

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %5, align 8, !tbaa !254
  %88 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !239
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = load ptr, ptr %7, align 8, !tbaa !88
  %92 = call ptr @get_submodule_repo_for(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !256
  %94 = getelementptr inbounds nuw %struct.fetch_task, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !258
  %95 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; preds = %85, %78, %55, %38
  %97 = load ptr, ptr %8, align 8, !tbaa !256
  call void @fetch_task_free(ptr noundef %97)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @fetch_task_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %struct.fetch_task, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %struct.fetch_task, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  call void @free(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %struct.fetch_task, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw %struct.fetch_task, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !264
  %21 = load ptr, ptr %2, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw %struct.fetch_task, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw %struct.fetch_task, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  call void @repo_clear(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw %struct.fetch_task, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw %struct.fetch_task, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %struct.fetch_task, ptr %37, i32 0, i32 4
  call void @strvec_clear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !256
  call void @free(ptr noundef %39) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_non_gitmodules_submodule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call ptr @default_name_or_path(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 104)
  store ptr %13, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.submodule, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !197
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.submodule, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_fetch_recurse_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !254
  %10 = load ptr, ptr %5, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !242
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !242
  store i32 %17, ptr %3, align 4
  br label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.submodule, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !315
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.submodule, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.144, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = call i32 @repo_config_get_string_tmp(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %40) #10
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp ne i32 %41, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %5, align 8, !tbaa !254
  %51 = getelementptr inbounds nuw %struct.submodule_parallel_fetch, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !243
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %49, %46, %14
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_submodule_repo_for(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @xmalloc(i64 noundef 464)
  store ptr %10, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = call i32 @repo_submodule_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare void @oid_array_filter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @commit_missing_in_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 1
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load i64, ptr %3, align 8, !tbaa !277
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !277
  %9 = load i64, ptr %3, align 8, !tbaa !277
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !277
  %14 = load i64, ptr %4, align 8, !tbaa !277
  call void (ptr, ...) @die(ptr noundef @.str.151, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !277
  %17 = load i64, ptr %4, align 8, !tbaa !277
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_has_absorbed_submodules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.repo_has_absorbed_submodules.buf, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %4, ptr noundef %5, ptr noundef @.str.111)
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = call i32 @file_exists(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = call i32 @is_empty_dir(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %4)
  %19 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %19
}

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #2

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @submodule_uses_worktrees(ptr noundef) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

declare void @relocate_gitdir(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"index_state", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !18, i64 64, !18, i64 112, !20, i64 160, !21, i64 200, !22, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !27, i64 248}
!13 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!14 = !{!"p1 _ZTS11string_list", !6, i64 0}
!15 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!16 = !{!"p1 _ZTS11split_index", !6, i64 0}
!17 = !{!"cache_time", !10, i64 0, !10, i64 4}
!18 = !{!"hashmap", !19, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!20 = !{!"object_id", !7, i64 0, !10, i64 32}
!21 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"p1 _ZTS8progress", !6, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!28 = !{!12, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !5, i64 384}
!34 = !{!"repository", !22, i64 0, !22, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !38, i64 104, !39, i64 168, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !40, i64 256, !43, i64 368, !44, i64 376, !5, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !22, i64 432, !47, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!35 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!36 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!37 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!38 = !{!"strmap", !18, i64 0, !24, i64 48, !10, i64 56}
!39 = !{!"repo_path_cache", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!40 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !41, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !42, i64 88, !42, i64 96, !42, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p1 _ZTS10config_set", !6, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9submodule", !6, i64 0}
!50 = !{!51, !22, i64 8}
!51 = !{!"submodule", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !22, i64 32, !22, i64 40, !52, i64 48, !20, i64 64, !10, i64 100}
!52 = !{!"submodule_update_strategy", !10, i64 0, !22, i64 8}
!53 = !{!54, !22, i64 16}
!54 = !{!"strbuf", !42, i64 0, !42, i64 8, !22, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!58 = !{!59, !42, i64 8}
!59 = !{!"string_list", !60, i64 0, !42, i64 8, !42, i64 16, !10, i64 24, !6, i64 32}
!60 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !22, i64 0}
!63 = !{!"string_list_item", !22, i64 0, !6, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!68 = !{!51, !22, i64 32}
!69 = !{!70, !10, i64 164}
!70 = !{!"diff_options", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !22, i64 24, !10, i64 32, !71, i64 40, !42, i64 48, !42, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !72, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !22, i64 328, !10, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !73, i64 360, !42, i64 368, !42, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !22, i64 400, !10, i64 408, !10, i64 412, !74, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !75, i64 440, !10, i64 448, !7, i64 452, !76, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !78, i64 552, !10, i64 560, !10, i64 564, !26, i64 568, !79, i64 576, !10, i64 584}
!71 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!72 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!73 = !{!"p2 omnipotent char", !6, i64 0}
!74 = !{!"p1 _ZTS6oidset", !6, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!76 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !77, i64 16}
!77 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!78 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!79 = !{!"p1 _ZTS6strmap", !6, i64 0}
!80 = !{!70, !10, i64 196}
!81 = !{!70, !10, i64 192}
!82 = !{!70, !10, i64 200}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS6option", !6, i64 0}
!86 = !{!87, !22, i64 8}
!87 = !{!"option", !10, i64 0, !10, i64 4, !22, i64 8, !6, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !6, i64 48, !42, i64 56, !6, i64 64, !42, i64 72, !6, i64 80}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9object_id", !6, i64 0}
!90 = !{!14, !14, i64 0}
!91 = !{!60, !60, i64 0}
!92 = distinct !{!92, !65}
!93 = !{!94, !73, i64 0}
!94 = !{!"strvec", !73, i64 0, !42, i64 8, !42, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !6, i64 0}
!97 = distinct !{!97, !65}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!100 = !{!76, !10, i64 0}
!101 = !{!76, !77, i64 16}
!102 = !{!77, !77, i64 0}
!103 = !{!104, !10, i64 20}
!104 = !{!"pathspec_item", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !105, i64 40, !106, i64 48}
!105 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!106 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!107 = !{!104, !22, i64 0}
!108 = !{!104, !22, i64 8}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !65}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS25submodule_update_strategy", !6, i64 0}
!113 = !{!52, !22, i64 8}
!114 = !{!52, !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6strvec", !6, i64 0}
!117 = !{!118, !10, i64 280}
!118 = !{!"rev_info", !119, i64 0, !120, i64 8, !26, i64 24, !120, i64 32, !122, i64 48, !124, i64 64, !126, i64 152, !22, i64 224, !22, i64 232, !22, i64 240, !76, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !127, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !128, i64 336, !10, i64 344, !10, i64 348, !22, i64 352, !22, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !129, i64 392, !14, i64 456, !10, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !14, i64 512, !130, i64 520, !134, i64 1400, !10, i64 1408, !10, i64 1412, !42, i64 1416, !42, i64 1424, !42, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !70, i64 1472, !70, i64 2064, !135, i64 2656, !136, i64 2664, !136, i64 2688, !136, i64 2712, !138, i64 2736, !89, i64 2784, !89, i64 2792, !22, i64 2800, !22, i64 2808, !22, i64 2816, !10, i64 2824, !22, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !136, i64 2856, !139, i64 2880, !119, i64 2888, !119, i64 2896, !22, i64 2904, !140, i64 2912, !141, i64 2920, !142, i64 2928, !10, i64 2936, !143, i64 2944, !10, i64 2952, !144, i64 2960, !145, i64 2968}
!119 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!120 = !{!"object_array", !10, i64 0, !10, i64 4, !121, i64 8}
!121 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!122 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !123, i64 8}
!123 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!124 = !{!"list_objects_filter_options", !54, i64 0, !10, i64 24, !10, i64 28, !22, i64 32, !42, i64 40, !42, i64 48, !10, i64 56, !42, i64 64, !42, i64 72, !125, i64 80}
!125 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!126 = !{!"ref_exclusions", !59, i64 0, !94, i64 40, !7, i64 64}
!127 = !{!"date_mode", !10, i64 0, !10, i64 4, !22, i64 8}
!128 = !{!"p1 _ZTS8log_info", !6, i64 0}
!129 = !{!"ident_split", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!130 = !{!"grep_opt", !131, i64 0, !132, i64 8, !131, i64 16, !132, i64 24, !133, i64 32, !26, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!131 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!132 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!133 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!134 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!135 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!136 = !{!"decoration", !22, i64 0, !10, i64 8, !10, i64 12, !137, i64 16}
!137 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!138 = !{!"display_notes_opt", !10, i64 0, !59, i64 8}
!139 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!140 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!141 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!142 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!143 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!144 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!145 = !{!"oidset", !146, i64 0}
!146 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !96, i64 16, !89, i64 24, !96, i64 32}
!147 = !{!118, !10, i64 320}
!148 = !{!118, !10, i64 324}
!149 = !{!118, !10, i64 328}
!150 = !{!118, !10, i64 332}
!151 = !{!118, !10, i64 1408}
!152 = !{!118, !10, i64 1412}
!153 = !{!118, !42, i64 1416}
!154 = !{!118, !42, i64 1424}
!155 = !{!118, !42, i64 1432}
!156 = !{!118, !10, i64 1444}
!157 = !{!72, !10, i64 0}
!158 = !{!72, !10, i64 40}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6commit", !6, i64 0}
!161 = !{!119, !119, i64 0}
!162 = !{!34, !22, i64 248}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS6commit", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!167 = !{!168, !160, i64 0}
!168 = !{!"commit_list", !160, i64 0, !119, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!171 = !{!168, !119, i64 8}
!172 = distinct !{!172, !65}
!173 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !32}
!174 = !{!175, !22, i64 80}
!175 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !22, i64 8, !10, i64 16, !127, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !22, i64 56, !135, i64 64, !170, i64 72, !22, i64 80, !14, i64 88, !10, i64 96, !176, i64 104, !10, i64 112, !177, i64 120, !59, i64 128, !10, i64 168}
!176 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!177 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!178 = distinct !{!178, !65}
!179 = !{!34, !46, i64 400}
!180 = !{!181, !89, i64 80}
!181 = !{!"git_hash_algo", !22, i64 0, !10, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !46, i64 104}
!182 = !{!183, !22, i64 96}
!183 = !{!"child_process", !94, i64 0, !94, i64 24, !10, i64 48, !10, i64 52, !42, i64 56, !22, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !22, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!184 = !{!183, !10, i64 84}
!185 = !{!70, !10, i64 244}
!186 = !{!70, !10, i64 152}
!187 = !{!70, !22, i64 80}
!188 = !{!70, !22, i64 72}
!189 = !{!34, !22, i64 0}
!190 = !{!54, !42, i64 8}
!191 = distinct !{!191, !65}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!194 = !{!63, !6, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS22changed_submodule_data", !6, i64 0}
!197 = !{!51, !22, i64 0}
!198 = distinct !{!198, !65}
!199 = !{!94, !42, i64 8}
!200 = !{!201, !26, i64 0}
!201 = !{!"collect_changed_submodules_cb_data", !26, i64 0, !14, i64 8, !89, i64 16}
!202 = !{!201, !14, i64 8}
!203 = !{!201, !89, i64 16}
!204 = !{!118, !10, i64 1748}
!205 = !{!118, !6, i64 1984}
!206 = !{!118, !6, i64 1992}
!207 = distinct !{!207, !65}
!208 = !{!181, !42, i64 24}
!209 = distinct !{!209, !65}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6remote", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7refspec", !6, i64 0}
!214 = !{!215, !22, i64 16}
!215 = !{!"remote", !216, i64 0, !22, i64 16, !10, i64 24, !10, i64 28, !22, i64 32, !94, i64 40, !94, i64 64, !218, i64 88, !218, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !59, i64 192, !10, i64 232, !22, i64 240}
!216 = !{!"hashmap_entry", !217, i64 0, !10, i64 8}
!217 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!218 = !{!"refspec", !219, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!219 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!220 = !{!215, !10, i64 24}
!221 = distinct !{!221, !65}
!222 = !{!75, !75, i64 0}
!223 = distinct !{!223, !65}
!224 = !{!218, !10, i64 12}
!225 = !{!218, !219, i64 0}
!226 = !{!227, !22, i64 24}
!227 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!228 = distinct !{!228, !65}
!229 = distinct !{!229, !65}
!230 = distinct !{!230, !65}
!231 = !{!232, !22, i64 0}
!232 = !{!"run_process_parallel_opts", !22, i64 0, !22, i64 8, !42, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!233 = !{!232, !22, i64 8}
!234 = !{!232, !42, i64 16}
!235 = !{!232, !6, i64 32}
!236 = !{!232, !6, i64 40}
!237 = !{!232, !6, i64 48}
!238 = !{!232, !6, i64 56}
!239 = !{!240, !26, i64 32}
!240 = !{!"submodule_parallel_fetch", !10, i64 0, !10, i64 4, !94, i64 8, !26, i64 32, !22, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !59, i64 64, !59, i64 104, !241, i64 144, !10, i64 152, !10, i64 156, !54, i64 160}
!241 = !{!"p2 _ZTS10fetch_task", !6, i64 0}
!242 = !{!240, !10, i64 48}
!243 = !{!240, !10, i64 52}
!244 = !{!240, !10, i64 56}
!245 = !{!240, !22, i64 40}
!246 = !{!34, !22, i64 240}
!247 = distinct !{!247, !65}
!248 = !{!240, !42, i64 168}
!249 = !{!240, !22, i64 176}
!250 = !{!240, !241, i64 144}
!251 = !{!240, !10, i64 60}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS13child_process", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS24submodule_parallel_fetch", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10fetch_task", !6, i64 0}
!258 = !{!259, !26, i64 0}
!259 = !{!"fetch_task", !26, i64 0, !49, i64 8, !10, i64 16, !22, i64 24, !94, i64 32, !193, i64 56}
!260 = !{!259, !42, i64 40}
!261 = !{!259, !73, i64 32}
!262 = !{!240, !73, i64 8}
!263 = !{!259, !22, i64 24}
!264 = !{!259, !49, i64 8}
!265 = !{!240, !10, i64 152}
!266 = !{!259, !193, i64 56}
!267 = !{!268, !42, i64 24}
!268 = !{!"changed_submodule_data", !89, i64 0, !22, i64 8, !269, i64 16}
!269 = !{!"oid_array", !89, i64 0, !42, i64 8, !42, i64 16, !10, i64 24}
!270 = !{!240, !10, i64 156}
!271 = distinct !{!271, !65}
!272 = distinct !{!272, !65}
!273 = !{!274, !10, i64 24}
!274 = !{!"stat", !42, i64 0, !42, i64 8, !42, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !275, i64 72, !275, i64 88, !275, i64 104, !7, i64 120}
!275 = !{!"timespec", !42, i64 0, !42, i64 8}
!276 = distinct !{!276, !65}
!277 = !{!42, !42, i64 0}
!278 = !{!54, !42, i64 0}
!279 = distinct !{!279, !65}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS34collect_changed_submodules_cb_data", !6, i64 0}
!284 = !{!285, !10, i64 12}
!285 = !{!"diff_queue_struct", !286, i64 0, !10, i64 8, !10, i64 12}
!286 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!287 = !{!285, !286, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!290 = !{!291, !292, i64 8}
!291 = !{!"diff_filepair", !292, i64 0, !292, i64 8, !293, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!292 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!293 = !{!"short", !7, i64 0}
!294 = !{!295, !293, i64 80}
!295 = !{!"diff_filespec", !20, i64 0, !22, i64 40, !6, i64 48, !6, i64 56, !42, i64 64, !10, i64 72, !10, i64 76, !293, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !296, i64 88}
!296 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!297 = !{!295, !22, i64 40}
!298 = !{!268, !89, i64 0}
!299 = !{!268, !22, i64 8}
!300 = distinct !{!300, !65}
!301 = !{!302, !26, i64 0}
!302 = !{!"has_commit_data", !26, i64 0, !10, i64 8, !22, i64 16, !89, i64 24}
!303 = !{!302, !10, i64 8}
!304 = !{!302, !22, i64 16}
!305 = !{!302, !89, i64 24}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS15has_commit_data", !6, i64 0}
!308 = !{!240, !10, i64 0}
!309 = distinct !{!309, !65}
!310 = !{!240, !10, i64 4}
!311 = !{!240, !42, i64 72}
!312 = !{!240, !60, i64 64}
!313 = !{i64 0, i64 8, !32, i64 8, i64 8, !83}
!314 = distinct !{!314, !65}
!315 = !{!51, !10, i64 24}
