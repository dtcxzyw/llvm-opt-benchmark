; ModuleID = 'bench/git/original/submodule.ll'
source_filename = "bench/git/original/submodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.collect_changed_submodules_cb_data = type { ptr, ptr, ptr }
%struct.submodule_parallel_fetch = type { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, %struct.string_list, %struct.string_list, ptr, i32, i32, %struct.strbuf }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.has_commit_data = type { ptr, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Cannot change unmerged .gitmodules, resolve merge conflicts first\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Could not find section in .gitmodules where path=%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".path\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Could not remove .gitmodules entry for %s\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"staging updated .gitmodules failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"submodule.c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"register_all_submodule_odb_as_alternates/registered\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"GIT_TEST_FATAL_REGISTER_SUBMODULE_ODB\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"register_all_submodule_odb_as_alternates() called\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@config_update_recurse_submodules = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"(revision walker failed)\0A\00", align 1
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
@.str.44 = private unnamed_addr constant [25 x i8] c"find_unpushed_submodules\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--remotes=%s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"Pushing submodule '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Unable to push submodule '%s'\0A\00", align 1
@initialized_fetch_ref_tips = internal unnamed_addr global i1 false, align 4
@ref_tips_before_fetch = internal global %struct.oid_array zeroinitializer, align 8
@ref_tips_after_fetch = internal global %struct.oid_array zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@__const.fetch_submodules.spf = private unnamed_addr constant { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, i32, i32, %struct.strbuf } { i32 0, i32 0, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, i32 0, i32 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"--recurse-submodules-default\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Errors during submodule fetch:\0A%s\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"'%s' not recognized as a git repository\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"--porcelain=2\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"-uno\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Could not run 'git status --porcelain=2' in submodule %s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"invalid status --porcelain=2 line %s\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"S..U\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"'git status --porcelain=2' failed in submodule %s\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"test -f .git\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"-uall\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"--ignored\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"could not start 'git status' in submodule '%s'\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"could not run 'git status' in submodule '%s'\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"Could not unset core.worktree setting in submodule '%s'\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"could not get submodule information for '%s'\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"submodule '%s' has dirty index\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
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
@.str.94 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"expected '%.*s' in submodule path '%s' not to be a symbolic link\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"expected submodule path '%s' not to be a symbolic link\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@added_submodule_odb_paths = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
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
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.collect_changed_submodules.s_r_opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 1, [3 x i8] zeroinitializer, i32 0 }, align 8
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.123 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.127 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"--recurse-submodules=only-is-on-demand\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"--submodule-prefix=%s%s/\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
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
@.str.154 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@__const.relocate_single_git_dir_into_superproject.new_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.158 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1
@__const.absorb_git_dir_into_superproject_recurse.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"absorbgitdirs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_gitmodules_unmerged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 11) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = xor i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.critedge

.critedge:                                        ; preds = %17, %9
  br label %20

20:                                               ; preds = %1, %4, %.critedge, %17
  %.1 = phi i32 [ 1, %17 ], [ 0, %.critedge ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.1
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_writing_gitmodules_ok() local_unnamed_addr #0 {
  %1 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @file_exists(ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %5 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %9 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #18
  %.lobit = lshr i32 %9, 31
  br label %10

10:                                               ; preds = %3, %7, %0
  %11 = phi i32 [ 1, %0 ], [ 0, %3 ], [ %.lobit, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %11
}

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_staging_gitmodules_ok(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @index_name_pos(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 11) #18
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @lstat64(ptr noundef nonnull @.str, ptr noundef nonnull %2) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @ie_modified(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %2, i32 noundef 0) #18
  %18 = lshr i32 %17, 5
  %.lobit = and i32 %18, 1
  %spec.select = xor i32 %.lobit, 1
  br label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.1.ph = phi i32 [ 1, %9 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %.sink.split, %1, %5
  %.1 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %4 = tail call i32 @file_exists(ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %44, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @index_name_pos(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 11) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = xor i32 %9, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(12) @.str) #19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %is_gitmodules_unmerged.exit, label %.critedge.i

is_gitmodules_unmerged.exit:                      ; preds = %24
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %27) #20
  unreachable

.critedge.i:                                      ; preds = %16, %24, %11, %5
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %29 = tail call ptr @null_oid() #18
  %30 = tail call ptr @submodule_from_path(ptr noundef %28, ptr noundef %29, ptr noundef %0) #18
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %34, label %31

31:                                               ; preds = %.critedge.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %34, label %38

34:                                               ; preds = %31, %.critedge.i
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %_.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %34, %36
  %.0.i = phi ptr [ %37, %36 ], [ @.str.4, %34 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #18
  br label %44

38:                                               ; preds = %31
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef 10) #18
  %39 = load ptr, ptr %32, align 8, !tbaa !46
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #19
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %40) #18
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 5) #18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %42, ptr noundef %1) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br label %44

44:                                               ; preds = %2, %38, %_.exit
  %.0 = phi i32 [ %43, %38 ], [ -1, %_.exit ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !51
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.86, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @remove_path_from_gitmodules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %3 = tail call i32 @file_exists(ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i32 @index_name_pos(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 11) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = xor i32 %8, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(12) @.str) #19
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %is_gitmodules_unmerged.exit, label %.critedge.i

is_gitmodules_unmerged.exit:                      ; preds = %23
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %26) #20
  unreachable

.critedge.i:                                      ; preds = %15, %23, %10, %4
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %28 = tail call ptr @null_oid() #18
  %29 = tail call ptr @submodule_from_path(ptr noundef %27, ptr noundef %28, ptr noundef %0) #18
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %33, label %30

30:                                               ; preds = %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.not9 = icmp eq ptr %32, null
  br i1 %.not9, label %33, label %37

33:                                               ; preds = %30, %.critedge.i
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %_.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %33, %35
  %.0.i = phi ptr [ %36, %35 ], [ @.str.4, %33 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #18
  br label %50

37:                                               ; preds = %30
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 10) #18
  %38 = load ptr, ptr %31, align 8, !tbaa !46
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %38, i64 noundef %39) #18
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call i32 @repo_config_rename_section_in_file(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef null) #18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i10 = icmp eq i32 %46, 0
  br i1 %.not4.i10, label %_.exit12, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  br label %_.exit12

_.exit12:                                         ; preds = %45, %47
  %.0.i11 = phi ptr [ %48, %47 ], [ @.str.7, %45 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i11, ptr noundef %0) #18
  call void @strbuf_release(ptr noundef nonnull %2) #18
  br label %50

49:                                               ; preds = %37
  call void @strbuf_release(ptr noundef nonnull %2) #18
  br label %50

50:                                               ; preds = %1, %49, %_.exit12, %_.exit
  %.0 = phi i32 [ -1, %_.exit12 ], [ 0, %49 ], [ -1, %_.exit ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @repo_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @add_file_to_index(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %4) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_submodule_odb_by_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @string_list_insert(ptr noundef nonnull @added_submodule_odb_paths, ptr noundef %0) #18
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @register_all_submodule_odb_as_alternates() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @added_submodule_odb_paths, i64 8), align 8, !tbaa !52
  %2 = trunc i64 %1 to i32
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @added_submodule_odb_paths, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @add_to_alternates_memory(ptr noundef %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @added_submodule_odb_paths, i64 8), align 8, !tbaa !52
  %7 = icmp ugt i64 %6, %indvars.iv.next
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %8

8:                                                ; preds = %._crit_edge
  tail call void @string_list_clear(ptr noundef nonnull @added_submodule_odb_paths, i32 noundef 0) #18
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %sext = shl i64 %1, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.9, i32 noundef 196, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef nonnull @.str.11, i64 noundef %10) #18
  %11 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #18
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge.thread, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 198, ptr noundef nonnull @.str.13) #20
  unreachable

._crit_edge.thread:                               ; preds = %0, %8, %._crit_edge
  ret i32 %2
}

declare void @add_to_alternates_memory(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %5 = tail call ptr @null_oid() #18
  %6 = tail call ptr @submodule_from_path(ptr noundef %4, ptr noundef %5, ptr noundef %1) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %9) #18
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %12 = call i32 @repo_config_get_string_tmp(ptr noundef %11, ptr noundef %10, ptr noundef nonnull %3) #18
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %15, ptr %3, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %15, %13 ]
  call void @free(ptr noundef %10) #18
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %16
  call void @handle_ignore_submodules_arg(ptr noundef %0, ptr noundef nonnull %17)
  br label %is_gitmodules_unmerged.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call i32 @index_name_pos(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 11) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %is_gitmodules_unmerged.exit.thread

25:                                               ; preds = %19
  %26 = xor i32 %23, -1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp ugt i32 %28, %26
  br i1 %29, label %30, label %is_gitmodules_unmerged.exit.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8, !tbaa !25
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %is_gitmodules_unmerged.exit.thread

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(12) @.str) #19
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %is_gitmodules_unmerged.exit, label %is_gitmodules_unmerged.exit.thread

is_gitmodules_unmerged.exit:                      ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 1, ptr %41, align 4, !tbaa !62
  br label %is_gitmodules_unmerged.exit.thread

is_gitmodules_unmerged.exit.thread:               ; preds = %30, %38, %19, %25, %is_gitmodules_unmerged.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %is_gitmodules_unmerged.exit.thread, %2
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(ptr noundef writeonly captures(none) initializes((164, 168), (192, 204)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %4, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %6, align 8, !tbaa !75
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.28) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !62
  br label %19

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.29) #19
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %5, align 8, !tbaa !74
  br label %19

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.30) #19
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %6, align 8, !tbaa !75
  br label %19

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @die(ptr noundef %18, ptr noundef nonnull %1) #20
  unreachable

19:                                               ; preds = %11, %15, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_default_submodule_config(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.15) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #18
  %.not3 = icmp eq i32 %6, 0
  %7 = select i1 %.not3, i32 0, i32 2
  store i32 %7, ptr @config_update_recurse_submodules, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call i32 @parse_update_recurse_submodules_arg(ptr noundef %7, ptr noundef nonnull %1) #18
  br label %9

9:                                                ; preds = %5, %4, %3
  %storemerge5 = phi i32 [ 0, %3 ], [ %8, %5 ], [ 2, %4 ]
  store i32 %storemerge5, ptr @config_update_recurse_submodules, align 4, !tbaa !28
  ret i32 0
}

declare i32 @parse_update_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pathspec, align 8
  %8 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @submodule_from_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %51, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.16, ptr noundef %12) #18
  %14 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %4) #18
  %.not23 = icmp eq i32 %14, 0
  call void @free(ptr noundef %13) #18
  br i1 %.not23, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !28
  br label %51

17:                                               ; preds = %10
  %18 = call i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #18
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %44

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not2527 = icmp eq ptr %21, null
  br i1 %.not2527, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %25
  %27 = icmp ult ptr %21, %26
  br i1 %27, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02831 = phi ptr [ %30, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.02831, align 8, !tbaa !56
  %29 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %.02831, i64 16
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %34
  %36 = icmp ult ptr %30, %35
  br i1 %36, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph.preheader
  %.pre = load ptr, ptr %8, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %19
  %37 = phi ptr [ %.pre, %.critedge.loopexit ], [ @empty_strvec, %19 ]
  call void @parse_pathspec(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %41 = trunc i64 %40 to i32
  %42 = call i32 @match_pathspec(ptr noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %41, i32 noundef 0, ptr noundef null, i32 noundef 1) #18
  store i32 %42, ptr %4, align 4, !tbaa !28
  call void @strvec_clear(ptr noundef nonnull %8) #18
  call void @clear_pathspec(ptr noundef nonnull %7) #18
  %43 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

44:                                               ; preds = %17
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.18, ptr noundef %45) #18
  %47 = call i32 @repo_config_get_string(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %5) #18
  %.not26 = icmp eq i32 %47, 0
  %48 = zext i1 %.not26 to i32
  store i32 %48, ptr %4, align 4, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %49) #18
  call void @free(ptr noundef %46) #18
  %50 = load i32, ptr %4, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %3, %44, %.critedge, %15
  %.021 = phi i32 [ %50, %44 ], [ %43, %.critedge ], [ %16, %15 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @null_oid() #18
  %4 = tail call i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_submodule_populated_gently(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %4 = tail call ptr @resolve_gitdir_gently(ptr noundef %3, ptr noundef %1) #18
  %.not = icmp ne ptr %4, null
  %spec.select = zext i1 %.not to i32
  tail call void @free(ptr noundef %3) #18
  ret i32 %spec.select
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %wide.trip.count = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 57344
  %.not18 = icmp slt i32 %13, %5
  %or.cond = select i1 %17, i1 %.not18, i1 false
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %20 = sext i32 %13 to i64
  %21 = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %20) #19
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %.not20 = icmp eq i8 %24, 47
  br i1 %.not20, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull %19) #20
  unreachable

27:                                               ; preds = %22, %18, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !81

.loopexit:                                        ; preds = %27, %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count43 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph33, %.loopexit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next41, %.loopexit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %16 = load i32, ptr %1, align 8, !tbaa !82
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %21 = add nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %23 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %.not = icmp sgt i32 %25, %11
  br i1 %.not, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %.not26 = icmp eq i8 %29, 47
  br i1 %.not26, label %30, label %37

30:                                               ; preds = %26
  %31 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull %27, i64 noundef %19) #19
  %.not27 = icmp ne i32 %31, 0
  %32 = icmp eq i32 %25, %21
  %or.cond = select i1 %.not27, i1 true, i1 %32
  br i1 %or.cond, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  tail call void (ptr, ...) @die(ptr noundef %34, ptr noundef %36, i32 noundef %11, ptr noundef nonnull %20) #20
  unreachable

37:                                               ; preds = %30, %26, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !90

.loopexit:                                        ; preds = %37, %.preheader, %7
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %7, !llvm.loop !91

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 6) i32 @parse_submodule_update_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.23) #19
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.24) #19
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #19
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !51
  %11 = icmp eq i8 %10, 33
  %. = select i1 %11, i32 5, i32 0
  br label %12

12:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi i32 [ %., %9 ], [ 3, %7 ], [ 2, %5 ], [ 1, %3 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_submodule_update_strategy(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !92
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.23) #19
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.24) #19
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #19
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 1, !tbaa !51
  %14 = icmp eq i8 %13, 33
  br i1 %14, label %15, label %parse_submodule_update_type.exit

.thread:                                          ; preds = %2, %6, %8, %10
  %.0.i.ph.ph = phi i32 [ 3, %10 ], [ 2, %8 ], [ 1, %6 ], [ 4, %2 ]
  store i32 %.0.i.ph.ph, ptr %1, align 8, !tbaa !93
  br label %parse_submodule_update_type.exit

15:                                               ; preds = %12
  store i32 5, ptr %1, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %16) #18
  store ptr %17, ptr %3, align 8, !tbaa !92
  br label %parse_submodule_update_type.exit

parse_submodule_update_type.exit:                 ; preds = %.thread, %12, %15
  %.0 = phi i32 [ 0, %.thread ], [ 0, %15 ], [ -1, %12 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @submodule_update_strategy_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @submodule_update_type_to_string(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 1, label %7
    i32 3, label %2
    i32 2, label %3
    i32 4, label %4
    i32 0, label %5
    i32 5, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1, %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 446, ptr noundef nonnull @.str.26, i32 noundef %0) #20
  unreachable

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 448, ptr noundef nonnull @.str.27, i32 noundef %0) #20
  unreachable

7:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.22, %4 ], [ @.str.25, %2 ], [ @.str.24, %3 ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prepare_other_repo_env(ptr noundef %0, ptr noundef nonnull @.str.32) #18
  ret void
}

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_diff_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca %struct.rev_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3008) %8, i8 0, i64 3008, i1 false)
  store i64 132, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 -1, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 8, ptr %14, align 4, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %16 = load i32, ptr @default_abbrev, align 4, !tbaa !28
  store i32 %16, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i32 1, ptr %17, align 4, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  store i32 -1, ptr %19, align 4, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 -1, i64 32, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2200
  store i32 1, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !134
  %22 = tail call fastcc ptr @open_submodule(ptr noundef %1)
  call fastcc void @show_submodule_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %23 = load ptr, ptr %9, align 8, !tbaa !132
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = icmp ne ptr %22, null
  %or.cond3 = and i1 %27, %or.cond
  br i1 %or.cond3, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !134
  call void @repo_init_revisions(ptr noundef nonnull %22, ptr noundef nonnull %8, ptr noundef null) #18
  %30 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #18
  %31 = load i64, ptr %12, align 8
  %32 = or i64 %31, 274911461376
  store i64 %32, ptr %12, align 8
  %33 = load i32, ptr %23, align 8
  %34 = or i32 %33, 4096
  store i32 %34, ptr %23, align 8
  call void @add_pending_object(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef %1) #18
  call void @add_pending_object(ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %1) #18
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %prepare_submodule_diff_summary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.021.i = phi ptr [ %42, %.lr.ph.i ], [ %29, %28 ]
  %35 = load ptr, ptr %.021.i, align 8, !tbaa !135
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 32
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %.021.i, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = call ptr @oid_to_hex(ptr noundef nonnull %39) #18
  call void @add_pending_object(ptr noundef nonnull %8, ptr noundef %38, ptr noundef %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %prepare_submodule_diff_summary.exit, label %.lr.ph.i, !llvm.loop !138

prepare_submodule_diff_summary.exit:              ; preds = %.lr.ph.i, %28
  %43 = call i32 @prepare_revision_walk(ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %prepare_submodule_diff_summary.exit
  call void @diff_emit_submodule_error(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  br label %72

45:                                               ; preds = %prepare_submodule_diff_summary.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %46 = call ptr @get_revision(ptr noundef nonnull %8) #18
  %.not8.i = icmp eq ptr %46, null
  br i1 %.not8.i, label %print_submodule_diff_summary.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %52

52:                                               ; preds = %70, %.lr.ph.i20
  %53 = phi ptr [ %46, %.lr.ph.i20 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !139
  %54 = call ptr @get_log_output_encoding() #18
  store ptr %54, ptr %49, align 8, !tbaa !140
  store i64 0, ptr %50, align 8, !tbaa !145
  %55 = load ptr, ptr %51, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %56

56:                                               ; preds = %52
  store i8 0, ptr %55, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %56, %52
  call void @repo_format_commit_message(ptr noundef nonnull %22, ptr noundef nonnull %53, ptr noundef nonnull @print_submodule_diff_summary.format, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %57 = load i64, ptr %6, align 8, !tbaa !146
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit.i
  %58 = load i64, ptr %50, align 8, !tbaa !145
  %.neg.i.i = add i64 %58, 1
  %.not.i.i = icmp eq i64 %57, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %strbuf_setlen.exit.i
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %50, align 8, !tbaa !145
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %59 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %58, %strbuf_avail.exit.i.i ]
  %60 = load ptr, ptr %51, align 8, !tbaa !49
  store i64 %.pre-phi.i.i, ptr %50, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 10, ptr %61, align 1, !tbaa !51
  %62 = load ptr, ptr %51, align 8, !tbaa !49
  %63 = load i64, ptr %50, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !51
  %65 = load i32, ptr %53, align 8
  %66 = and i32 %65, 4096
  %.not7.i = icmp eq i32 %66, 0
  %67 = load ptr, ptr %51, align 8, !tbaa !49
  br i1 %.not7.i, label %69, label %68

68:                                               ; preds = %strbuf_addch.exit.i
  call void @diff_emit_submodule_del(ptr noundef %0, ptr noundef %67) #18
  br label %70

69:                                               ; preds = %strbuf_addch.exit.i
  call void @diff_emit_submodule_add(ptr noundef %0, ptr noundef %67) #18
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = call ptr @get_revision(ptr noundef nonnull %8) #18
  %.not.i21 = icmp eq ptr %71, null
  br i1 %.not.i21, label %print_submodule_diff_summary.exit, label %52, !llvm.loop !147

print_submodule_diff_summary.exit:                ; preds = %70, %45
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %5, %print_submodule_diff_summary.exit, %44
  %73 = load ptr, ptr %11, align 8, !tbaa !134
  call void @free_commit_list(ptr noundef %73) #18
  call void @release_revisions(ptr noundef nonnull %8) #18
  call void @clear_commit_marks(ptr noundef %23, i32 noundef -1) #18
  call void @clear_commit_marks(ptr noundef %25, i32 noundef -1) #18
  br i1 %27, label %74, label %75

74:                                               ; preds = %72
  call void @repo_clear(ptr noundef nonnull %22) #18
  call void @free(ptr noundef nonnull %22) #18
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @open_submodule(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %3 = tail call ptr @xmalloc(i64 noundef 464) #18
  %4 = call i32 @submodule_to_gitdir(ptr noundef nonnull %2, ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call i32 @repo_init(ptr noundef %3, ptr noundef %7, ptr noundef null) #18
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %5, %1
  call void @strbuf_release(ptr noundef nonnull %2) #18
  call void @free(ptr noundef %3) #18
  br label %13

10:                                               ; preds = %5
  %11 = call ptr @xstrdup(ptr noundef %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %11, ptr %12, align 8, !tbaa !148
  call void @strbuf_release(ptr noundef nonnull %2) #18
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi ptr [ null, %9 ], [ %3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_submodule_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %11 = and i32 %4, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @diff_emit_submodule_untracked(ptr noundef %0, ptr noundef %1) #18
  br label %13

13:                                               ; preds = %12, %9
  %14 = and i32 %4, 2
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %16, label %15

15:                                               ; preds = %13
  tail call void @diff_emit_submodule_modified(ptr noundef %0, ptr noundef %1) #18
  br label %16

16:                                               ; preds = %15, %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %18, label %17

17:                                               ; preds = %16
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i64.not = icmp eq i32 %bcmp.i63, 0
  %spec.select = select i1 %.not.i64.not, ptr @.str.114, ptr @.str.115
  %spec.select61 = select i1 %.not.i64.not, ptr @.str.114, ptr null
  br label %18

18:                                               ; preds = %17, %16
  %.not51 = phi ptr [ %spec.select, %17 ], [ @.str.113, %16 ]
  %.042 = phi ptr [ %spec.select61, %17 ], [ @.str.113, %16 ]
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %40, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @lookup_commit_reference(ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  store ptr %20, ptr %6, align 8, !tbaa !132
  %21 = tail call ptr @lookup_commit_reference(ptr noundef nonnull %5, ptr noundef %3) #18
  store ptr %21, ptr %7, align 8, !tbaa !132
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i66.not = icmp eq i32 %bcmp.i65, 0
  br i1 %.not.i66.not, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !132
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %25, label %24

24:                                               ; preds = %22, %19
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i68 = icmp ne i32 %bcmp.i67, 0
  %.not55 = icmp eq ptr %21, null
  %or.cond = select i1 %.not.i68, i1 %.not55, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25, %24
  %.2 = phi ptr [ %.042, %24 ], [ @.str.115, %25 ]
  store ptr null, ptr %8, align 8, !tbaa !134
  %27 = load ptr, ptr %6, align 8, !tbaa !132
  %28 = tail call i32 @repo_get_merge_bases(ptr noundef nonnull %5, ptr noundef %27, ptr noundef %21, ptr noundef nonnull %8) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !134
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %39, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !135
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !132
  %38 = icmp eq ptr %33, %37
  %spec.select62 = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %36, %32, %30
  %.141 = phi i32 [ 0, %30 ], [ 1, %32 ], [ 0, %36 ]
  %.1 = phi i32 [ 0, %30 ], [ 0, %32 ], [ %spec.select62, %36 ]
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull readonly dereferenceable(32) %3, i64 32)
  %.not.i70.not = icmp eq i32 %bcmp.i69, 0
  br i1 %.not.i70.not, label %52, label %40

40:                                               ; preds = %26, %18, %39
  %.143 = phi ptr [ %.not51, %18 ], [ %.2, %39 ], [ @.str.116, %26 ]
  %.040 = phi i32 [ 0, %18 ], [ %.141, %39 ], [ 0, %26 ]
  %.0 = phi i32 [ 0, %18 ], [ %.1, %39 ], [ 0, %26 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.117, ptr noundef %1) #18
  %41 = load i32, ptr @default_abbrev, align 4, !tbaa !28
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef %41) #18
  %42 = or i32 %.0, %.040
  %.not58 = icmp eq i32 %42, 0
  %43 = select i1 %.not58, ptr @.str.118, ptr @.str.102
  %44 = select i1 %.not58, i64 3, i64 2
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %43, i64 noundef %44) #18
  %45 = load i32, ptr @default_abbrev, align 4, !tbaa !28
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %45) #18
  %.not60 = icmp eq ptr %.143, null
  br i1 %.not60, label %47, label %46

46:                                               ; preds = %40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.119, ptr noundef nonnull %.143) #18
  br label %49

47:                                               ; preds = %40
  %.not59 = icmp eq i32 %.0, 0
  %48 = select i1 %.not59, ptr @.str.86, ptr @.str.121
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.120, ptr noundef nonnull %48) #18
  br label %49

49:                                               ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @diff_emit_submodule_header(ptr noundef %0, ptr noundef %51) #18
  br label %52

52:                                               ; preds = %39, %49
  call void @strbuf_release(ptr noundef nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @diff_emit_submodule_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %16 = tail call fastcc ptr @open_submodule(ptr noundef %1)
  call fastcc void @show_submodule_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %19, label %66

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %21, label %22

21:                                               ; preds = %19
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i54.not = icmp eq i32 %bcmp.i53, 0
  br i1 %.not.i54.not, label %22, label %66

22:                                               ; preds = %21, %19
  %.033 = phi ptr [ %15, %21 ], [ %3, %19 ]
  %spec.select = select i1 %.not, ptr %15, ptr %2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %1, ptr %24, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %25, align 4, !tbaa !154
  store i16 9, ptr %23, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef null) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %27) #18
  %.not42 = icmp eq i32 %28, 0
  %29 = select i1 %.not42, ptr @.str.38, ptr @.str.37
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %.not43 = icmp eq i32 %32, 0
  %. = select i1 %.not43, i64 72, i64 80
  %.62 = select i1 %.not43, i64 80, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.39, ptr noundef %34, ptr noundef %1) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.62
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %37, ptr noundef %1) #18
  %39 = call ptr @oid_to_hex(ptr noundef %spec.select) #18
  %40 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %39) #18
  %41 = and i32 %4, 2
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %42, label %45

42:                                               ; preds = %22
  %43 = call ptr @oid_to_hex(ptr noundef %.033) #18
  %44 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef %43) #18
  br label %45

45:                                               ; preds = %42, %22
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %46, ptr noundef nonnull @.str.32) #18
  %47 = call i32 @is_directory(ptr noundef %1) #18
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %48, label %53

48:                                               ; preds = %45
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %66, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8, !tbaa !157
  store ptr %50, ptr %24, align 8, !tbaa !152
  %51 = call ptr @strvec_push(ptr noundef nonnull %46, ptr noundef nonnull @.str.41) #18
  %52 = call ptr @strvec_push(ptr noundef nonnull %46, ptr noundef nonnull @.str.42) #18
  br label %53

53:                                               ; preds = %49, %45
  %54 = call i32 @start_command(ptr noundef nonnull %9) #18
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %53
  %55 = load i32, ptr %25, align 4, !tbaa !154
  %56 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %10, i32 noundef %55, i32 noundef 10) #18
  %.not4855 = icmp eq i32 %56, -1
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = load ptr, ptr %57, align 8, !tbaa !49
  %61 = load i64, ptr %58, align 8, !tbaa !145
  %62 = trunc i64 %61 to i32
  call void @diff_emit_submodule_pipethrough(ptr noundef nonnull %0, ptr noundef %60, i32 noundef %62) #18
  %63 = load i32, ptr %25, align 4, !tbaa !154
  %64 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %10, i32 noundef %63, i32 noundef 10) #18
  %.not48 = icmp eq i32 %64, -1
  br i1 %.not48, label %._crit_edge, label %59, !llvm.loop !158

._crit_edge:                                      ; preds = %59, %.preheader
  %65 = call i32 @finish_command(ptr noundef nonnull %9) #18
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %66, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %53
  call void @diff_emit_submodule_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #18
  br label %66

66:                                               ; preds = %.sink.split, %._crit_edge, %48, %18, %21
  call void @strbuf_release(ptr noundef nonnull %10) #18
  %67 = load ptr, ptr %8, align 8, !tbaa !134
  call void @free_commit_list(ptr noundef %67) #18
  br i1 %.not, label %69, label %68

68:                                               ; preds = %66
  call void @clear_commit_marks(ptr noundef nonnull %17, i32 noundef -1) #18
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %7, align 8, !tbaa !132
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %72, label %71

71:                                               ; preds = %69
  call void @clear_commit_marks(ptr noundef nonnull %70, i32 noundef -1) #18
  br label %72

72:                                               ; preds = %71, %69
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %74, label %73

73:                                               ; preds = %72
  call void @repo_clear(ptr noundef nonnull %16) #18
  call void @free(ptr noundef nonnull %16) #18
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_pipethrough(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @should_update_submodules() local_unnamed_addr #11 {
  %1 = load i32, ptr @config_update_recurse_submodules, align 4, !tbaa !28
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_ce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 57344
  %6 = load i32, ptr @config_update_recurse_submodules, align 4
  %.not = icmp eq i32 %6, 2
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %9 = tail call ptr @null_oid() #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = tail call ptr @submodule_from_path(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %11 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.44) #18
  %12 = call i32 @oid_array_for_each_unique(ptr noundef %1, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %9) #18
  %13 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.45) #18
  %14 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef %2) #18
  call fastcc void @collect_changed_submodules(ptr noundef %0, ptr noundef %8, ptr noundef %9)
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %free_submodules_data.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = load i64, ptr %16, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = icmp ult ptr %15, %23
  br i1 %24, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.lr.ph, %.thread
  %.0193042 = phi ptr [ %67, %.thread ], [ %15, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0193042, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = call ptr @null_oid() #18
  %28 = load ptr, ptr %.0193042, align 8, !tbaa !56
  %29 = call ptr @submodule_from_name(ptr noundef %0, ptr noundef %27, ptr noundef %28) #18
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %.lr.ph43
  %31 = load ptr, ptr %29, align 8, !tbaa !160
  br label %36

32:                                               ; preds = %.lr.ph43
  %33 = load ptr, ptr %.0193042, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %33) #18
  %35 = call ptr @resolve_gitdir_gently(ptr noundef %34, ptr noundef nonnull %7) #18
  %.not.i.not.i = icmp eq ptr %35, null
  call void @free(ptr noundef %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.not.i, label %.thread, label %36

36:                                               ; preds = %32, %30
  %.0 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = call ptr @null_oid() #18
  %40 = call fastcc i32 @submodule_has_commits(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %39, ptr noundef nonnull %38)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %43 = call ptr @repo_get_submodule_ref_store(ptr noundef %42, ptr noundef nonnull %.0) #18
  %44 = call i32 @refs_for_each_remote_ref(ptr noundef %43, ptr noundef nonnull @has_remote, ptr noundef null) #18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %47 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.124) #18
  %48 = call i32 @oid_array_for_each_unique(ptr noundef nonnull %38, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %5) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.126, ptr noundef null) #18
  call void @prepare_other_repo_env(ptr noundef nonnull %17, ptr noundef nonnull @.str.32) #18
  %49 = load i16, ptr %18, align 8
  %50 = or i16 %49, 9
  store i16 %50, ptr %18, align 8
  store i32 -1, ptr %19, align 4, !tbaa !154
  store ptr %.0, ptr %20, align 8, !tbaa !152
  %51 = call i32 @start_command(ptr noundef nonnull %5) #18
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %submodule_needs_pushing.exit, label %52

52:                                               ; preds = %46
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.127)
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef nonnull %.0) #20
  unreachable

submodule_needs_pushing.exit:                     ; preds = %46
  %54 = load i32, ptr %19, align 4, !tbaa !154
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !161
  %60 = add i64 %59, 1
  %61 = call i64 @strbuf_read(ptr noundef nonnull %6, i32 noundef %54, i64 noundef %60) #18
  %.not10.i.not = icmp eq i64 %61, 0
  %62 = call i32 @finish_command(ptr noundef nonnull %5) #18
  %63 = load i32, ptr %19, align 4, !tbaa !154
  %64 = call i32 @close(i32 noundef %63) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not10.i.not, label %.thread, label %65

65:                                               ; preds = %submodule_needs_pushing.exit
  %66 = call ptr @string_list_insert(ptr noundef %3, ptr noundef nonnull %.0) #18
  br label %.thread

.thread:                                          ; preds = %41, %37, %32, %submodule_needs_pushing.exit, %65, %36
  %67 = getelementptr inbounds nuw i8, ptr %.0193042, i64 16
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = load i64, ptr %16, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %.lr.ph43, label %.critedge

.critedge:                                        ; preds = %.thread, %.lr.ph
  %.lcssa = phi ptr [ %21, %.lr.ph ], [ %68, %.thread ]
  %.not8.i = icmp eq ptr %.lcssa, null
  br i1 %.not8.i, label %free_submodules_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %free_submodules_data.exit, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.i, %.lr.ph32
  %.09.i31 = phi ptr [ %79, %.lr.ph32 ], [ %.lcssa, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.09.i31, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @oid_array_clear(ptr noundef nonnull %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  call void @free(ptr noundef %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.09.i31, i64 16
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = load i64, ptr %72, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  %83 = icmp ult ptr %79, %82
  br i1 %83, label %.lr.ph32, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %.lr.ph32, %4, %.lr.ph.i, %.critedge
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 1) #18
  call void @strvec_clear(ptr noundef nonnull %9) #18
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %86
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_oid_to_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @oid_to_hex(ptr noundef %0) #18
  %4 = tail call ptr @strvec_push(ptr noundef %1, ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collect_changed_submodules(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.rev_info, align 8
  %5 = alloca %struct.setup_revision_opt, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca %struct.collect_changed_submodules_cb_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.collect_changed_submodules.s_r_opt, i64 24, i1 false)
  %8 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !28
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !28
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = call i32 @setup_revisions(i32 noundef %11, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  store i32 %8, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !28
  %14 = call i32 @prepare_revision_walk(ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %3
  %15 = call ptr @get_revision(ptr noundef nonnull %4) #18
  %.not89 = icmp eq ptr %15, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1748
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1992
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %24

22:                                               ; preds = %3
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %23) #20
  unreachable

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %15, %.lr.ph ], [ %31, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !166
  store ptr %1, ptr %16, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %17, align 8, !tbaa !169
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #18
  %27 = load i32, ptr %18, align 4, !tbaa !170
  %28 = or i32 %27, 4096
  store i32 %28, ptr %18, align 4, !tbaa !170
  store ptr @collect_changed_submodules_cb, ptr %19, align 8, !tbaa !171
  store ptr %7, ptr %20, align 8, !tbaa !172
  %29 = load i64, ptr %21, align 8
  %30 = or i64 %29, 144115188075855872
  store i64 %30, ptr %21, align 8
  call void @diff_tree_combined_merge(ptr noundef nonnull %25, ptr noundef nonnull %6) #18
  call void @release_revisions(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call ptr @get_revision(ptr noundef nonnull %4) #18
  %.not8 = icmp eq ptr %31, null
  br i1 %.not8, label %._crit_edge, label %24, !llvm.loop !173

._crit_edge:                                      ; preds = %24, %.preheader
  call void @reset_revision_walk() #18
  call void @release_revisions(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @submodule_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @push_unpushed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = call i32 @find_unpushed_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %9)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %132, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !180
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %61, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %20 = call ptr @get_main_ref_store(ptr noundef %19) #18
  %21 = call ptr @refs_resolve_refdup(ptr noundef %20, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #18
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %28, label %.preheader

.preheader:                                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %.not54 = icmp eq i64 %23, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %30

28:                                               ; preds = %18
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %29) #20
  unreachable

30:                                               ; preds = %.lr.ph, %submodule_push_check.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %submodule_push_check.exit ]
  %31 = load ptr, ptr %9, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %34 = call i32 @validate_submodule_path(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1206, i32 noundef 128) #18
  call void @exit(i32 noundef %37) #20
  unreachable

38:                                               ; preds = %30
  %39 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.130) #18
  %40 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.131) #18
  %41 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull %21) #18
  %42 = load ptr, ptr %12, align 8, !tbaa !174
  %43 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %42) #18
  %44 = load i32, ptr %24, align 4, !tbaa !181
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %38 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %49) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %24, align 4, !tbaa !181
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %38
  call void @prepare_other_repo_env(ptr noundef nonnull %25, ptr noundef nonnull @.str.32) #18
  %54 = load i16, ptr %26, align 8
  %55 = or i16 %54, 11
  store i16 %55, ptr %26, align 8
  store ptr %33, ptr %27, align 8, !tbaa !152
  %56 = call i32 @run_command(ptr noundef nonnull %8) #18
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %submodule_push_check.exit, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %33) #20
  unreachable

submodule_push_check.exit:                        ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i64, ptr %22, align 8, !tbaa !52
  %60 = icmp ugt i64 %59, %indvars.iv.next
  br i1 %60, label %30, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %submodule_push_check.exit, %.preheader
  call void @free(ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %._crit_edge, %15
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %.not55 = icmp eq i64 %63, 0
  br i1 %.not55, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %61
  %.not.i32 = icmp eq i32 %5, 0
  %.not25.i = icmp eq ptr %4, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 84
  br label %70

70:                                               ; preds = %.lr.ph52, %push_submodule.exit.thread
  %indvars.iv60 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next61, %push_submodule.exit.thread ]
  %.02449 = phi i32 [ 1, %.lr.ph52 ], [ %.125, %push_submodule.exit.thread ]
  %71 = load ptr, ptr %9, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv60
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr @stderr, align 8, !tbaa !187
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %75, 0
  br i1 %.not4.i, label %_.exit, label %76

76:                                               ; preds = %70
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %70, %76
  %.0.i = phi ptr [ %77, %76 ], [ @.str.49, %70 ]
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef %.0.i, ptr noundef %73) #21
  %79 = call i32 @validate_submodule_path(ptr noundef %73)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %_.exit
  %82 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1154, i32 noundef 128) #18
  call void @exit(i32 noundef %82) #20
  unreachable

83:                                               ; preds = %_.exit
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %85 = call ptr @repo_get_submodule_ref_store(ptr noundef %84, ptr noundef %73) #18
  %86 = call i32 @refs_for_each_remote_ref(ptr noundef %85, ptr noundef nonnull @has_remote, ptr noundef null) #18
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %push_submodule.exit.thread

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %89 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.133) #18
  %90 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.134) #18
  br i1 %.not.i32, label %93, label %91

91:                                               ; preds = %88
  %92 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #18
  br label %93

93:                                               ; preds = %91, %88
  br i1 %.not25.i, label %.critedge.i, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %64, align 8, !tbaa !52
  %.not26.i = icmp eq i64 %95, 0
  br i1 %.not26.i, label %.critedge.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !55
  %.not2730.i = icmp eq ptr %97, null
  br i1 %.not2730.i, label %.critedge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %96, %.lr.ph.i33
  %.02231.i47 = phi ptr [ %100, %.lr.ph.i33 ], [ %97, %96 ]
  %98 = load ptr, ptr %.02231.i47, align 8, !tbaa !56
  %99 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.136, ptr noundef %98) #18
  %100 = getelementptr inbounds nuw i8, ptr %.02231.i47, i64 16
  %101 = load ptr, ptr %4, align 8, !tbaa !55
  %102 = load i64, ptr %64, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  %104 = icmp ult ptr %100, %103
  br i1 %104, label %.lr.ph.i33, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i33, %96, %94, %93
  %105 = load i32, ptr %16, align 8, !tbaa !180
  %.not28.i = icmp eq i32 %105, 0
  br i1 %.not28.i, label %.loopexit.i, label %106

106:                                              ; preds = %.critedge.i
  %107 = load ptr, ptr %12, align 8, !tbaa !174
  %108 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %107) #18
  %109 = load i32, ptr %65, align 4, !tbaa !181
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph34.i, label %.loopexit.i

.lr.ph34.i:                                       ; preds = %106, %.lr.ph34.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph34.i ], [ 0, %106 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv.i34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !183
  %115 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %114) #18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %116 = load i32, ptr %65, align 4, !tbaa !181
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i35, %117
  br i1 %118, label %.lr.ph34.i, label %.loopexit.i, !llvm.loop !188

.loopexit.i:                                      ; preds = %.lr.ph34.i, %106, %.critedge.i
  call void @prepare_other_repo_env(ptr noundef nonnull %66, ptr noundef nonnull @.str.32) #18
  %119 = load i16, ptr %67, align 8
  %120 = or i16 %119, 9
  store i16 %120, ptr %67, align 8
  store ptr %73, ptr %68, align 8, !tbaa !152
  %121 = call i32 @run_command(ptr noundef nonnull %7) #18
  %.not29.not.i = icmp eq i32 %121, 0
  br i1 %.not29.not.i, label %push_submodule.exit, label %124

push_submodule.exit:                              ; preds = %.loopexit.i
  %122 = load i32, ptr %69, align 4, !tbaa !154
  %123 = call i32 @close(i32 noundef %122) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %push_submodule.exit.thread

124:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr @stderr, align 8, !tbaa !187
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i36 = icmp eq i32 %126, 0
  br i1 %.not4.i36, label %_.exit38, label %127

127:                                              ; preds = %124
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  br label %_.exit38

_.exit38:                                         ; preds = %124, %127
  %.0.i37 = phi ptr [ %128, %127 ], [ @.str.50, %124 ]
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef %.0.i37, ptr noundef %73) #21
  br label %push_submodule.exit.thread

push_submodule.exit.thread:                       ; preds = %83, %push_submodule.exit, %_.exit38
  %.125 = phi i32 [ %.02449, %push_submodule.exit ], [ 0, %_.exit38 ], [ %.02449, %83 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %130 = load i64, ptr %62, align 8, !tbaa !52
  %131 = icmp ugt i64 %130, %indvars.iv.next61
  br i1 %131, label %70, label %._crit_edge53, !llvm.loop !189

._crit_edge53:                                    ; preds = %push_submodule.exit.thread, %61
  %.024.lcssa = phi i32 [ 1, %61 ], [ %.125, %push_submodule.exit.thread ]
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %132

132:                                              ; preds = %6, %._crit_edge53
  %.0 = phi i32 [ %.024.lcssa, %._crit_edge53 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @initialized_fetch_ref_tips, align 4
  br i1 %.b, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %4 = tail call ptr @get_main_ref_store(ptr noundef %3) #18
  %5 = tail call i32 @refs_for_each_ref(ptr noundef %4, ptr noundef nonnull @append_oid_to_array, ptr noundef nonnull @ref_tips_before_fetch) #18
  store i1 true, ptr @initialized_fetch_ref_tips, align 4
  br label %6

6:                                                ; preds = %2, %1
  tail call void @oid_array_append(ptr noundef nonnull @ref_tips_after_fetch, ptr noundef %0) #18
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_oid_to_array(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  tail call void @oid_array_append(ptr noundef %4, ptr noundef %2) #18
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.string_list, align 8
  %5 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %7 = tail call ptr @submodule_from_path(ptr noundef %0, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #18
  %10 = call ptr @oid_to_hex(ptr noundef %2) #18
  %11 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %10) #18
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.45) #18
  %14 = call ptr @oid_to_hex(ptr noundef nonnull %1) #18
  %15 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %12, %8
  call fastcc void @collect_changed_submodules(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = trunc i64 %18 to i32
  call void @strvec_clear(ptr noundef nonnull %5) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %.not8.i = icmp eq ptr %20, null
  %21 = load i64, ptr %17, align 8
  %.not10 = icmp eq i64 %21, 0
  %or.cond = select i1 %.not8.i, i1 true, i1 %.not10
  br i1 %or.cond, label %free_submodules_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.09.i7 = phi ptr [ %27, %.lr.ph.i ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @oid_array_clear(ptr noundef nonnull %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  call void @free(ptr noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %.09.i7, i64 16
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = load i64, ptr %17, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = icmp ult ptr %27, %30
  br i1 %31, label %.lr.ph.i, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %.lr.ph.i, %16
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 1) #18
  br label %32

32:                                               ; preds = %3, %free_submodules_data.exit
  %.0 = phi i32 [ %19, %free_submodules_data.exit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_submodules(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strvec, align 8
  %11 = alloca %struct.submodule_parallel_fetch, align 8
  %12 = alloca %struct.run_process_parallel_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(184) @__const.fetch_submodules.spf, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.52, ptr %13, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = sext i32 %6 to i64
  store i64 %15, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %16, align 8
  store ptr @get_next_submodule, ptr %17, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @fetch_start_failure, ptr %18, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @fetch_finish, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %11, ptr %20, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %0, ptr %21, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %3, ptr %22, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %4, ptr %23, align 4, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %5, ptr %24, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %free_submodules_data.exit

29:                                               ; preds = %7
  %30 = call i32 @repo_read_index(ptr noundef nonnull %0) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %33) #20
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = call ptr @strvec_push(ptr noundef nonnull %35, ptr noundef nonnull @.str.54) #18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !165
  %.not23 = icmp eq i64 %38, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = call ptr @strvec_push(ptr noundef nonnull %35, ptr noundef %41) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i64, ptr %37, align 8, !tbaa !165
  %44 = icmp ugt i64 %43, %indvars.iv.next
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph, %34
  %45 = call ptr @strvec_push(ptr noundef nonnull %35, ptr noundef nonnull @.str.55) #18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %47 = call ptr @submodule_from_path(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #18
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %54

48:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #18
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = call i32 @file_exists(ptr noundef %50) #18
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %repo_has_absorbed_submodules.exit.thread.i, label %repo_has_absorbed_submodules.exit.i

repo_has_absorbed_submodules.exit.thread.i:       ; preds = %48
  call void @strbuf_release(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %calculate_changed_submodule_paths.exit

repo_has_absorbed_submodules.exit.i:              ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !49
  %53 = call i32 @is_empty_dir(ptr noundef %52) #18
  %.not1.i.not.i = icmp eq i32 %53, 0
  call void @strbuf_release(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not1.i.not.i, label %54, label %calculate_changed_submodule_paths.exit

54:                                               ; preds = %repo_has_absorbed_submodules.exit.i, %._crit_edge
  %55 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.51) #18
  %56 = call i32 @oid_array_for_each_unique(ptr noundef nonnull @ref_tips_after_fetch, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %10) #18
  %57 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.45) #18
  %58 = call i32 @oid_array_for_each_unique(ptr noundef nonnull @ref_tips_before_fetch, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %10) #18
  call fastcc void @collect_changed_submodules(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %10)
  %59 = load ptr, ptr %46, align 8, !tbaa !55
  %.not2633.i = icmp eq ptr %59, null
  br i1 %.not2633.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %.critedge.i, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.i, %.thread.i
  %.02334.i19 = phi ptr [ %82, %.thread.i ], [ %59, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.02334.i19, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = call ptr @null_oid() #18
  %65 = load ptr, ptr %.02334.i19, align 8, !tbaa !56
  %66 = call ptr @submodule_from_name(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %65) #18
  %.not27.i = icmp eq ptr %66, null
  br i1 %.not27.i, label %69, label %67

67:                                               ; preds = %.lr.ph20
  %68 = load ptr, ptr %66, align 8, !tbaa !160
  br label %73

69:                                               ; preds = %.lr.ph20
  %70 = load ptr, ptr %.02334.i19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %70) #18
  %72 = call ptr @resolve_gitdir_gently(ptr noundef %71, ptr noundef nonnull %8) #18
  %.not.i.not.i.i = icmp eq ptr %72, null
  call void @free(ptr noundef %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.not.i.i, label %.thread.i, label %73

73:                                               ; preds = %69, %67
  %.0.i = phi ptr [ %68, %67 ], [ %70, %69 ]
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %.thread.i, label %74

74:                                               ; preds = %73
  %75 = call ptr @null_oid() #18
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = call fastcc i32 @submodule_has_commits(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %75, ptr noundef nonnull %76)
  %.not29.i = icmp eq i32 %77, 0
  br i1 %.not29.i, label %.thread.i, label %78

78:                                               ; preds = %74
  call void @oid_array_clear(ptr noundef nonnull %76) #18
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  call void @free(ptr noundef %80) #18
  %81 = load ptr, ptr %.02334.i19, align 8, !tbaa !56
  store i8 0, ptr %81, align 1, !tbaa !51
  br label %.thread.i

.thread.i:                                        ; preds = %78, %74, %73, %69
  %82 = getelementptr inbounds nuw i8, ptr %.02334.i19, i64 16
  %83 = load ptr, ptr %46, align 8, !tbaa !55
  %84 = load i64, ptr %60, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  %86 = icmp ult ptr %82, %85
  br i1 %86, label %.lr.ph20, label %.critedge.i

.critedge.i:                                      ; preds = %.thread.i, %.lr.ph.i, %54
  call void @string_list_remove_empty_items(ptr noundef nonnull %46, i32 noundef 1) #18
  call void @strvec_clear(ptr noundef nonnull %10) #18
  call void @oid_array_clear(ptr noundef nonnull @ref_tips_before_fetch) #18
  call void @oid_array_clear(ptr noundef nonnull @ref_tips_after_fetch) #18
  store i1 false, ptr @initialized_fetch_ref_tips, align 4
  br label %calculate_changed_submodule_paths.exit

calculate_changed_submodule_paths.exit:           ; preds = %repo_has_absorbed_submodules.exit.thread.i, %repo_has_absorbed_submodules.exit.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @string_list_sort(ptr noundef nonnull %46) #18
  call void @run_processes_parallel(ptr noundef nonnull %12) #18
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %88 = load i64, ptr %87, align 8, !tbaa !207
  %.not14 = icmp eq i64 %88, 0
  br i1 %.not14, label %97, label %89

89:                                               ; preds = %calculate_changed_submodule_paths.exit
  %90 = load ptr, ptr @stderr, align 8, !tbaa !187
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %91, 0
  br i1 %.not4.i, label %_.exit, label %92

92:                                               ; preds = %89
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %89, %92
  %.0.i15 = phi ptr [ %93, %92 ], [ @.str.56, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef %.0.i15, ptr noundef %95) #21
  br label %97

97:                                               ; preds = %calculate_changed_submodule_paths.exit, %_.exit
  call void @strvec_clear(ptr noundef nonnull %35) #18
  %.pre = load ptr, ptr %46, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %free_submodules_data.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %100 = load ptr, ptr %98, align 8, !tbaa !55
  %101 = load i64, ptr %99, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  %103 = icmp ult ptr %.pre, %102
  br i1 %103, label %.lr.ph22, label %free_submodules_data.exit

.lr.ph22:                                         ; preds = %.lr.ph.i16, %.lr.ph22
  %.09.i21 = phi ptr [ %109, %.lr.ph22 ], [ %.pre, %.lr.ph.i16 ]
  %104 = getelementptr inbounds nuw i8, ptr %.09.i21, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @oid_array_clear(ptr noundef nonnull %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !162
  call void @free(ptr noundef %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %.09.i21, i64 16
  %110 = load ptr, ptr %98, align 8, !tbaa !55
  %111 = load i64, ptr %99, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %111
  %113 = icmp ult ptr %109, %112
  br i1 %113, label %.lr.ph22, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %.lr.ph22, %.thread, %.lr.ph.i16, %97
  %114 = phi ptr [ %28, %.thread ], [ %98, %97 ], [ %98, %.lr.ph.i16 ], [ %98, %.lr.ph22 ]
  call void @string_list_clear(ptr noundef nonnull %114, i32 noundef 1) #18
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @string_list_clear(ptr noundef nonnull %115, i32 noundef 0) #18
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @strbuf_release(ptr noundef nonnull %116) #18
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !209
  call void @free(ptr noundef %118) #18
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %120 = load i32, ptr %119, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_next_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %2, align 8, !tbaa !211
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit70

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  br label %16

16:                                               ; preds = %71, %.lr.ph.i
  %17 = phi ptr [ %10, %.lr.ph.i ], [ %76, %71 ]
  %18 = phi i32 [ %7, %.lr.ph.i ], [ %73, %71 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %27, label %71

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %29 = call ptr @null_oid() #18
  %30 = call fastcc ptr @fetch_task_create(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %29)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %71, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !212
  %.not27.i = icmp eq ptr %32, null
  br i1 %.not27.i, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !203
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %36, label %get_fetch_task_from_index.exit

36:                                               ; preds = %33
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_.exit.i, label %38

38:                                               ; preds = %36
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %38, %36
  %.0.i.i = phi ptr [ %39, %38 ], [ @.str.140, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef %41, ptr noundef nonnull %28) #18
  br label %get_fetch_task_from_index.exit

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !216
  call void @free(ptr noundef %48) #18
  %.pre.i.i = load i8, ptr %43, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i8 [ %.pre.i.i, %46 ], [ %44, %42 ]
  %51 = and i8 %50, -2
  store i8 %51, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %52, align 8, !tbaa !216
  %53 = load ptr, ptr %30, align 8, !tbaa !212
  %.not10.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i, label %fetch_task_free.exit.i, label %54

54:                                               ; preds = %49
  call void @repo_clear(ptr noundef nonnull %53) #18
  %.pre11.i.i = load ptr, ptr %30, align 8, !tbaa !212
  br label %fetch_task_free.exit.i

fetch_task_free.exit.i:                           ; preds = %54, %49
  %55 = phi ptr [ null, %49 ], [ %.pre11.i.i, %54 ]
  call void @free(ptr noundef %55) #18
  store ptr null, ptr %30, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @strvec_clear(ptr noundef nonnull %56) #18
  call void @free(ptr noundef nonnull %30) #18
  %57 = load ptr, ptr %6, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !205
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.141, ptr noundef %59, ptr noundef nonnull %28) #18
  %60 = load i32, ptr %23, align 4, !tbaa !28
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 57344
  br i1 %62, label %63, label %70

63:                                               ; preds = %fetch_task_free.exit.i
  %64 = load ptr, ptr %14, align 8, !tbaa !49
  %65 = call i32 @is_empty_dir(ptr noundef %64) #18
  %.not28.i = icmp eq i32 %65, 0
  br i1 %.not28.i, label %66, label %70

66:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !210
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i30.i = icmp eq i32 %67, 0
  br i1 %.not4.i30.i, label %_.exit32.i, label %68

68:                                               ; preds = %66
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #18
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %68, %66
  %.0.i31.i = phi ptr [ %69, %68 ], [ @.str.142, %66 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i31.i, ptr noundef nonnull %28) #18
  br label %70

70:                                               ; preds = %_.exit32.i, %63, %fetch_task_free.exit.i
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %27, %16
  %72 = load i32, ptr %2, align 8, !tbaa !211
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 8, !tbaa !211
  %74 = load ptr, ptr %6, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 384
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp ult i32 %73, %78
  br i1 %79, label %16, label %.loopexit70, !llvm.loop !217

get_fetch_task_from_index.exit:                   ; preds = %33, %_.exit.i
  %80 = load i32, ptr %2, align 8, !tbaa !211
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 8, !tbaa !211
  br label %get_fetch_task_from_changed.exit

.loopexit70:                                      ; preds = %71, %4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i32, ptr %82, align 4, !tbaa !218
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %83, align 8, !tbaa !219
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %.lr.ph.i55, label %.loopexit

.lr.ph.i55:                                       ; preds = %.loopexit70
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %89

89:                                               ; preds = %148, %.lr.ph.i55
  %90 = phi i64 [ %85, %.lr.ph.i55 ], [ %151, %148 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !220
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 %90
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !221
  %93 = load ptr, ptr %6, align 8, !tbaa !198
  %94 = load ptr, ptr %.sroa.3.0.copyload.i, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = call i32 @is_tree_submodule_active(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  %.not.i56 = icmp eq i32 %97, 0
  br i1 %.not.i56, label %148, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %95, align 8, !tbaa !162
  %100 = load ptr, ptr %.sroa.3.0.copyload.i, align 8, !tbaa !222
  %101 = call fastcc ptr @fetch_task_create(ptr noundef nonnull %2, ptr noundef %99, ptr noundef %100)
  %.not29.i57 = icmp eq ptr %101, null
  br i1 %.not29.i57, label %148, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8, !tbaa !212
  %.not30.i = icmp eq ptr %103, null
  br i1 %.not30.i, label %104, label %127

104:                                              ; preds = %102
  %105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i58 = icmp eq i32 %105, 0
  br i1 %.not4.i.i58, label %_.exit.i59, label %106

106:                                              ; preds = %104
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #18
  br label %_.exit.i59

_.exit.i59:                                       ; preds = %106, %104
  %.0.i.i60 = phi ptr [ %107, %106 ], [ @.str.145, %104 ]
  %108 = load ptr, ptr %95, align 8, !tbaa !162
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %110 = load ptr, ptr %.sroa.3.0.copyload.i, align 8, !tbaa !222
  %111 = load i32, ptr @default_abbrev, align 4, !tbaa !28
  %112 = call ptr @repo_find_unique_abbrev(ptr noundef %109, ptr noundef %110, i32 noundef %111) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i.i60, ptr noundef %108, ptr noundef %112) #18
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %.not.i.i61 = icmp eq i8 %115, 0
  br i1 %.not.i.i61, label %119, label %116

116:                                              ; preds = %_.exit.i59
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !216
  call void @free(ptr noundef %118) #18
  %.pre.i.i62 = load i8, ptr %113, align 8
  br label %119

119:                                              ; preds = %116, %_.exit.i59
  %120 = phi i8 [ %.pre.i.i62, %116 ], [ %114, %_.exit.i59 ]
  %121 = and i8 %120, -2
  store i8 %121, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %122, align 8, !tbaa !216
  %123 = load ptr, ptr %101, align 8, !tbaa !212
  %.not10.i.i63 = icmp eq ptr %123, null
  br i1 %.not10.i.i63, label %fetch_task_free.exit.i65, label %124

124:                                              ; preds = %119
  call void @repo_clear(ptr noundef nonnull %123) #18
  %.pre11.i.i64 = load ptr, ptr %101, align 8, !tbaa !212
  br label %fetch_task_free.exit.i65

fetch_task_free.exit.i65:                         ; preds = %124, %119
  %125 = phi ptr [ null, %119 ], [ %.pre11.i.i64, %124 ]
  call void @free(ptr noundef %125) #18
  store ptr null, ptr %101, align 8, !tbaa !212
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 32
  call void @strvec_clear(ptr noundef nonnull %126) #18
  call void @free(ptr noundef nonnull %101) #18
  br label %148

127:                                              ; preds = %102
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !203
  %.not31.i = icmp eq i32 %129, 0
  br i1 %.not31.i, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i32.i = icmp eq i32 %131, 0
  br i1 %.not4.i32.i, label %_.exit34.i, label %132

132:                                              ; preds = %130
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #18
  br label %_.exit34.i

_.exit34.i:                                       ; preds = %132, %130
  %.0.i33.i = phi ptr [ %133, %132 ], [ @.str.146, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !204
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !216
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %140 = load ptr, ptr %.sroa.3.0.copyload.i, align 8, !tbaa !222
  %141 = load i32, ptr @default_abbrev, align 4, !tbaa !28
  %142 = call ptr @repo_find_unique_abbrev(ptr noundef %139, ptr noundef %140, i32 noundef %141) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i33.i, ptr noundef %135, ptr noundef %138, ptr noundef %142) #18
  br label %143

143:                                              ; preds = %_.exit34.i, %127
  %144 = load i32, ptr %82, align 4, !tbaa !218
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %82, align 4, !tbaa !218
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %147 = call ptr @strvec_push(ptr noundef nonnull %146, ptr noundef nonnull @.str.147) #18
  br label %get_fetch_task_from_changed.exit

148:                                              ; preds = %fetch_task_free.exit.i65, %98, %89
  %149 = load i32, ptr %82, align 4, !tbaa !218
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %82, align 4, !tbaa !218
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %83, align 8, !tbaa !219
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %89, label %.loopexit, !llvm.loop !223

get_fetch_task_from_changed.exit:                 ; preds = %get_fetch_task_from_index.exit, %143
  %.048 = phi ptr [ %30, %get_fetch_task_from_index.exit ], [ %101, %143 ]
  call void @child_process_init(ptr noundef %0) #18
  %154 = load ptr, ptr %.048, align 8, !tbaa !212
  %155 = load ptr, ptr %154, align 8, !tbaa !157
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %155, ptr %156, align 8, !tbaa !152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %157, ptr noundef nonnull @.str.148) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load i16, ptr %158, align 8
  %160 = or i16 %159, 8
  store i16 %160, ptr %158, align 8
  call void @strvec_init(ptr noundef %0) #18
  %161 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !224
  %.not53 = icmp eq i64 %162, 0
  br i1 %.not53, label %166, label %163

163:                                              ; preds = %get_fetch_task_from_changed.exit
  %164 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !225
  call void @strvec_pushv(ptr noundef nonnull %0, ptr noundef %165) #18
  br label %166

166:                                              ; preds = %163, %get_fetch_task_from_changed.exit
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !226
  call void @strvec_pushv(ptr noundef nonnull %0, ptr noundef %168) #18
  %169 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !227
  %171 = call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !204
  %174 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !216
  %176 = load ptr, ptr %175, align 8, !tbaa !160
  %177 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.137, ptr noundef %173, ptr noundef %176) #18
  store ptr %.048, ptr %3, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %179 = load ptr, ptr %174, align 8, !tbaa !216
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = call ptr @string_list_insert(ptr noundef nonnull %178, ptr noundef %181) #18
  br label %213

.loopexit:                                        ; preds = %148, %.loopexit70
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %184 = load i32, ptr %183, align 8, !tbaa !228
  %.not52 = icmp eq i32 %184, 0
  br i1 %.not52, label %213, label %185

185:                                              ; preds = %.loopexit
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %187 = load ptr, ptr %186, align 8, !tbaa !209
  %188 = sext i32 %184 to i64
  %189 = getelementptr [8 x i8], ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = load ptr, ptr %190, align 8, !tbaa !229
  %192 = add nsw i32 %184, -1
  store i32 %192, ptr %183, align 8, !tbaa !228
  call void @child_process_init(ptr noundef %0) #18
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %193, ptr noundef nonnull @.str.148) #18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i16, ptr %194, align 8
  %196 = or i16 %195, 8
  store i16 %196, ptr %194, align 8
  %197 = load ptr, ptr %191, align 8, !tbaa !212
  %198 = load ptr, ptr %197, align 8, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %198, ptr %199, align 8, !tbaa !152
  call void @strvec_init(ptr noundef %0) #18
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !226
  call void @strvec_pushv(ptr noundef %0, ptr noundef %201) #18
  %202 = call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull @.str.138) #18
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !204
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !216
  %207 = load ptr, ptr %206, align 8, !tbaa !160
  %208 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %0, ptr noundef nonnull @.str.137, ptr noundef %204, ptr noundef %207) #18
  %209 = call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull @.str.139) #18
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !231
  %212 = call i32 @oid_array_for_each_unique(ptr noundef %211, ptr noundef nonnull @append_oid_to_argv, ptr noundef %0) #18
  store ptr %191, ptr %3, align 8, !tbaa !221
  br label %213

213:                                              ; preds = %.loopexit, %185, %166
  %.0 = phi i32 [ 1, %166 ], [ 1, %185 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_start_failure(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((60, 64)) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %4, align 4, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  tail call void @free(ptr noundef %10) #18
  %.pre.i = load i8, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i8 [ %.pre.i, %8 ], [ %6, %3 ]
  %13 = and i8 %12, -2
  store i8 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8, !tbaa !216
  %15 = load ptr, ptr %2, align 8, !tbaa !212
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %fetch_task_free.exit, label %16

16:                                               ; preds = %11
  tail call void @repo_clear(ptr noundef nonnull %15) #18
  %.pre11.i = load ptr, ptr %2, align 8, !tbaa !212
  br label %fetch_task_free.exit

fetch_task_free.exit:                             ; preds = %11, %16
  %17 = phi ptr [ null, %11 ], [ %.pre11.i, %16 ]
  tail call void @free(ptr noundef %17) #18
  store ptr null, ptr %2, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %18) #18
  tail call void @free(ptr noundef nonnull %2) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_finish(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1795, ptr noundef nonnull @.str.149) #20
  unreachable

9:                                                ; preds = %5
  %.not39 = icmp eq i32 %0, 0
  br i1 %.not39, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 1, ptr %11, align 4, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.150, ptr noundef %14) #18
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %18, label %54

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %6, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = tail call ptr @string_list_lookup(ptr noundef nonnull %19, ptr noundef %22) #18
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %54, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %3, align 8, !tbaa !212
  tail call void @oid_array_filter(ptr noundef nonnull %27, ptr noundef nonnull @commit_missing_in_sub, ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !232
  %.not42 = icmp eq i64 %30, 0
  br i1 %.not42, label %54, label %31

31:                                               ; preds = %24
  store ptr %27, ptr %16, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %35 = load i32, ptr %34, align 4, !tbaa !233
  %.not43 = icmp slt i32 %33, %35
  br i1 %.not43, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %48

36:                                               ; preds = %31
  %37 = add nsw i32 %33, 1
  %38 = mul i32 %35, 3
  %39 = add i32 %38, 48
  %40 = sdiv i32 %39, 2
  %. = tail call i32 @llvm.smax.i32(i32 %40, i32 %37)
  store i32 %., ptr %34, align 4, !tbaa !233
  %41 = sext i32 %. to i64
  %42 = icmp slt i32 %., 0
  br i1 %42, label %43, label %st_mult.exit

43:                                               ; preds = %36
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.151, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %41) #20
  unreachable

st_mult.exit:                                     ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %46 = shl nuw nsw i64 %41, 3
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #18
  store ptr %47, ptr %44, align 8, !tbaa !209
  %.pre45 = load i32, ptr %32, align 8, !tbaa !228
  br label %48

48:                                               ; preds = %._crit_edge, %st_mult.exit
  %49 = phi i32 [ %33, %._crit_edge ], [ %.pre45, %st_mult.exit ]
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %47, %st_mult.exit ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %3, ptr %52, align 8, !tbaa !229
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %32, align 8, !tbaa !228
  br label %67

54:                                               ; preds = %24, %18, %15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !216
  tail call void @free(ptr noundef %59) #18
  %.pre.i = load i8, ptr %55, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i8 [ %.pre.i, %58 ], [ %56, %54 ]
  %62 = and i8 %61, -2
  store i8 %62, ptr %55, align 8
  store ptr null, ptr %6, align 8, !tbaa !216
  %63 = load ptr, ptr %3, align 8, !tbaa !212
  %.not10.i = icmp eq ptr %63, null
  br i1 %.not10.i, label %fetch_task_free.exit, label %64

64:                                               ; preds = %60
  tail call void @repo_clear(ptr noundef nonnull %63) #18
  %.pre11.i = load ptr, ptr %3, align 8, !tbaa !212
  br label %fetch_task_free.exit

fetch_task_free.exit:                             ; preds = %60, %64
  %65 = phi ptr [ null, %60 ], [ %.pre11.i, %64 ]
  tail call void @free(ptr noundef %65) #18
  store ptr null, ptr %3, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %66) #18
  tail call void @free(ptr noundef nonnull %3) #18
  br label %67

67:                                               ; preds = %fetch_task_free.exit, %48
  ret i32 0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @is_submodule_modified(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %5 = tail call i32 @validate_submodule_path(ptr noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1907, i32 noundef 128) #18
  tail call void @exit(i32 noundef %8) #20
  unreachable

9:                                                ; preds = %2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call ptr @read_gitfile_gently(ptr noundef %11, ptr noundef null) #18
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %10, align 8
  %spec.select = select i1 %.not, ptr %13, ptr %12
  %14 = call i32 @is_git_directory(ptr noundef %spec.select) #18
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %15, label %19

15:                                               ; preds = %9
  %16 = call i32 @is_directory(ptr noundef %spec.select) #18
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %71, label %17

17:                                               ; preds = %15
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %spec.select) #20
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !145
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %22

22:                                               ; preds = %19
  store i8 0, ptr %21, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %19, %22
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef null) #18
  %23 = icmp ne i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %strbuf_setlen.exit
  %25 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.60) #18
  br label %26

26:                                               ; preds = %24, %strbuf_setlen.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %27, ptr noundef nonnull @.str.32) #18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 9
  store i16 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %31, align 4, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %32, align 8, !tbaa !152
  %33 = call i32 @start_command(ptr noundef nonnull %3) #18
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %26
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %0) #20
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %31, align 4, !tbaa !154
  %38 = call ptr @xfdopen(i32 noundef %37, ptr noundef nonnull @.str.62) #18
  br label %39

39:                                               ; preds = %62, %36
  %.024 = phi i32 [ 0, %36 ], [ %.3, %62 ]
  %40 = call i32 @strbuf_getwholeline(ptr noundef nonnull %4, ptr noundef %38, i32 noundef 10) #18
  %.not32.not.not.not.not.not = icmp ne i32 %40, -1
  br i1 %.not32.not.not.not.not.not, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !49
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = icmp eq i8 %43, 63
  %45 = or i32 %.024, 1
  %spec.select35 = select i1 %44, i32 %45, i32 %.024
  switch i8 %43, label %62 [
    i8 117, label %46
    i8 49, label %46
    i8 50, label %46
  ]

46:                                               ; preds = %41, %41, %41
  %47 = load i64, ptr %20, align 8, !tbaa !145
  %48 = icmp ult i64 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1946, ptr noundef nonnull @.str.63, ptr noundef nonnull %42) #20
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = icmp eq i8 %52, 83
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = icmp eq i8 %56, 85
  %spec.select36 = select i1 %57, i32 %45, i32 %spec.select35
  br label %58

58:                                               ; preds = %54, %50
  %.4 = phi i32 [ %spec.select35, %50 ], [ %spec.select36, %54 ]
  switch i8 %43, label %59 [
    i8 117, label %60
    i8 50, label %60
  ]

59:                                               ; preds = %58
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %51, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not33 = icmp eq i32 %bcmp, 0
  br i1 %.not33, label %62, label %60

60:                                               ; preds = %58, %58, %59
  %61 = or i32 %.4, 2
  br label %62

62:                                               ; preds = %41, %59, %60
  %.3 = phi i32 [ %61, %60 ], [ %.4, %59 ], [ %spec.select35, %41 ]
  %63 = and i32 %.3, 2
  %.not34 = icmp ne i32 %63, 0
  %64 = trunc i32 %.3 to i1
  %or.cond = or i1 %23, %64
  %or.cond37 = and i1 %.not34, %or.cond
  br i1 %or.cond37, label %65, label %39, !llvm.loop !234

65:                                               ; preds = %62, %39
  %.1 = phi i32 [ %.3, %62 ], [ %.024, %39 ]
  %66 = call i32 @fclose(ptr noundef %38)
  %67 = call i32 @finish_command(ptr noundef nonnull %3) #18
  %68 = icmp eq i32 %67, 0
  %or.cond3 = or i1 %.not32.not.not.not.not.not, %68
  br i1 %or.cond3, label %71, label %69

69:                                               ; preds = %65
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %0) #20
  unreachable

71:                                               ; preds = %65, %15
  %.025 = phi i32 [ 0, %15 ], [ %.1, %65 ]
  call void @strbuf_release(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_submodule_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @xstrdup(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %5

5:                                                ; preds = %20, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !51
  switch i8 %7, label %20 [
    i8 0, label %.critedge
    i8 47, label %8
  ]

8:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !51
  %9 = call i32 @lstat64(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 40960
  %.not30 = select i1 %10, i1 %13, i1 false
  store i8 47, ptr %6, align 1, !tbaa !51
  br i1 %.not30, label %14, label %20

14:                                               ; preds = %8
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #18
  br label %.thread

.thread:                                          ; preds = %16, %14
  %.0.i = phi ptr [ %17, %16 ], [ @.str.96, %14 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %3) #18
  br label %.critedge

20:                                               ; preds = %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !235

.critedge:                                        ; preds = %5, %.thread
  %.022.lcssa = phi i32 [ -1, %.thread ], [ 0, %5 ]
  %21 = call i32 @lstat64(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %22, label %31

22:                                               ; preds = %.critedge
  %23 = load i32, ptr %4, align 8, !tbaa !236
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 40960
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i32 = icmp eq i32 %27, 0
  br i1 %.not4.i32, label %_.exit34, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #18
  br label %_.exit34

_.exit34:                                         ; preds = %26, %28
  %.0.i33 = phi ptr [ %29, %28 ], [ @.str.97, %26 ]
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef nonnull %3) #18
  br label %31

31:                                               ; preds = %_.exit34, %22, %.critedge
  %.2 = phi i32 [ %.022.lcssa, %.critedge ], [ -1, %_.exit34 ], [ %.022.lcssa, %22 ]
  tail call void @free(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @submodule_uses_gitfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.child_process, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %4 = tail call i32 @validate_submodule_path(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1986, i32 noundef 128) #18
  tail call void @exit(i32 noundef %7) #20
  unreachable

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @read_gitfile_gently(ptr noundef %10, ptr noundef null) #18
  %.not = icmp eq ptr %11, null
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef null) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %13, ptr noundef nonnull @.str.32) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i16, ptr %14, align 8
  %16 = or i16 %15, 15
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %0, ptr %17, align 8, !tbaa !152
  %18 = call i32 @run_command(ptr noundef nonnull %2) #18
  %.not4 = icmp eq i32 %18, 0
  %. = zext i1 %.not4 to i32
  br label %19

19:                                               ; preds = %8, %12
  %.0 = phi i32 [ %., %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @bad_to_remove_submodule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %5 = tail call i32 @validate_submodule_path(ptr noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2028, i32 noundef 128) #18
  tail call void @exit(i32 noundef %8) #20
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @file_exists(ptr noundef %0) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @is_empty_dir(ptr noundef %0) #18
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %45

13:                                               ; preds = %11
  %14 = tail call i32 @submodule_uses_gitfile(ptr noundef %0)
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %45, label %15

15:                                               ; preds = %13
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef null) #18
  %16 = and i32 %1, 2
  %.not16 = icmp eq i32 %16, 0
  %.str.72..str.60 = select i1 %.not16, ptr @.str.72, ptr @.str.60
  %17 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %.str.72..str.60) #18
  %18 = and i32 %1, 4
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.73) #18
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %22, ptr noundef nonnull @.str.32) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 9
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %26, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %27, align 8, !tbaa !152
  %28 = call i32 @start_command(ptr noundef nonnull %3) #18
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %33, label %29

29:                                               ; preds = %21
  %30 = and i32 %1, 1
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %44, label %31

31:                                               ; preds = %29
  %32 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %0) #20
  unreachable

33:                                               ; preds = %21
  %34 = load i32, ptr %26, align 4, !tbaa !154
  %35 = call i64 @strbuf_read(ptr noundef nonnull %4, i32 noundef %34, i64 noundef 1024) #18
  %36 = icmp sgt i64 %35, 2
  %spec.select = zext i1 %36 to i32
  %37 = load i32, ptr %26, align 4, !tbaa !154
  %38 = call i32 @close(i32 noundef %37) #18
  %39 = call i32 @finish_command(ptr noundef nonnull %3) #18
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %44, label %40

40:                                               ; preds = %33
  %41 = and i32 %1, 1
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %44, label %42

42:                                               ; preds = %40
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %0) #20
  unreachable

44:                                               ; preds = %40, %29, %33
  %.0 = phi i32 [ %spec.select, %33 ], [ -1, %29 ], [ -1, %40 ]
  call void @strbuf_release(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %13, %9, %11, %44
  %.013 = phi i32 [ 0, %9 ], [ %.0, %44 ], [ 0, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = tail call i32 @validate_submodule_path(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2081, i32 noundef 128) #18
  tail call void @exit(i32 noundef %7) #20
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @.str.111) #18
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %11, i64 noundef %12) #18
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, i64 noundef 7) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %16 = call i32 @repo_config_set_in_file_gently(ptr noundef %15, ptr noundef %14, ptr noundef nonnull @.str.77, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.78, %17 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !160
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %21) #18
  br label %22

22:                                               ; preds = %_.exit, %8
  call void @strbuf_release(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_name_to_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.111) #18
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @submodule_move_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %14 = tail call ptr @null_oid() #18
  %15 = tail call i32 @is_tree_submodule_active(ptr noundef %13, ptr noundef %14, ptr noundef %0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %158, label %16

16:                                               ; preds = %5
  %17 = and i32 %4, 2
  %.not59 = icmp ne i32 %17, 0
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %21, label %18

18:                                               ; preds = %16
  %. = select i1 %.not59, ptr %9, ptr null
  %19 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %20 = call ptr @resolve_gitdir_gently(ptr noundef %19, ptr noundef %.) #18
  %.not.i.not = icmp eq ptr %20, null
  call void @free(ptr noundef %19) #18
  br i1 %.not.i.not, label %158, label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %23 = call ptr @null_oid() #18
  %24 = call ptr @submodule_from_path(ptr noundef %22, ptr noundef %23, ptr noundef %0) #18
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %25, label %26

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2171, ptr noundef nonnull @.str.79, ptr noundef %0) #20
  unreachable

26:                                               ; preds = %21
  %brmerge = or i1 %.not60, %.not59
  br i1 %brmerge, label %52, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %28 = load ptr, ptr %24, align 8, !tbaa !160
  %29 = call i32 @validate_submodule_path(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2098, i32 noundef 128) #18
  call void @exit(i32 noundef %32) #20
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %34, ptr noundef nonnull @.str.32) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 8
  store i16 %37, ptr %35, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.47, ptr noundef null) #18
  %38 = load i16, ptr %35, align 8
  %39 = or i16 %38, 3
  store i16 %39, ptr %35, align 8
  %40 = load ptr, ptr %24, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %40, ptr %41, align 8, !tbaa !152
  %42 = call i32 @start_command(ptr noundef nonnull %7) #18
  %.not.i72 = icmp eq i32 %42, 0
  br i1 %.not.i72, label %submodule_has_dirty_index.exit, label %43

43:                                               ; preds = %33
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  %45 = load ptr, ptr %24, align 8, !tbaa !160
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #20
  unreachable

submodule_has_dirty_index.exit:                   ; preds = %33
  %46 = call i32 @finish_command(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %52, label %47

47:                                               ; preds = %submodule_has_dirty_index.exit
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %48, 0
  br i1 %.not4.i, label %_.exit, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %47, %49
  %.0.i = phi ptr [ %50, %49 ], [ @.str.80, %47 ]
  %51 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #18
  br label %158

52:                                               ; preds = %26, %submodule_has_dirty_index.exit
  %53 = and i32 %4, 1
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %54, label %112

54:                                               ; preds = %52
  br i1 %.not60, label %69, label %55

55:                                               ; preds = %54
  %56 = call i32 @submodule_uses_gitfile(ptr noundef %0)
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %57, label %58

57:                                               ; preds = %55
  call void @absorb_git_dir_into_superproject(ptr noundef %0, ptr noundef %1)
  br label %104

58:                                               ; preds = %55
  %59 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %60 = call ptr @read_gitfile_gently(ptr noundef %59, ptr noundef null) #18
  %61 = call ptr @xstrdup(ptr noundef %60) #18
  call void @free(ptr noundef %59) #18
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = call i32 @validate_submodule_git_dir(ptr noundef %61, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %61) #20
  unreachable

68:                                               ; preds = %58
  call void @free(ptr noundef %61) #18
  br label %104

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %10, ptr noundef %70, ptr noundef nonnull @.str.111) #18
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #19
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %72, i64 noundef %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %71, align 8, !tbaa !46
  %77 = call i32 @validate_submodule_git_dir(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %81 = load ptr, ptr %74, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef %81) #20
  unreachable

82:                                               ; preds = %69
  %83 = load ptr, ptr %74, align 8, !tbaa !49
  call void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %83, i32 noundef 0) #18
  call void @strbuf_release(ptr noundef nonnull %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %84 = call i32 @validate_submodule_path(ptr noundef %0)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2119, i32 noundef 128) #18
  call void @exit(i32 noundef %87) #20
  unreachable

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %89, ptr noundef nonnull @.str.32) #18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = load i16, ptr %90, align 8
  %92 = or i16 %91, 9
  store i16 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %0, ptr %93, align 8, !tbaa !152
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef null) #18
  %.not.i73 = icmp eq ptr %1, null
  %94 = select i1 %.not.i73, ptr @.str.86, ptr %1
  %95 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.85, ptr noundef nonnull %94, ptr noundef %0) #18
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 400
  %98 = load ptr, ptr %97, align 8, !tbaa !149
  %99 = call ptr @empty_tree_oid_hex(ptr noundef %98) #18
  %100 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %99) #18
  %101 = call i32 @run_command(ptr noundef nonnull %6) #18
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %.thread, label %102

102:                                              ; preds = %88
  %103 = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  call void (ptr, ...) @die(ptr noundef %103) #20
  unreachable

.thread:                                          ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

104:                                              ; preds = %57, %68
  br i1 %.not59, label %105, label %112

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %11, ptr noundef %106, ptr noundef nonnull @.str.111) #18
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %108, i64 noundef %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  call void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %111, i32 noundef 1) #18
  call void @strbuf_release(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

112:                                              ; preds = %.thread, %104, %105, %52
  %.str.88..str.87 = phi ptr [ @.str.88, %.thread ], [ @.str.88, %104 ], [ @.str.88, %105 ], [ @.str.87, %52 ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %113, ptr noundef nonnull @.str.32) #18
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %115 = load i16, ptr %114, align 8
  %116 = or i16 %115, 9
  store i16 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %0, ptr %117, align 8, !tbaa !152
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef null) #18
  %.not66 = icmp eq ptr %1, null
  %118 = select i1 %.not66, ptr @.str.86, ptr %1
  %119 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.85, ptr noundef nonnull %118, ptr noundef %0) #18
  %120 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull %.str.88..str.87) #18
  br i1 %.not59, label %128, label %121

121:                                              ; preds = %112
  %122 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.90) #18
  br i1 %.not60, label %123, label %128

123:                                              ; preds = %121
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 400
  %126 = load ptr, ptr %125, align 8, !tbaa !149
  %127 = call ptr @empty_tree_oid_hex(ptr noundef %126) #18
  br label %128

128:                                              ; preds = %123, %121, %112
  %.str.89.sink = phi ptr [ @.str.89, %112 ], [ %127, %123 ], [ %2, %121 ]
  %129 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %.str.89.sink) #18
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %130, label %135

130:                                              ; preds = %128
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 400
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  %134 = call ptr @empty_tree_oid_hex(ptr noundef %133) #18
  br label %135

135:                                              ; preds = %128, %130
  %136 = phi ptr [ %134, %130 ], [ %3, %128 ]
  %137 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %136) #18
  %138 = call i32 @run_command(ptr noundef nonnull %8) #18
  %.not68 = icmp eq i32 %138, 0
  br i1 %.not68, label %144, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i74 = icmp eq i32 %140, 0
  br i1 %.not4.i74, label %_.exit76, label %141

141:                                              ; preds = %139
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #18
  br label %_.exit76

_.exit76:                                         ; preds = %139, %141
  %.0.i75 = phi ptr [ %142, %141 ], [ @.str.91, %139 ]
  %143 = call i32 (ptr, ...) @error(ptr noundef %.0.i75, ptr noundef %0) #18
  br label %158

144:                                              ; preds = %135
  br i1 %.not64, label %145, label %158

145:                                              ; preds = %144
  br i1 %.not67, label %150, label %146

146:                                              ; preds = %145
  call void @child_process_init(ptr noundef nonnull %8) #18
  %147 = load i16, ptr %114, align 8
  %148 = or i16 %147, 9
  store i16 %148, ptr %114, align 8
  store ptr %0, ptr %117, align 8, !tbaa !152
  call void @prepare_other_repo_env(ptr noundef nonnull %113, ptr noundef nonnull @.str.32) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.93, ptr noundef nonnull %3, ptr noundef null) #18
  %149 = call i32 @run_command(ptr noundef nonnull %8) #18
  %.not70 = icmp ne i32 %149, 0
  %spec.select = sext i1 %.not70 to i32
  br label %158

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = call i32 @unlink_or_warn(ptr noundef %152) #18
  call void @strbuf_release(ptr noundef nonnull %12) #18
  %154 = call i32 @is_empty_dir(ptr noundef %0) #18
  %.not69 = icmp eq i32 %154, 0
  br i1 %.not69, label %157, label %155

155:                                              ; preds = %150
  %156 = call i32 @rmdir_or_warn(ptr noundef %0) #18
  br label %157

157:                                              ; preds = %155, %150
  call void @submodule_unset_core_worktree(ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %146, %_.exit76, %157, %144, %18, %5, %_.exit
  %.0 = phi i32 [ 0, %18 ], [ -1, %_.exit ], [ 0, %5 ], [ -1, %_.exit76 ], [ 0, %144 ], [ 0, %157 ], [ %spec.select, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %8 = tail call i32 @validate_submodule_path(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2437, i32 noundef 128) #18
  tail call void @exit(i32 noundef %11) #20
  unreachable

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = call ptr @resolve_gitdir_gently(ptr noundef %14, ptr noundef nonnull %5) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %17 = load i32, ptr %5, align 4, !tbaa !28
  switch i32 %17, label %18 [
    i32 1, label %.thread
    i32 7, label %19
  ]

.thread:                                          ; preds = %16
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

18:                                               ; preds = %16
  call void @read_gitfile_error_die(i32 noundef %17, ptr noundef %0, ptr noundef null) #18
  br label %19

19:                                               ; preds = %16, %18
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %21 = call ptr @null_oid() #18
  %22 = call ptr @submodule_from_path(ptr noundef %20, ptr noundef %21, ptr noundef %0) #18
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %23, label %25

23:                                               ; preds = %19
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %0) #20
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull @.str.111) #18
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @connect_work_tree_and_git_dir(ptr noundef %0, ptr noundef %31, i32 noundef 0) #18
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

32:                                               ; preds = %12
  %33 = call ptr @real_pathdup(ptr noundef nonnull %15, i32 noundef 1) #18
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %35 = call ptr @repo_get_common_dir(ptr noundef %34) #18
  %36 = call ptr @real_pathdup(ptr noundef %35, i32 noundef 1) #18
  %37 = call i32 @starts_with(ptr noundef %33, ptr noundef %36) #18
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %38, label %85

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %39 = call i32 @validate_submodule_path(ptr noundef %0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2365, i32 noundef 128) #18
  call void @exit(i32 noundef %42) #20
  unreachable

43:                                               ; preds = %38
  %44 = call i32 @submodule_uses_worktrees(ptr noundef %0) #18
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.158)
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %0) #20
  unreachable

47:                                               ; preds = %43
  %48 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %49 = call ptr @read_gitfile_gently(ptr noundef %48, ptr noundef null) #18
  %.not23.i = icmp eq ptr %49, null
  br i1 %.not23.i, label %50, label %relocate_single_git_dir_into_superproject.exit

50:                                               ; preds = %47
  %51 = call ptr @real_pathdup(ptr noundef %48, i32 noundef 1) #18
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %53 = call ptr @null_oid() #18
  %54 = call ptr @submodule_from_path(ptr noundef %52, ptr noundef %53, ptr noundef %0) #18
  %.not24.i = icmp eq ptr %54, null
  br i1 %.not24.i, label %55, label %57

55:                                               ; preds = %50
  %56 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %0) #20
  unreachable

57:                                               ; preds = %50
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull @.str.111) #18
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %60, i64 noundef %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %59, align 8, !tbaa !46
  %65 = call i32 @validate_submodule_git_dir(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %51) #20
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %62, align 8, !tbaa !49
  %71 = call i32 @safe_create_leading_directories_const(ptr noundef %70) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call fastcc ptr @_(ptr noundef nonnull @.str.160)
  %75 = load ptr, ptr %62, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %74, ptr noundef %75) #20
  unreachable

76:                                               ; preds = %69
  %77 = load ptr, ptr %62, align 8, !tbaa !49
  %78 = call ptr @real_pathdup(ptr noundef %77, i32 noundef 1) #18
  %79 = load ptr, ptr @stderr, align 8, !tbaa !187
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i, label %_.exit.i, label %81

81:                                               ; preds = %76
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %81, %76
  %.0.i.i = phi ptr [ %82, %81 ], [ @.str.161, %76 ]
  %.not25.i = icmp eq ptr %1, null
  %83 = select i1 %.not25.i, ptr @.str.86, ptr %1
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef %.0.i.i, ptr noundef nonnull %83, ptr noundef %0, ptr noundef %51, ptr noundef %78) #21
  call void @relocate_gitdir(ptr noundef %0, ptr noundef %51, ptr noundef %78) #18
  call void @free(ptr noundef %48) #18
  call void @free(ptr noundef %51) #18
  call void @free(ptr noundef %78) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  br label %relocate_single_git_dir_into_superproject.exit

relocate_single_git_dir_into_superproject.exit:   ; preds = %47, %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %relocate_single_git_dir_into_superproject.exit, %32
  call void @free(ptr noundef %33) #18
  call void @free(ptr noundef %36) #18
  br label %86

86:                                               ; preds = %25, %85
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %87 = call i32 @validate_submodule_path(ptr noundef %0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2409, i32 noundef 128) #18
  call void @exit(i32 noundef %90) #20
  unreachable

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %92, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 9, ptr %93, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.162, ptr noundef null) #18
  %.not.i25 = icmp eq ptr %1, null
  %94 = select i1 %.not.i25, ptr @.str.86, ptr %1
  %95 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef nonnull %94, ptr noundef %0) #18
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %96, ptr noundef nonnull @.str.32) #18
  %97 = call i32 @run_command(ptr noundef nonnull %3) #18
  %.not6.i = icmp eq i32 %97, 0
  br i1 %.not6.i, label %absorb_git_dir_into_superproject_recurse.exit, label %98

98:                                               ; preds = %91
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  call void (ptr, ...) @die(ptr noundef %99, ptr noundef %0) #20
  unreachable

absorb_git_dir_into_superproject_recurse.exit:    ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.thread, %absorb_git_dir_into_superproject_recurse.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_submodule_git_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %.not = icmp ugt i64 %3, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %7 = sub i64 0, %4
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %.not33 = icmp eq i8 %10, 47
  br i1 %.not33, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %.preheader, label %13

13:                                               ; preds = %11, %5, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2293, ptr noundef nonnull @.str.94, ptr noundef nonnull %1, ptr noundef nonnull %0) #20
  unreachable

.preheader:                                       ; preds = %11, %.critedge
  %.029 = phi ptr [ %26, %.critedge ], [ %8, %11 ]
  %14 = load i8, ptr %.029, align 1, !tbaa !51
  switch i8 %14, label %.critedge [
    i8 0, label %.loopexit
    i8 47, label %15
  ]

15:                                               ; preds = %.preheader
  store i8 0, ptr %.029, align 1, !tbaa !51
  %16 = tail call i32 @is_git_directory(ptr noundef nonnull %0) #18
  %.not37 = icmp eq i32 %16, 0
  store i8 47, ptr %.029, align 1, !tbaa !51
  br i1 %.not37, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.95, %17 ]
  %21 = ptrtoint ptr %.029 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0, i32 noundef %24, ptr noundef nonnull %0) #18
  br label %.loopexit

.critedge:                                        ; preds = %.preheader, %15
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  br label %.preheader, !llvm.loop !239

.loopexit:                                        ; preds = %.preheader, %_.exit
  %.2 = phi i32 [ -1, %_.exit ], [ 0, %.preheader ]
  ret i32 %.2
}

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @empty_tree_oid_hex(ptr noundef) local_unnamed_addr #1

declare void @child_process_init(ptr noundef) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

declare void @read_gitfile_error_die(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_superproject_working_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.child_process, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %5 = tail call ptr @xgetcwd() #18
  %6 = tail call i32 @is_inside_work_tree() #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %59, label %7

7:                                                ; preds = %1
  %8 = call ptr @strbuf_realpath(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, i32 noundef 0) #18
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %59, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call ptr @relative_path(ptr noundef %5, ptr noundef %11, ptr noundef nonnull %3) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %13, ptr noundef nonnull @.str.32) #18
  call void @strvec_pop(ptr noundef nonnull %13) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.51, ptr noundef %12, ptr noundef null) #18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %9
  store i8 0, ptr %16, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 -1, ptr %20, align 4, !tbaa !154
  %21 = or i16 %19, 13
  store i16 %21, ptr %18, align 8
  %22 = call i32 @start_command(ptr noundef nonnull %2) #18
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %25, label %23

23:                                               ; preds = %strbuf_setlen.exit
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %24) #20
  unreachable

25:                                               ; preds = %strbuf_setlen.exit
  %26 = load i32, ptr %20, align 4, !tbaa !154
  %27 = call i64 @strbuf_read(ptr noundef nonnull %3, i32 noundef %26, i64 noundef 4096) #18
  %28 = load i32, ptr %20, align 4, !tbaa !154
  %29 = call i32 @close(i32 noundef %28) #18
  %30 = load ptr, ptr %15, align 8, !tbaa !49
  %31 = call i32 @starts_with(ptr noundef %30, ptr noundef nonnull @.str.108) #18
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %51, label %32

32:                                               ; preds = %25
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %15, align 8, !tbaa !49
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 9) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = sub i64 %33, %38
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %43
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %37) #19
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %47, label %46

46:                                               ; preds = %41, %32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2545, ptr noundef nonnull @.str.109) #20
  unreachable

47:                                               ; preds = %41
  %48 = call ptr @xstrdup(ptr noundef nonnull %5) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %43
  store i8 0, ptr %49, align 1, !tbaa !51
  %50 = call ptr @strbuf_realpath(ptr noundef %0, ptr noundef %48, i32 noundef 1) #18
  call void @free(ptr noundef %48) #18
  br label %51

51:                                               ; preds = %47, %25
  %.025 = phi i32 [ 1, %47 ], [ 0, %25 ]
  call void @free(ptr noundef %5) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  %52 = call i32 @finish_command(ptr noundef nonnull %2) #18
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 0
  %56 = icmp eq i64 %27, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  %.mux = select i1 %or.cond, i32 0, i32 %.025
  br i1 %55, label %59, label %57

57:                                               ; preds = %54
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die(ptr noundef %58, i32 noundef %52) #20
  unreachable

59:                                               ; preds = %54, %51, %7, %1
  %.0 = phi i32 [ 0, %7 ], [ 0, %51 ], [ %.mux, %54 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @xgetcwd() local_unnamed_addr #1

declare i32 @is_inside_work_tree() local_unnamed_addr #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @submodule_to_gitdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @validate_submodule_path(ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 2582, i32 noundef 128) #18
  tail call void @exit(i32 noundef %6) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %11

11:                                               ; preds = %7
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %11
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %12) #18
  %13 = load i64, ptr %8, align 8, !tbaa !145
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %14

14:                                               ; preds = %strbuf_setlen.exit
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %.not6.i = icmp eq i8 %18, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8, !tbaa !146
  %.not.i.i.i = icmp eq i64 %20, 0
  %.neg.i.i = add i64 %13, 1
  %.not.i.i = icmp eq i64 %20, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %19
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !145
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !49
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %19
  %21 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %15, %19 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %19 ]
  %22 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %13, %19 ]
  store i64 %.pre-phi.i.i, ptr %8, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 47, ptr %23, align 1, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = load i64, ptr %8, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !51
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_setlen.exit, %14, %strbuf_addch.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 4) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  %28 = tail call ptr @read_gitfile_gently(ptr noundef %27, ptr noundef null) #18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %strbuf_complete.exit
  store i64 0, ptr %8, align 8, !tbaa !145
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %.not9.i21 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i21, label %strbuf_setlen.exit22, label %31

31:                                               ; preds = %29
  store i8 0, ptr %30, align 1, !tbaa !51
  br label %strbuf_setlen.exit22

strbuf_setlen.exit22:                             ; preds = %29, %31
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %32) #18
  br label %33

33:                                               ; preds = %strbuf_setlen.exit22, %strbuf_complete.exit
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = tail call i32 @is_git_directory(ptr noundef %34) #18
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %38 = tail call ptr @null_oid() #18
  %39 = tail call ptr @submodule_from_path(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %1) #18
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %47, label %40

40:                                               ; preds = %36
  store i64 0, ptr %8, align 8, !tbaa !145
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %.not9.i23 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i23, label %strbuf_setlen.exit24, label %42

42:                                               ; preds = %40
  store i8 0, ptr %41, align 1, !tbaa !51
  br label %strbuf_setlen.exit24

strbuf_setlen.exit24:                             ; preds = %40, %42
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull @.str.111) #18
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #19
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %45, i64 noundef %46) #18
  br label %47

47:                                               ; preds = %36, %33, %strbuf_setlen.exit24
  %.0 = phi i32 [ 0, %33 ], [ 0, %strbuf_setlen.exit24 ], [ -1, %36 ]
  ret i32 %.0
}

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_untracked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_modified(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare ptr @get_log_output_encoding() local_unnamed_addr #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_changed_submodules_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !240
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.thread ], [ 0, %3 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i16, ptr %17, align 8, !tbaa !250
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, -8192
  br i1 %20, label %21, label %.critedge.thread

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %2, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = call ptr @submodule_from_path(ptr noundef %22, ptr noundef %8, ptr noundef %24) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %29) #18
  %31 = call ptr @resolve_gitdir_gently(ptr noundef %30, ptr noundef nonnull %4) #18
  %.not.i.not.i = icmp eq ptr %31, null
  call void @free(ptr noundef %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not4050 = icmp eq ptr %29, null
  %.not40 = or i1 %.not4050, %.not.i.not.i
  br i1 %.not40, label %.critedge.thread, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !166
  %34 = call ptr @submodule_from_name(ptr noundef %33, ptr noundef %8, ptr noundef nonnull %29) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge.thread46, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_.exit, label %38

38:                                               ; preds = %36
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %36, %38
  %.0.i = phi ptr [ %39, %38 ], [ @.str.123, %36 ]
  %40 = call ptr @oid_to_hex(ptr noundef %8) #18
  %41 = load ptr, ptr %15, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !253
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %40, ptr noundef %43) #18
  br label %.critedge.thread

.critedge:                                        ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %.critedge.thread, label %.critedge.thread46

.critedge.thread46:                               ; preds = %32, %.critedge
  %.03549 = phi ptr [ %45, %.critedge ], [ %29, %32 ]
  %46 = call ptr @string_list_insert(ptr noundef %6, ptr noundef nonnull %.03549) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %49, label %56

49:                                               ; preds = %.critedge.thread46
  %50 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  store ptr %50, ptr %47, align 8, !tbaa !159
  store ptr %8, ptr %50, align 8, !tbaa !222
  %51 = load ptr, ptr %15, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !253
  %54 = call ptr @xstrdup(ptr noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !162
  br label %56

56:                                               ; preds = %.critedge.thread46, %49
  %.0 = phi ptr [ %50, %49 ], [ %48, %.critedge.thread46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load ptr, ptr %15, align 8, !tbaa !246
  call void @oid_array_append(ptr noundef nonnull %57, ptr noundef %58) #18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %_.exit, %.critedge, %.lr.ph, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %9, align 4, !tbaa !240
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.critedge.thread, %3
  ret void
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_revision_walk() local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submodule_has_commits(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.has_commit_data, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !259
  %12 = tail call i32 @validate_submodule_path(ptr noundef nonnull %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1029, i32 noundef 128) #18
  tail call void @exit(i32 noundef %15) #20
  unreachable

16:                                               ; preds = %4
  %17 = call i32 @oid_array_for_each_unique(ptr noundef %3, ptr noundef nonnull @check_has_commit, ptr noundef nonnull %5) #18
  %18 = load i32, ptr %8, align 8, !tbaa !257
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.126, ptr noundef null) #18
  %20 = call i32 @oid_array_for_each_unique(ptr noundef %3, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %6) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.128, ptr noundef null) #18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %21, ptr noundef nonnull @.str.32) #18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 9
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %25, align 8, !tbaa !152
  %26 = call i32 @pipe_command(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 65, ptr noundef null, i64 noundef 0) #18
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %27, i1 true, i1 %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %8, align 8, !tbaa !257
  br label %32

32:                                               ; preds = %19, %31
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %8, align 8, !tbaa !257
  br label %33

33:                                               ; preds = %32, %16
  %34 = phi i32 [ %.pre, %32 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @has_remote(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #14 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @check_has_commit(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.repository, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = call i32 @repo_submodule_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %8) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8, !tbaa !257
  br label %22

12:                                               ; preds = %2
  %13 = call i32 @oid_object_info(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null) #18
  switch i32 %13, label %16 [
    i32 1, label %21
    i32 -1, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %15, align 8, !tbaa !257
  br label %21

16:                                               ; preds = %12
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %18 = load ptr, ptr %5, align 8, !tbaa !258
  %19 = call ptr @oid_to_hex(ptr noundef %0) #18
  %20 = call ptr @type_name(i32 noundef %13) #18
  call void (ptr, ...) @die(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #20
  unreachable

21:                                               ; preds = %12, %14
  call void @repo_clear(ptr noundef nonnull %3) #18
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_submodule_ref_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_task_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #18
  %7 = tail call i32 @validate_submodule_path(ptr noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 1544, i32 noundef 128) #18
  tail call void @exit(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = tail call ptr @submodule_from_path(ptr noundef %13, ptr noundef %2, ptr noundef %1) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !216
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %25

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %1) #18
  %18 = call ptr @resolve_gitdir_gently(ptr noundef %17, ptr noundef nonnull %5) #18
  %.not.i.not.i.i = icmp eq ptr %18, null
  call void @free(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not9.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not9.i, %.not.i.not.i.i
  br i1 %.not.i, label %get_non_gitmodules_submodule.exit.thread, label %19

get_non_gitmodules_submodule.exit.thread:         ; preds = %16
  store ptr null, ptr %15, align 8, !tbaa !216
  br label %64

19:                                               ; preds = %16
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 104) #18
  store ptr %1, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !46
  store ptr %20, ptr %15, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi ptr [ %20, %19 ], [ %14, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call ptr @string_list_lookup(ptr noundef nonnull %27, ptr noundef %29) #18
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %31, label %64

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !201
  %.not.i31 = icmp eq i32 %34, 1
  br i1 %.not.i31, label %35, label %get_fetch_recurse_config.exit

35:                                               ; preds = %31
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %48, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !260
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.144, ptr noundef %40) #18
  %42 = load ptr, ptr %12, align 8, !tbaa !198
  %43 = call i32 @repo_config_get_string_tmp(ptr noundef %42, ptr noundef %41, ptr noundef nonnull %4) #18
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %41, ptr noundef %45) #18
  br label %47

47:                                               ; preds = %44, %36
  %.013.i = phi i32 [ %38, %36 ], [ %46, %44 ]
  call void @free(ptr noundef %41) #18
  %.not19.not.i = icmp eq i32 %.013.i, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not19.not.i, label %48, label %get_fetch_recurse_config.exit

48:                                               ; preds = %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !202
  br label %get_fetch_recurse_config.exit

get_fetch_recurse_config.exit:                    ; preds = %31, %47, %48
  %.014.i = phi i32 [ %.013.i, %47 ], [ %50, %48 ], [ %34, %31 ]
  switch i32 %.014.i, label %51 [
    i32 0, label %64
    i32 2, label %58
  ]

51:                                               ; preds = %get_fetch_recurse_config.exit
  %52 = load ptr, ptr %15, align 8, !tbaa !216
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %64, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = call ptr @string_list_lookup(ptr noundef nonnull %54, ptr noundef %56) #18
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %64, label %58

58:                                               ; preds = %get_fetch_recurse_config.exit, %53
  %.str.143.sink = phi ptr [ @.str.138, %53 ], [ @.str.143, %get_fetch_recurse_config.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.str.143.sink, ptr %59, align 8, !tbaa !227
  %60 = load ptr, ptr %12, align 8, !tbaa !198
  %61 = call ptr @xmalloc(i64 noundef 464) #18
  %62 = call i32 @repo_submodule_init(ptr noundef %61, ptr noundef %60, ptr noundef %1, ptr noundef %2) #18
  %.not.i32 = icmp eq i32 %62, 0
  br i1 %.not.i32, label %get_submodule_repo_for.exit, label %63

63:                                               ; preds = %58
  call void @free(ptr noundef %61) #18
  br label %get_submodule_repo_for.exit

get_submodule_repo_for.exit:                      ; preds = %58, %63
  %.0.i33 = phi ptr [ null, %63 ], [ %61, %58 ]
  store ptr %.0.i33, ptr %6, align 8, !tbaa !212
  br label %77

64:                                               ; preds = %get_non_gitmodules_submodule.exit.thread, %get_fetch_recurse_config.exit, %51, %53, %25
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not.i34 = icmp eq i8 %67, 0
  br i1 %.not.i34, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !216
  call void @free(ptr noundef %69) #18
  %.pre.i = load i8, ptr %65, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i8 [ %.pre.i, %68 ], [ %66, %64 ]
  %72 = and i8 %71, -2
  store i8 %72, ptr %65, align 8
  store ptr null, ptr %15, align 8, !tbaa !216
  %73 = load ptr, ptr %6, align 8, !tbaa !212
  %.not10.i = icmp eq ptr %73, null
  br i1 %.not10.i, label %fetch_task_free.exit, label %74

74:                                               ; preds = %70
  call void @repo_clear(ptr noundef nonnull %73) #18
  %.pre11.i = load ptr, ptr %6, align 8, !tbaa !212
  br label %fetch_task_free.exit

fetch_task_free.exit:                             ; preds = %70, %74
  %75 = phi ptr [ null, %70 ], [ %.pre11.i, %74 ]
  call void @free(ptr noundef %75) #18
  store ptr null, ptr %6, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @strvec_clear(ptr noundef nonnull %76) #18
  call void @free(ptr noundef nonnull %6) #18
  br label %77

77:                                               ; preds = %fetch_task_free.exit, %get_submodule_repo_for.exit
  %.0 = phi ptr [ null, %fetch_task_free.exit ], [ %6, %get_submodule_repo_for.exit ]
  ret ptr %.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @commit_missing_in_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @oid_object_info(ptr noundef %1, ptr noundef %0, ptr noundef null) #18
  %4 = icmp ne i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @submodule_uses_worktrees(ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

declare void @relocate_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"index_state", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 112, !17, i64 160, !18, i64 200, !19, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !24, i64 248}
!6 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11string_list", !7, i64 0}
!12 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!13 = !{!"p1 _ZTS11split_index", !7, i64 0}
!14 = !{!"cache_time", !10, i64 0, !10, i64 4}
!15 = !{!"hashmap", !16, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!16 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!17 = !{!"object_id", !8, i64 0, !10, i64 32}
!18 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!22 = !{!"p1 _ZTS8progress", !7, i64 0}
!23 = !{!"p1 _ZTS10repository", !7, i64 0}
!24 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !42, i64 384}
!31 = !{!"repository", !19, i64 0, !19, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !36, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !37, i64 256, !40, i64 368, !41, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 432, !45, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!35 = !{!"strmap", !15, i64 0, !21, i64 48, !10, i64 56}
!36 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!37 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !38, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !39, i64 88, !39, i64 96, !39, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p1 _ZTS10config_set", !7, i64 0}
!41 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!42 = !{!"p1 _ZTS11index_state", !7, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!46 = !{!47, !19, i64 8}
!47 = !{!"submodule", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !48, i64 48, !17, i64 64, !10, i64 100}
!48 = !{!"submodule_update_strategy", !10, i64 0, !19, i64 8}
!49 = !{!50, !19, i64 16}
!50 = !{!"strbuf", !39, i64 0, !39, i64 8, !19, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !39, i64 8}
!53 = !{!"string_list", !54, i64 0, !39, i64 8, !39, i64 16, !10, i64 24, !7, i64 32}
!54 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"string_list_item", !19, i64 0, !7, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!19, !19, i64 0}
!61 = !{!47, !19, i64 32}
!62 = !{!63, !10, i64 164}
!63 = !{!"diff_options", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !10, i64 32, !64, i64 40, !39, i64 48, !39, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !65, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !19, i64 328, !10, i64 336, !19, i64 344, !10, i64 352, !10, i64 356, !66, i64 360, !39, i64 368, !39, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !19, i64 400, !10, i64 408, !10, i64 412, !67, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !68, i64 440, !10, i64 448, !8, i64 452, !69, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !71, i64 552, !10, i64 560, !10, i64 564, !23, i64 568, !72, i64 576, !10, i64 584}
!64 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!65 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!66 = !{!"p2 omnipotent char", !7, i64 0}
!67 = !{!"p1 _ZTS6oidset", !7, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!69 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !70, i64 16}
!70 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!71 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!72 = !{!"p1 _ZTS6strmap", !7, i64 0}
!73 = !{!63, !10, i64 196}
!74 = !{!63, !10, i64 192}
!75 = !{!63, !10, i64 200}
!76 = !{!77, !19, i64 8}
!77 = !{!"option", !10, i64 0, !10, i64 4, !19, i64 8, !7, i64 16, !19, i64 24, !19, i64 32, !10, i64 40, !7, i64 48, !39, i64 56, !7, i64 64, !39, i64 72, !7, i64 80}
!78 = !{!11, !11, i64 0}
!79 = !{!80, !66, i64 0}
!80 = !{!"strvec", !66, i64 0, !39, i64 8, !39, i64 16}
!81 = distinct !{!81, !59}
!82 = !{!69, !10, i64 0}
!83 = !{!69, !70, i64 16}
!84 = !{!85, !10, i64 20}
!85 = !{!"pathspec_item", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !86, i64 40, !87, i64 48}
!86 = !{!"p1 _ZTS10attr_match", !7, i64 0}
!87 = !{!"p1 _ZTS10attr_check", !7, i64 0}
!88 = !{!85, !19, i64 0}
!89 = !{!85, !19, i64 8}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!48, !19, i64 8}
!93 = !{!48, !10, i64 0}
!94 = !{!95, !10, i64 320}
!95 = !{!"rev_info", !96, i64 0, !97, i64 8, !23, i64 24, !97, i64 32, !99, i64 48, !101, i64 64, !103, i64 152, !19, i64 224, !19, i64 232, !19, i64 240, !69, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !104, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !105, i64 336, !10, i64 344, !10, i64 348, !19, i64 352, !19, i64 360, !10, i64 368, !19, i64 376, !19, i64 384, !106, i64 392, !11, i64 456, !10, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !11, i64 512, !107, i64 520, !111, i64 1400, !10, i64 1408, !10, i64 1412, !39, i64 1416, !39, i64 1424, !39, i64 1432, !10, i64 1440, !10, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !63, i64 1472, !63, i64 2064, !112, i64 2656, !113, i64 2664, !113, i64 2688, !113, i64 2712, !115, i64 2736, !116, i64 2784, !116, i64 2792, !19, i64 2800, !19, i64 2808, !19, i64 2816, !10, i64 2824, !19, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !113, i64 2856, !117, i64 2880, !96, i64 2888, !96, i64 2896, !19, i64 2904, !118, i64 2912, !119, i64 2920, !120, i64 2928, !10, i64 2936, !121, i64 2944, !10, i64 2952, !122, i64 2960, !123, i64 2968}
!96 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!97 = !{!"object_array", !10, i64 0, !10, i64 4, !98, i64 8}
!98 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!99 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !100, i64 8}
!100 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!101 = !{!"list_objects_filter_options", !50, i64 0, !10, i64 24, !10, i64 28, !19, i64 32, !39, i64 40, !39, i64 48, !10, i64 56, !39, i64 64, !39, i64 72, !102, i64 80}
!102 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!103 = !{!"ref_exclusions", !53, i64 0, !80, i64 40, !8, i64 64}
!104 = !{!"date_mode", !10, i64 0, !10, i64 4, !19, i64 8}
!105 = !{!"p1 _ZTS8log_info", !7, i64 0}
!106 = !{!"ident_split", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!107 = !{!"grep_opt", !108, i64 0, !109, i64 8, !108, i64 16, !109, i64 24, !110, i64 32, !23, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!108 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!109 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!110 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!111 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!112 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!113 = !{!"decoration", !19, i64 0, !10, i64 8, !10, i64 12, !114, i64 16}
!114 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!115 = !{!"display_notes_opt", !10, i64 0, !53, i64 8}
!116 = !{!"p1 _ZTS9object_id", !7, i64 0}
!117 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!118 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!119 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!120 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!121 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!122 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!123 = !{!"oidset", !124, i64 0}
!124 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !125, i64 16, !116, i64 24, !125, i64 32}
!125 = !{!"p1 int", !7, i64 0}
!126 = !{!95, !10, i64 324}
!127 = !{!95, !10, i64 328}
!128 = !{!95, !10, i64 332}
!129 = !{!95, !10, i64 1444}
!130 = !{!65, !10, i64 0}
!131 = !{!65, !10, i64 40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6commit", !7, i64 0}
!134 = !{!96, !96, i64 0}
!135 = !{!136, !133, i64 0}
!136 = !{!"commit_list", !133, i64 0, !96, i64 8}
!137 = !{!136, !96, i64 8}
!138 = distinct !{!138, !59}
!139 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !60}
!140 = !{!141, !19, i64 80}
!141 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !19, i64 8, !10, i64 16, !104, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !19, i64 56, !112, i64 64, !142, i64 72, !19, i64 80, !11, i64 88, !10, i64 96, !143, i64 104, !10, i64 112, !144, i64 120, !53, i64 128, !10, i64 168}
!142 = !{!"p1 _ZTS8rev_info", !7, i64 0}
!143 = !{!"p1 _ZTS11ident_split", !7, i64 0}
!144 = !{!"p1 _ZTS28pretty_print_describe_status", !7, i64 0}
!145 = !{!50, !39, i64 8}
!146 = !{!50, !39, i64 0}
!147 = distinct !{!147, !59}
!148 = !{!31, !19, i64 248}
!149 = !{!31, !44, i64 400}
!150 = !{!151, !116, i64 80}
!151 = !{!"git_hash_algo", !19, i64 0, !10, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !116, i64 80, !116, i64 88, !116, i64 96, !44, i64 104}
!152 = !{!153, !19, i64 96}
!153 = !{!"child_process", !80, i64 0, !80, i64 24, !10, i64 48, !10, i64 52, !39, i64 56, !19, i64 64, !19, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !19, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !7, i64 112}
!154 = !{!153, !10, i64 84}
!155 = !{!63, !10, i64 244}
!156 = !{!63, !10, i64 152}
!157 = !{!31, !19, i64 0}
!158 = distinct !{!158, !59}
!159 = !{!57, !7, i64 8}
!160 = !{!47, !19, i64 0}
!161 = !{!151, !39, i64 24}
!162 = !{!163, !19, i64 8}
!163 = !{!"changed_submodule_data", !116, i64 0, !19, i64 8, !164, i64 16}
!164 = !{!"oid_array", !116, i64 0, !39, i64 8, !39, i64 16, !10, i64 24}
!165 = !{!80, !39, i64 8}
!166 = !{!167, !23, i64 0}
!167 = !{!"collect_changed_submodules_cb_data", !23, i64 0, !11, i64 8, !116, i64 16}
!168 = !{!167, !11, i64 8}
!169 = !{!167, !116, i64 16}
!170 = !{!95, !10, i64 1748}
!171 = !{!95, !7, i64 1984}
!172 = !{!95, !7, i64 1992}
!173 = distinct !{!173, !59}
!174 = !{!175, !19, i64 16}
!175 = !{!"remote", !176, i64 0, !19, i64 16, !10, i64 24, !10, i64 28, !19, i64 32, !80, i64 40, !80, i64 64, !178, i64 88, !178, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !53, i64 192, !10, i64 232, !19, i64 240}
!176 = !{!"hashmap_entry", !177, i64 0, !10, i64 8}
!177 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!178 = !{!"refspec", !179, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!179 = !{!"p1 _ZTS12refspec_item", !7, i64 0}
!180 = !{!175, !10, i64 24}
!181 = !{!178, !10, i64 12}
!182 = !{!178, !179, i64 0}
!183 = !{!184, !19, i64 24}
!184 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!185 = distinct !{!185, !59}
!186 = distinct !{!186, !59}
!187 = !{!68, !68, i64 0}
!188 = distinct !{!188, !59}
!189 = distinct !{!189, !59}
!190 = !{!191, !19, i64 0}
!191 = !{!"run_process_parallel_opts", !19, i64 0, !19, i64 8, !39, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!192 = !{!191, !19, i64 8}
!193 = !{!191, !39, i64 16}
!194 = !{!191, !7, i64 32}
!195 = !{!191, !7, i64 40}
!196 = !{!191, !7, i64 48}
!197 = !{!191, !7, i64 56}
!198 = !{!199, !23, i64 32}
!199 = !{!"submodule_parallel_fetch", !10, i64 0, !10, i64 4, !80, i64 8, !23, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !53, i64 64, !53, i64 104, !200, i64 144, !10, i64 152, !10, i64 156, !50, i64 160}
!200 = !{!"p2 _ZTS10fetch_task", !7, i64 0}
!201 = !{!199, !10, i64 48}
!202 = !{!199, !10, i64 52}
!203 = !{!199, !10, i64 56}
!204 = !{!199, !19, i64 40}
!205 = !{!31, !19, i64 240}
!206 = distinct !{!206, !59}
!207 = !{!199, !39, i64 168}
!208 = !{!199, !19, i64 176}
!209 = !{!199, !200, i64 144}
!210 = !{!199, !10, i64 60}
!211 = !{!199, !10, i64 0}
!212 = !{!213, !23, i64 0}
!213 = !{!"fetch_task", !23, i64 0, !214, i64 8, !10, i64 16, !19, i64 24, !80, i64 32, !215, i64 56}
!214 = !{!"p1 _ZTS9submodule", !7, i64 0}
!215 = !{!"p1 _ZTS9oid_array", !7, i64 0}
!216 = !{!213, !214, i64 8}
!217 = distinct !{!217, !59}
!218 = !{!199, !10, i64 4}
!219 = !{!199, !39, i64 72}
!220 = !{!199, !54, i64 64}
!221 = !{!7, !7, i64 0}
!222 = !{!163, !116, i64 0}
!223 = distinct !{!223, !59}
!224 = !{!213, !39, i64 40}
!225 = !{!213, !66, i64 32}
!226 = !{!199, !66, i64 8}
!227 = !{!213, !19, i64 24}
!228 = !{!199, !10, i64 152}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10fetch_task", !7, i64 0}
!231 = !{!213, !215, i64 56}
!232 = !{!163, !39, i64 24}
!233 = !{!199, !10, i64 156}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = !{!237, !10, i64 24}
!237 = !{!"stat", !39, i64 0, !39, i64 8, !39, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !238, i64 72, !238, i64 88, !238, i64 104, !8, i64 120}
!238 = !{!"timespec", !39, i64 0, !39, i64 8}
!239 = distinct !{!239, !59}
!240 = !{!241, !10, i64 12}
!241 = !{!"diff_queue_struct", !242, i64 0, !10, i64 8, !10, i64 12}
!242 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!243 = !{!241, !242, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!246 = !{!247, !248, i64 8}
!247 = !{!"diff_filepair", !248, i64 0, !248, i64 8, !249, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!248 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!249 = !{!"short", !8, i64 0}
!250 = !{!251, !249, i64 80}
!251 = !{!"diff_filespec", !17, i64 0, !19, i64 40, !7, i64 48, !7, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !249, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !252, i64 88}
!252 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!253 = !{!251, !19, i64 40}
!254 = distinct !{!254, !59}
!255 = !{!256, !23, i64 0}
!256 = !{!"has_commit_data", !23, i64 0, !10, i64 8, !19, i64 16, !116, i64 24}
!257 = !{!256, !10, i64 8}
!258 = !{!256, !19, i64 16}
!259 = !{!256, !116, i64 24}
!260 = !{!47, !10, i64 24}
