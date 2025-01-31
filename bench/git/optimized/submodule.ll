; ModuleID = 'bench/git/original/submodule.ll'
source_filename = "bench/git/original/submodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.submodule_parallel_fetch = type { i32, i32, %struct.strvec, ptr, ptr, i32, i32, i32, i32, %struct.string_list, %struct.string_list, ptr, i32, i32, %struct.strbuf }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.collect_changed_submodules_cb_data = type { ptr, ptr, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.has_commit_data = type { ptr, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

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
@added_submodule_odb_paths = internal global %struct.string_list zeroinitializer, align 8
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
@__const.fetch_submodules.spf = private unnamed_addr constant %struct.submodule_parallel_fetch { i32 0, i32 0, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, i32 0, i32 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
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
@.str.93 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"(new submodule)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"(submodule deleted)\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"(commits not present)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Submodule %s \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c" (rewind)\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@print_submodule_diff_summary.format = internal constant [8 x i8] c"  %m %s\00", align 1
@__const.collect_changed_submodules.s_r_opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 1, i32 0 }, align 8
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.122 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"--recurse-submodules=only-is-on-demand\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"--submodule-prefix\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
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
@.str.151 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@__const.relocate_single_git_dir_into_superproject.new_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.155 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1
@__const.absorb_git_dir_into_superproject_recurse.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.159 = private unnamed_addr constant [14 x i8] c"absorbgitdirs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_gitmodules_unmerged(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull @.str, i32 noundef 11) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %sub = xor i32 %call, -1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp1 = icmp ugt i32 %0, %sub
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load i32, ptr %ce_namelen, align 8
  %cmp3 = icmp eq i32 %3, 11
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %name = getelementptr inbounds nuw i8, ptr %2, i64 108
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str) #15
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then, %land.lhs.true, %if.then2, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_writing_gitmodules_ok() local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call = tail call i32 @file_exists(ptr noundef nonnull @.str) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %oid) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %oid) #14
  %call2.lobit = lshr i32 %call2, 31
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %call2.lobit, %land.rhs ]
  ret i32 %lor.ext
}

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_staging_gitmodules_ok(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull @.str, i32 noundef 11) #14
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp1 = icmp ult i32 %call, %0
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @lstat64(ptr noundef nonnull @.str, ptr noundef nonnull %st) #14
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.then
  %1 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @ie_modified(ptr noundef nonnull %istate, ptr noundef %2, ptr noundef nonnull %st, i32 noundef 0) #14
  %and = and i32 %call5, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(ptr noundef %oldpath, ptr noundef %newpath) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entry1, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call i32 @file_exists(ptr noundef nonnull @.str) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %call.i = tail call i32 @index_name_pos(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 11) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.end
  %sub.i = xor i32 %call.i, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %cache_nr.i, align 4
  %cmp1.i = icmp ugt i32 %2, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end6

if.then2.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %ce_namelen.i, align 8
  %cmp3.i = icmp eq i32 %5, 11
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end6

land.lhs.true.i:                                  ; preds = %if.then2.i
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(12) @.str) #15
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true.i
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call5) #16
  unreachable

if.end6:                                          ; preds = %if.end, %if.then.i, %if.then2.i, %land.lhs.true.i
  %6 = load ptr, ptr @the_repository, align 8
  %call7 = tail call ptr @null_oid() #14
  %call8 = tail call ptr @submodule_from_path(ptr noundef %6, ptr noundef %call7, ptr noundef %oldpath) #14
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %name = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %7 = load ptr, ptr %name, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i5 = phi ptr [ %call.i4, %if.end3.i ], [ @.str.4, %if.then11 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i5, ptr noundef %oldpath) #14
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  call void @strbuf_add(ptr noundef nonnull %entry1, ptr noundef nonnull @.str.5, i64 noundef 10) #14
  %9 = load ptr, ptr %name, align 8
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @strbuf_add(ptr noundef nonnull %entry1, ptr noundef nonnull %9, i64 noundef %call.i7) #14
  call void @strbuf_add(ptr noundef nonnull %entry1, ptr noundef nonnull @.str.6, i64 noundef 5) #14
  %buf = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %10 = load ptr, ptr %buf, align 8
  %call15 = call i32 @config_set_in_gitmodules_file_gently(ptr noundef %10, ptr noundef %newpath) #14
  call void @strbuf_release(ptr noundef nonnull %entry1) #14
  br label %return

return:                                           ; preds = %entry, %if.end13, %_.exit
  %retval.0 = phi i32 [ %call15, %if.end13 ], [ -1, %_.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.85, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @config_set_in_gitmodules_file_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @remove_path_from_gitmodules(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %sect = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sect, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call i32 @file_exists(ptr noundef nonnull @.str) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %call.i = tail call i32 @index_name_pos(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 11) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.end
  %sub.i = xor i32 %call.i, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %cache_nr.i, align 4
  %cmp1.i = icmp ugt i32 %2, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end5

if.then2.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr %1, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %ce_namelen.i, align 8
  %cmp3.i = icmp eq i32 %5, 11
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end5

land.lhs.true.i:                                  ; preds = %if.then2.i
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(12) @.str) #15
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true.i
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call4) #16
  unreachable

if.end5:                                          ; preds = %if.end, %if.then.i, %if.then2.i, %land.lhs.true.i
  %6 = load ptr, ptr @the_repository, align 8
  %call6 = tail call ptr @null_oid() #14
  %call7 = tail call ptr @submodule_from_path(ptr noundef %6, ptr noundef %call6, ptr noundef %path) #14
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %name = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %7 = load ptr, ptr %name, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i5 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i6 = phi ptr [ %call.i5, %if.end3.i ], [ @.str.4, %if.then10 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i6, ptr noundef %path) #14
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  call void @strbuf_add(ptr noundef nonnull %sect, ptr noundef nonnull @.str.5, i64 noundef 10) #14
  %9 = load ptr, ptr %name, align 8
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @strbuf_add(ptr noundef nonnull %sect, ptr noundef nonnull %9, i64 noundef %call.i8) #14
  %buf = getelementptr inbounds nuw i8, ptr %sect, i64 16
  %10 = load ptr, ptr %buf, align 8
  %call14 = call i32 @git_config_rename_section_in_file(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef null) #14
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i9, label %_.exit13, label %if.end3.i10

if.end3.i10:                                      ; preds = %if.then15
  %call.i11 = call ptr @gettext(ptr noundef nonnull @.str.7) #14
  br label %_.exit13

_.exit13:                                         ; preds = %if.then15, %if.end3.i10
  %retval.0.i12 = phi ptr [ %call.i11, %if.end3.i10 ], [ @.str.7, %if.then15 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i12, ptr noundef %path) #14
  call void @strbuf_release(ptr noundef nonnull %sect) #14
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @strbuf_release(ptr noundef nonnull %sect) #14
  br label %return

return:                                           ; preds = %entry, %if.end17, %_.exit13, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit13 ], [ 0, %if.end17 ], [ -1, %_.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @add_file_to_index(ptr noundef %istate, ptr noundef nonnull @.str, i32 noundef 0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %call1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_submodule_odb_by_path(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %path) #14
  %call1 = tail call ptr @string_list_insert(ptr noundef nonnull @added_submodule_odb_paths, ptr noundef %call) #14
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @register_all_submodule_odb_as_alternates() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @added_submodule_odb_paths, i64 8), align 8
  %conv = trunc i64 %0 to i32
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.end6, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @added_submodule_odb_paths, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @add_to_alternates_memory(ptr noundef %2) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @added_submodule_odb_paths, i64 8), align 8
  %cmp = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @string_list_clear(ptr noundef nonnull @added_submodule_odb_paths, i32 noundef 0) #14
  %4 = load ptr, ptr @the_repository, align 8
  %sext = shl i64 %0, 32
  %conv3 = ashr exact i64 %sext, 32
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.9, i32 noundef 192, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %conv3) #14
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #14
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.13) #16
  unreachable

if.end6:                                          ; preds = %entry, %if.then, %for.end
  ret i32 %conv
}

declare void @add_to_alternates_memory(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(ptr noundef writeonly captures(none) %diffopt, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ignore = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @null_oid() #14
  %call1 = tail call ptr @submodule_from_path(ptr noundef %0, ptr noundef %call, ptr noundef %path) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %1 = load ptr, ptr %name, align 8
  %call2 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %1) #14
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 @repo_config_get_string_tmp(ptr noundef %2, ptr noundef %call2, ptr noundef nonnull %ignore) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then.if.end_crit_edge, label %if.then5

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %ignore, align 8
  br label %if.end

if.then5:                                         ; preds = %if.then
  %ignore6 = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %3 = load ptr, ptr %ignore6, align 8
  store ptr %3, ptr %ignore, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then5
  %4 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %3, %if.then5 ]
  call void @free(ptr noundef %call2) #14
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @handle_ignore_submodules_arg(ptr noundef %diffopt, ptr noundef nonnull %4)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %5, i64 240
  %6 = load ptr, ptr %index, align 8
  %call.i = call i32 @index_name_pos(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 11) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end14

if.then.i:                                        ; preds = %if.else
  %sub.i = xor i32 %call.i, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %cache_nr.i, align 4
  %cmp1.i = icmp ugt i32 %7, %sub.i
  br i1 %cmp1.i, label %if.then2.i, label %if.end14

if.then2.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr %6, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %10 = load i32, ptr %ce_namelen.i, align 8
  %cmp3.i = icmp eq i32 %10, 11
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end14

land.lhs.true.i:                                  ; preds = %if.then2.i
  %name.i = getelementptr inbounds nuw i8, ptr %9, i64 108
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(12) @.str) #15
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true.i
  %ignore_submodules = getelementptr inbounds nuw i8, ptr %diffopt, i64 172
  store i32 1, ptr %ignore_submodules, align 4
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i, %if.then2.i, %if.then.i, %if.else, %if.then8, %if.then11, %entry
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(ptr noundef writeonly captures(none) initializes((172, 176), (200, 212)) %diffopt, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ignore_submodule_set = getelementptr inbounds nuw i8, ptr %diffopt, i64 204
  store i32 1, ptr %ignore_submodule_set, align 4
  %ignore_submodules = getelementptr inbounds nuw i8, ptr %diffopt, i64 172
  store i32 0, ptr %ignore_submodules, align 4
  %ignore_untracked_in_submodules = getelementptr inbounds nuw i8, ptr %diffopt, i64 200
  store i32 0, ptr %ignore_untracked_in_submodules, align 8
  %ignore_dirty_submodules = getelementptr inbounds nuw i8, ptr %diffopt, i64 208
  store i32 0, ptr %ignore_dirty_submodules, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str.28) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %ignore_submodules, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str.29) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %ignore_untracked_in_submodules, align 8
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else11
  store i32 1, ptr %ignore_dirty_submodules, align 8
  br label %if.end24

if.else17:                                        ; preds = %if.else11
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.22) #15
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.else17
  %call21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @die(ptr noundef %call21, ptr noundef nonnull %arg) #16
  unreachable

if.end24:                                         ; preds = %if.then8, %if.else17, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_default_submodule_config(ptr noundef %var, ptr noundef %value, ptr noundef readnone captures(none) %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.15) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #14
  %tobool2.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool2.not, i32 0, i32 2
  store i32 %cond, ptr @config_update_recurse_submodules, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %0 = load ptr, ptr %long_name, align 8
  %call = tail call i32 @parse_update_recurse_submodules_arg(ptr noundef %0, ptr noundef nonnull %arg) #14
  br label %return

return:                                           ; preds = %if.then2, %if.end, %entry
  %storemerge2 = phi i32 [ 0, %entry ], [ %call, %if.then2 ], [ 2, %if.end ]
  store i32 %storemerge2, ptr @config_update_recurse_submodules, align 4
  ret i32 0
}

declare i32 @parse_update_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_tree_submodule_active(ptr noundef %repo, ptr noundef %treeish_name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %value = alloca ptr, align 8
  %sl = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %args = alloca %struct.strvec, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %value, align 8
  %call = tail call ptr @submodule_from_path(ptr noundef %repo, ptr noundef %treeish_name, ptr noundef %path) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.16, ptr noundef %0) #14
  %call2 = call i32 @repo_config_get_bool(ptr noundef %repo, ptr noundef %call1, ptr noundef nonnull %ret) #14
  %tobool3.not = icmp eq i32 %call2, 0
  call void @free(ptr noundef %call1) #14
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %ret, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @repo_config_get_string_multi(ptr noundef %repo, ptr noundef nonnull @.str.17, ptr noundef nonnull %sl) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %2 = load ptr, ptr %sl, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool9.not16 = icmp eq ptr %3, null
  br i1 %tobool9.not16, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then8
  %4 = load ptr, ptr %sl, align 8
  %5 = load ptr, ptr %4, align 8
  %nr18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %nr18, align 8
  %add.ptr19 = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp20 = icmp ult ptr %3, %add.ptr19
  br i1 %cmp20, label %for.body, label %for.end.loopexit

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.01721 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %land.rhs.preheader ]
  %7 = load ptr, ptr %item.01721, align 8
  %call11 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %7) #14
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01721, i64 16
  %8 = load ptr, ptr %sl, align 8
  %9 = load ptr, ptr %8, align 8
  %nr = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %10
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body, %land.rhs.preheader
  %.pre = load ptr, ptr %args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then8
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ @empty_strvec, %if.then8 ]
  call void @parse_pathspec(ptr noundef nonnull %ps, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %11) #14
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %12 = load ptr, ptr %index, align 8
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #15
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @match_pathspec(ptr noundef %12, ptr noundef nonnull %ps, ptr noundef nonnull %path, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 1) #14
  store i32 %call13, ptr %ret, align 4
  call void @strvec_clear(ptr noundef nonnull %args) #14
  call void @clear_pathspec(ptr noundef nonnull %ps) #14
  %13 = load i32, ptr %ret, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %14 = load ptr, ptr %name, align 8
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.18, ptr noundef %14) #14
  %call17 = call i32 @repo_config_get_string(ptr noundef %repo, ptr noundef %call16, ptr noundef nonnull %value) #14
  %tobool18.not = icmp eq i32 %call17, 0
  %lnot.ext = zext i1 %tobool18.not to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %15 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %15) #14
  call void @free(ptr noundef %call16) #14
  %16 = load i32, ptr %ret, align 4
  br label %return

return:                                           ; preds = %entry, %if.end14, %for.end, %if.then4
  %retval.0 = phi i32 [ %16, %if.end14 ], [ %13, %for.end ], [ %1, %if.then4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(ptr noundef %repo, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #14
  %call1 = tail call i32 @is_tree_submodule_active(ptr noundef %repo, ptr noundef %call, ptr noundef %path)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_submodule_populated_gently(ptr noundef %path, ptr noundef %return_error_code) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %call1 = tail call ptr @resolve_gitdir_gently(ptr noundef %call, ptr noundef %return_error_code) #14
  %tobool.not = icmp ne ptr %call1, null
  %spec.select = zext i1 %tobool.not to i32
  tail call void @free(ptr noundef %call) #14
  ret i32 %spec.select
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(ptr noundef readonly captures(none) %istate, ptr noundef readonly %prefix) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #15
  %conv = trunc i64 %call to i32
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %istate, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load i32, ptr %ce_namelen, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %ce_mode, align 4
  %and = and i32 %4, 61440
  %cmp2 = icmp eq i32 %and, 57344
  %cmp6.not = icmp slt i32 %3, %conv
  %or.cond = select i1 %cmp2, i1 %cmp6.not, i1 false
  br i1 %or.cond, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %2, i64 108
  %conv10 = sext i32 %3 to i64
  %call11 = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef nonnull %prefix, i64 noundef %conv10) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %if.end9
  %arrayidx16 = getelementptr inbounds i8, ptr %prefix, i64 %conv10
  %5 = load i8, ptr %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %5, 47
  br i1 %cmp18.not, label %if.end21, label %for.inc

if.end21:                                         ; preds = %if.end14
  %call22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die(ptr noundef %call22, ptr noundef nonnull %name) #16
  unreachable

for.inc:                                          ; preds = %if.end14, %if.end9, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(ptr noundef readonly captures(none) %istate, ptr noundef readonly captures(none) %ps) local_unnamed_addr #0 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp22.not = icmp eq i32 %0, 0
  br i1 %cmp22.not, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %istate, align 8
  %items = getelementptr inbounds nuw i8, ptr %ps, i64 16
  %wide.trip.count30 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %indvars.iv27 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next28, %for.inc28 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv27
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load i32, ptr %ce_namelen, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %ce_mode, align 4
  %and = and i32 %4, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %for.cond2.preheader, label %for.inc28

for.cond2.preheader:                              ; preds = %for.body
  %5 = load i32, ptr %ps, align 8
  %cmp319 = icmp sgt i32 %5, 0
  br i1 %cmp319, label %for.body4.lr.ph, label %for.inc28

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %6 = load ptr, ptr %items, align 8
  %idxprom10 = sext i32 %3 to i64
  %name = getelementptr inbounds nuw i8, ptr %2, i64 108
  %add = add nsw i32 %3, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds nuw %struct.pathspec_item, ptr %6, i64 %indvars.iv
  %len = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 20
  %7 = load i32, ptr %len, align 4
  %cmp7.not = icmp sgt i32 %7, %3
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body4
  %8 = load ptr, ptr %arrayidx6, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 %idxprom10
  %9 = load i8, ptr %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %9, 47
  br i1 %cmp12.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %if.end9
  %call = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef nonnull %8, i64 noundef %idxprom10) #15
  %tobool.not = icmp ne i32 %call, 0
  %cmp21 = icmp eq i32 %7, %add
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp21
  br i1 %or.cond, label %for.inc, label %if.end24

if.end24:                                         ; preds = %if.end15
  %call25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %original = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %10 = load ptr, ptr %original, align 8
  tail call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %10, i32 noundef %3, ptr noundef nonnull %name) #16
  unreachable

for.inc:                                          ; preds = %if.end15, %if.end9, %for.body4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc28, label %for.body4, !llvm.loop !8

for.inc28:                                        ; preds = %for.inc, %for.cond2.preheader, %for.body
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %for.end30, label %for.body, !llvm.loop !9

for.end30:                                        ; preds = %for.inc28, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 6) i32 @parse_submodule_update_type(ptr noundef readonly captures(none) %value) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.22) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.23) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.24) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.25) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %0 = load i8, ptr %value, align 1
  %cmp = icmp eq i8 %0, 33
  %. = select i1 %cmp, i32 5, i32 0
  br label %return

return:                                           ; preds = %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 4, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ 3, %if.else8 ], [ %., %if.else12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_submodule_update_strategy(ptr noundef %value, ptr noundef captures(none) %dst) local_unnamed_addr #0 {
entry:
  %command = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %0 = load ptr, ptr %command, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %command, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.22) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.23) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.thread, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.24) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end.thread, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.25) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else8.i
  %1 = load i8, ptr %value, align 1
  %cmp.i = icmp eq i8 %1, 33
  br i1 %cmp.i, label %if.then4, label %return

if.end.thread:                                    ; preds = %if.else8.i, %if.else4.i, %if.else.i, %entry
  %retval.0.i.ph.ph = phi i32 [ 4, %entry ], [ 1, %if.else.i ], [ 2, %if.else4.i ], [ 3, %if.else8.i ]
  store i32 %retval.0.i.ph.ph, ptr %dst, align 8
  br label %return

if.then4:                                         ; preds = %if.else12.i
  store i32 5, ptr %dst, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %value, i64 1
  %call5 = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr) #14
  store ptr %call5, ptr %command, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.else12.i, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ -1, %if.else12.i ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @submodule_update_type_to_string(i32 noundef %type) local_unnamed_addr #0 {
entry:
  switch i32 %type, label %sw.default [
    i32 1, label %return
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 0, label %sw.bb4
    i32 5, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 437, ptr noundef nonnull @.str.26, i32 noundef %type) #16
  unreachable

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 439, ptr noundef nonnull @.str.27, i32 noundef %type) #16
  unreachable

return:                                           ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.22, %sw.bb3 ], [ @.str.24, %sw.bb2 ], [ @.str.25, %sw.bb1 ], [ @.str.23, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(ptr noundef %out) local_unnamed_addr #0 {
entry:
  tail call void @prepare_other_repo_env(ptr noundef %out, ptr noundef nonnull @.str.32) #14
  ret void
}

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_diff_summary(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %ctx.i = alloca %struct.pretty_print_context, align 8
  %rev = alloca %struct.rev_info, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %dense = getelementptr inbounds nuw i8, ptr %rev, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3024) %rev, i8 0, i64 3024, i1 false)
  store i64 132, ptr %dense, align 8
  %expand_tabs_in_log = getelementptr inbounds nuw i8, ptr %rev, i64 320
  store i32 -1, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log_default = getelementptr inbounds nuw i8, ptr %rev, i64 324
  store i32 8, ptr %expand_tabs_in_log_default, align 4
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 328
  %0 = load i32, ptr @default_abbrev, align 4
  store i32 %0, ptr %abbrev, align 8
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 1, ptr %commit_format, align 4
  %skip_count = getelementptr inbounds nuw i8, ptr %rev, i64 1408
  %max_parents = getelementptr inbounds nuw i8, ptr %rev, i64 1444
  store i32 -1, ptr %max_parents, align 4
  %flags = getelementptr inbounds nuw i8, ptr %rev, i64 2176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %skip_count, i8 -1, i64 32, i1 false)
  store i32 1, ptr %flags, align 8
  %quick = getelementptr inbounds nuw i8, ptr %rev, i64 2216
  store i32 1, ptr %quick, align 8
  store ptr null, ptr %left, align 8
  store ptr null, ptr %right, align 8
  store ptr null, ptr %merge_bases, align 8
  %call = tail call fastcc ptr @open_submodule(ptr noundef %path)
  call fastcc void @show_submodule_header(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule, ptr noundef %call, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases)
  %1 = load ptr, ptr %left, align 8
  %tobool = icmp ne ptr %1, null
  %2 = load ptr, ptr %right, align 8
  %tobool5 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  %tobool7 = icmp ne ptr %call, null
  %or.cond1 = and i1 %tobool7, %or.cond
  %.pre = load ptr, ptr %merge_bases, align 8
  br i1 %or.cond1, label %if.end, label %out

if.end:                                           ; preds = %entry
  call void @repo_init_revisions(ptr noundef nonnull %call, ptr noundef nonnull %rev, ptr noundef null) #14
  %call.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef null) #14
  %bf.load.i = load i64, ptr %dense, align 8
  %bf.set3.i = or i64 %bf.load.i, 274911461376
  store i64 %bf.set3.i, ptr %dense, align 8
  %bf.load4.i = load i32, ptr %1, align 8
  %bf.set7.i = or i32 %bf.load4.i, 4096
  store i32 %bf.set7.i, ptr %1, align 8
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef nonnull %1, ptr noundef %path) #14
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef nonnull %2, ptr noundef %path) #14
  %tobool.not14.i = icmp eq ptr %.pre, null
  br i1 %tobool.not14.i, label %prepare_submodule_diff_summary.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %list.015.i = phi ptr [ %5, %for.body.i ], [ %.pre, %if.end ]
  %3 = load ptr, ptr %list.015.i, align 8
  %bf.load11.i = load i32, ptr %3, align 8
  %bf.set18.i = or i32 %bf.load11.i, 32
  store i32 %bf.set18.i, ptr %3, align 8
  %4 = load ptr, ptr %list.015.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call23.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #14
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef %4, ptr noundef %call23.i) #14
  %next.i = getelementptr inbounds nuw i8, ptr %list.015.i, i64 8
  %5 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %prepare_submodule_diff_summary.exit, label %for.body.i, !llvm.loop !10

prepare_submodule_diff_summary.exit:              ; preds = %for.body.i, %if.end
  %call24.i = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #14
  %tobool9.not = icmp eq i32 %call24.i, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %prepare_submodule_diff_summary.exit
  call void @diff_emit_submodule_error(ptr noundef %o, ptr noundef nonnull @.str.33) #14
  br label %out

if.end11:                                         ; preds = %prepare_submodule_diff_summary.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call5.i = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %tobool.not6.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not6.i, label %print_submodule_diff_summary.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end11
  %date_mode.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  %date_mode1.i = getelementptr inbounds nuw i8, ptr %rev, i64 296
  %output_encoding.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 88
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %call7.i = phi ptr [ %call5.i, %while.body.lr.ph.i ], [ %call.i14, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode.i, ptr noundef nonnull align 8 dereferenceable(24) %date_mode1.i, i64 24, i1 false)
  %call2.i = call ptr @get_log_output_encoding() #14
  store ptr %call2.i, ptr %output_encoding.i, align 8
  store i64 0, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.body.i
  call void @repo_format_commit_message(ptr noundef nonnull %call, ptr noundef nonnull %call7.i, ptr noundef nonnull @print_submodule_diff_summary.format, ptr noundef nonnull %sb.i, ptr noundef nonnull %ctx.i) #14
  %7 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit.i
  %8 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %8, 1
  %tobool.not.i.i = icmp eq i64 %7, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %strbuf_setlen.exit.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %9 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %8, %strbuf_avail.exit.i.i ]
  %10 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 10, ptr %arrayidx.i.i, align 1
  %11 = load ptr, ptr %buf.i.i, align 8
  %12 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i.i, align 1
  %bf.load.i13 = load i32, ptr %call7.i, align 8
  %13 = and i32 %bf.load.i13, 4096
  %tobool3.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %buf.i.i, align 8
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %strbuf_addch.exit.i
  call void @diff_emit_submodule_del(ptr noundef %o, ptr noundef %14) #14
  br label %if.end.i

if.else.i:                                        ; preds = %strbuf_addch.exit.i
  call void @diff_emit_submodule_add(ptr noundef %o, ptr noundef %14) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call.i14 = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %tobool.not.i15 = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i15, label %print_submodule_diff_summary.exit, label %while.body.i, !llvm.loop !11

print_submodule_diff_summary.exit:                ; preds = %if.end.i, %if.end11
  call void @strbuf_release(ptr noundef nonnull %sb.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  br label %out

out:                                              ; preds = %entry, %print_submodule_diff_summary.exit, %if.then10
  call void @free_commit_list(ptr noundef %.pre) #14
  call void @release_revisions(ptr noundef nonnull %rev) #14
  call void @clear_commit_marks(ptr noundef %1, i32 noundef -1) #14
  call void @clear_commit_marks(ptr noundef %2, i32 noundef -1) #14
  br i1 %tobool7, label %if.then13, label %if.end14

if.then13:                                        ; preds = %out
  call void @repo_clear(ptr noundef nonnull %call) #14
  call void @free(ptr noundef nonnull %call) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %out
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @open_submodule(ptr noundef %path) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call ptr @xmalloc(i64 noundef 304) #14
  %call1 = call i32 @submodule_to_gitdir(ptr noundef nonnull %sb, ptr noundef %path)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call2 = call i32 @repo_init(ptr noundef %call, ptr noundef %0, ptr noundef null) #14
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  call void @free(ptr noundef %call) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @xstrdup(ptr noundef %path) #14
  %submodule_prefix = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %call4, ptr %submodule_prefix, align 8
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_submodule_header(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule, ptr noundef %sub, ptr noundef nonnull captures(none) %left, ptr noundef nonnull captures(none) %right, ptr noundef nonnull writeonly captures(none) %merge_bases) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %and = and i32 %dirty_submodule, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @diff_emit_submodule_untracked(ptr noundef %o, ptr noundef %path) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and1 = and i32 %dirty_submodule, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @diff_emit_submodule_modified(ptr noundef %o, ptr noundef %path) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call.i = tail call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %one, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end4
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end4
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %one, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end11, label %if.else

if.else:                                          ; preds = %is_null_oid.exit
  %call.i31 = tail call ptr @null_oid() #14
  %algo.i.i32 = getelementptr inbounds nuw i8, ptr %two, i64 32
  %4 = load i32, ptr %algo.i.i32, align 4
  %tobool.not.i.i33 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i33, label %if.then.i.i44, label %if.else.i.i34

if.then.i.i44:                                    ; preds = %if.else
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i45, align 8
  br label %is_null_oid.exit46

if.else.i.i34:                                    ; preds = %if.else
  %idxprom.i.i35 = sext i32 %4 to i64
  %arrayidx.i.i36 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i35
  br label %is_null_oid.exit46

is_null_oid.exit46:                               ; preds = %if.then.i.i44, %if.else.i.i34
  %algop.0.i.i37 = phi ptr [ %arrayidx.i.i36, %if.else.i.i34 ], [ %6, %if.then.i.i44 ]
  %7 = getelementptr i8, ptr %algop.0.i.i37, i64 16
  %algop.0.val.i.i38 = load i64, ptr %7, align 8
  %cmp.i.i.i39 = icmp eq i64 %algop.0.val.i.i38, 32
  %..i.i.i40 = select i1 %cmp.i.i.i39, i64 32, i64 20
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %two, ptr noundef nonnull readonly dereferenceable(20) %call.i31, i64 %..i.i.i40)
  %retval.0.in.i.i.i42.not = icmp eq i32 %bcmp.i.i.i41, 0
  %spec.select = select i1 %retval.0.in.i.i.i42.not, ptr @.str.110, ptr @.str.111
  %spec.select29 = select i1 %retval.0.in.i.i.i42.not, ptr @.str.110, ptr null
  br label %if.end11

if.end11:                                         ; preds = %is_null_oid.exit46, %is_null_oid.exit
  %tobool14.not = phi ptr [ @.str.109, %is_null_oid.exit ], [ %spec.select, %is_null_oid.exit46 ]
  %message.0 = phi ptr [ @.str.109, %is_null_oid.exit ], [ %spec.select29, %is_null_oid.exit46 ]
  %tobool12.not = icmp eq ptr %sub, null
  br i1 %tobool12.not, label %output_header, label %if.end17

if.end17:                                         ; preds = %if.end11
  %call18 = tail call ptr @lookup_commit_reference(ptr noundef nonnull %sub, ptr noundef nonnull %one) #14
  store ptr %call18, ptr %left, align 8
  %call19 = tail call ptr @lookup_commit_reference(ptr noundef nonnull %sub, ptr noundef %two) #14
  store ptr %call19, ptr %right, align 8
  %call.i47 = tail call ptr @null_oid() #14
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i49 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i49, label %if.then.i.i60, label %if.else.i.i50

if.then.i.i60:                                    ; preds = %if.end17
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i61 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i61, align 8
  br label %is_null_oid.exit62

if.else.i.i50:                                    ; preds = %if.end17
  %idxprom.i.i51 = sext i32 %8 to i64
  %arrayidx.i.i52 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i51
  br label %is_null_oid.exit62

is_null_oid.exit62:                               ; preds = %if.then.i.i60, %if.else.i.i50
  %algop.0.i.i53 = phi ptr [ %arrayidx.i.i52, %if.else.i.i50 ], [ %10, %if.then.i.i60 ]
  %11 = getelementptr i8, ptr %algop.0.i.i53, i64 16
  %algop.0.val.i.i54 = load i64, ptr %11, align 8
  %cmp.i.i.i55 = icmp eq i64 %algop.0.val.i.i54, 32
  %..i.i.i56 = select i1 %cmp.i.i.i55, i64 32, i64 20
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %one, ptr noundef nonnull readonly dereferenceable(20) %call.i47, i64 %..i.i.i56)
  %retval.0.in.i.i.i58.not = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %retval.0.in.i.i.i58.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit62
  %12 = load ptr, ptr %left, align 8
  %tobool22.not = icmp eq ptr %12, null
  br i1 %tobool22.not, label %land.lhs.true.if.then27_crit_edge, label %lor.lhs.false

land.lhs.true.if.then27_crit_edge:                ; preds = %land.lhs.true
  %.pre.pre = load ptr, ptr %right, align 8
  br label %if.end28

lor.lhs.false:                                    ; preds = %land.lhs.true, %is_null_oid.exit62
  %call.i63 = tail call ptr @null_oid() #14
  %algo.i.i64 = getelementptr inbounds nuw i8, ptr %two, i64 32
  %13 = load i32, ptr %algo.i.i64, align 4
  %tobool.not.i.i65 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i65, label %if.then.i.i76, label %if.else.i.i66

if.then.i.i76:                                    ; preds = %lor.lhs.false
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i77 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i77, align 8
  br label %is_null_oid.exit78

if.else.i.i66:                                    ; preds = %lor.lhs.false
  %idxprom.i.i67 = sext i32 %13 to i64
  %arrayidx.i.i68 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i67
  br label %is_null_oid.exit78

is_null_oid.exit78:                               ; preds = %if.then.i.i76, %if.else.i.i66
  %algop.0.i.i69 = phi ptr [ %arrayidx.i.i68, %if.else.i.i66 ], [ %15, %if.then.i.i76 ]
  %16 = getelementptr i8, ptr %algop.0.i.i69, i64 16
  %algop.0.val.i.i70 = load i64, ptr %16, align 8
  %cmp.i.i.i71 = icmp eq i64 %algop.0.val.i.i70, 32
  %..i.i.i72 = select i1 %cmp.i.i.i71, i64 32, i64 20
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %two, ptr noundef nonnull readonly dereferenceable(20) %call.i63, i64 %..i.i.i72)
  %retval.0.in.i.i.i74.not = icmp ne i32 %bcmp.i.i.i73, 0
  %.pre80 = load ptr, ptr %right, align 8
  %tobool26.not = icmp eq ptr %.pre80, null
  %or.cond = select i1 %retval.0.in.i.i.i74.not, i1 %tobool26.not, i1 false
  %spec.select83 = select i1 %or.cond, ptr @.str.111, ptr %message.0
  br label %if.end28

if.end28:                                         ; preds = %is_null_oid.exit78, %land.lhs.true.if.then27_crit_edge
  %17 = phi ptr [ %.pre.pre, %land.lhs.true.if.then27_crit_edge ], [ %.pre80, %is_null_oid.exit78 ]
  %message.2 = phi ptr [ @.str.111, %land.lhs.true.if.then27_crit_edge ], [ %spec.select83, %is_null_oid.exit78 ]
  %18 = load ptr, ptr %left, align 8
  %call29 = tail call ptr @repo_get_merge_bases(ptr noundef nonnull %sub, ptr noundef %18, ptr noundef %17) #14
  store ptr %call29, ptr %merge_bases, align 8
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end28
  %19 = load ptr, ptr %call29, align 8
  %20 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %19, %20
  br i1 %cmp, label %if.end39, label %if.else33

if.else33:                                        ; preds = %if.then31
  %21 = load ptr, ptr %right, align 8
  %cmp35 = icmp eq ptr %19, %21
  %spec.select30 = zext i1 %cmp35 to i32
  br label %if.end39

if.end39:                                         ; preds = %if.else33, %if.then31, %if.end28
  %fast_forward.1 = phi i32 [ 0, %if.end28 ], [ 1, %if.then31 ], [ 0, %if.else33 ]
  %fast_backward.1 = phi i32 [ 0, %if.end28 ], [ 0, %if.then31 ], [ %spec.select30, %if.else33 ]
  %22 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end39
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end39
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %24, %if.then.i ]
  %25 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %25, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %one, ptr noundef nonnull readonly dereferenceable(20) %two, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %output_header

output_header:                                    ; preds = %if.end11, %oideq.exit
  %message.1 = phi ptr [ %message.2, %oideq.exit ], [ %tobool14.not, %if.end11 ]
  %fast_forward.0 = phi i32 [ %fast_forward.1, %oideq.exit ], [ 0, %if.end11 ]
  %fast_backward.0 = phi i32 [ %fast_backward.1, %oideq.exit ], [ 0, %if.end11 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.112, ptr noundef %path) #14
  %26 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb, ptr noundef nonnull %one, i32 noundef %26) #14
  %27 = or i32 %fast_backward.0, %fast_forward.0
  %.not = icmp eq i32 %27, 0
  %cond = select i1 %.not, ptr @.str.113, ptr @.str.99
  %call.i79 = select i1 %.not, i64 3, i64 2
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %cond, i64 noundef %call.i79) #14
  %28 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb, ptr noundef %two, i32 noundef %28) #14
  %tobool46.not = icmp eq ptr %message.1, null
  br i1 %tobool46.not, label %if.else48, label %if.then47

if.then47:                                        ; preds = %output_header
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.114, ptr noundef nonnull %message.1) #14
  br label %if.end51

if.else48:                                        ; preds = %output_header
  %tobool44.not = icmp eq i32 %fast_backward.0, 0
  %cond50 = select i1 %tobool44.not, ptr @.str.85, ptr @.str.116
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.115, ptr noundef nonnull %cond50) #14
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then47
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %29 = load ptr, ptr %buf, align 8
  call void @diff_emit_submodule_header(ptr noundef %o, ptr noundef %29) #14
  br label %return

return:                                           ; preds = %oideq.exit, %if.end51
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  ret void
}

declare void @diff_emit_submodule_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule) local_unnamed_addr #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %empty_tree, align 8
  store ptr null, ptr %left, align 8
  store ptr null, ptr %right, align 8
  store ptr null, ptr %merge_bases, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call fastcc ptr @open_submodule(ptr noundef %path)
  call fastcc void @show_submodule_header(ptr noundef %o, ptr noundef %path, ptr noundef %one, ptr noundef %two, i32 noundef %dirty_submodule, ptr noundef %call, ptr noundef %left, ptr noundef %right, ptr noundef %merge_bases)
  %3 = load ptr, ptr %left, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %lor.lhs.false, label %lor.lhs.false5

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %one, i64 32
  %4 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %one, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %lor.lhs.false5, label %done

lor.lhs.false5:                                   ; preds = %is_null_oid.exit, %entry
  %8 = load ptr, ptr %right, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %call.i28 = tail call ptr @null_oid() #14
  %algo.i.i29 = getelementptr inbounds nuw i8, ptr %two, i64 32
  %9 = load i32, ptr %algo.i.i29, align 4
  %tobool.not.i.i30 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i30, label %if.then.i.i41, label %if.else.i.i31

if.then.i.i41:                                    ; preds = %lor.lhs.false7
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i42 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i42, align 8
  br label %is_null_oid.exit43

if.else.i.i31:                                    ; preds = %lor.lhs.false7
  %idxprom.i.i32 = sext i32 %9 to i64
  %arrayidx.i.i33 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i32
  br label %is_null_oid.exit43

is_null_oid.exit43:                               ; preds = %if.then.i.i41, %if.else.i.i31
  %algop.0.i.i34 = phi ptr [ %arrayidx.i.i33, %if.else.i.i31 ], [ %11, %if.then.i.i41 ]
  %12 = getelementptr i8, ptr %algop.0.i.i34, i64 16
  %algop.0.val.i.i35 = load i64, ptr %12, align 8
  %cmp.i.i.i36 = icmp eq i64 %algop.0.val.i.i35, 32
  %..i.i.i37 = select i1 %cmp.i.i.i36, i64 32, i64 20
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %two, ptr noundef nonnull readonly dereferenceable(20) %call.i28, i64 %..i.i.i37)
  %retval.0.in.i.i.i39.not = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %retval.0.in.i.i.i39.not, label %if.end, label %done

if.end:                                           ; preds = %is_null_oid.exit43, %lor.lhs.false5
  %new_oid.0 = phi ptr [ %2, %is_null_oid.exit43 ], [ %two, %lor.lhs.false5 ]
  %spec.select = select i1 %tobool.not, ptr %2, ptr %one
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  %out = getelementptr inbounds nuw i8, ptr %cp, i64 84
  store i32 -1, ptr %out, align 4
  store i16 9, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef null) #14
  %use_color = getelementptr inbounds nuw i8, ptr %o, i64 252
  %13 = load i32, ptr %use_color, align 4
  %call20 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %13) #14
  %tobool21.not = icmp eq i32 %call20, 0
  %cond = select i1 %tobool21.not, ptr @.str.38, ptr @.str.37
  %call22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.36, ptr noundef nonnull %cond) #14
  %reverse_diff = getelementptr inbounds nuw i8, ptr %o, i64 160
  %14 = load i32, ptr %reverse_diff, align 8
  %tobool23.not = icmp eq i32 %14, 0
  %. = select i1 %tobool23.not, i64 72, i64 80
  %.48 = select i1 %tobool23.not, i64 80, i64 72
  %a_prefix30 = getelementptr inbounds nuw i8, ptr %o, i64 %.
  %15 = load ptr, ptr %a_prefix30, align 8
  %call31 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.39, ptr noundef %15, ptr noundef %path) #14
  %b_prefix33 = getelementptr inbounds nuw i8, ptr %o, i64 %.48
  %16 = load ptr, ptr %b_prefix33, align 8
  %call34 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef %path) #14
  %call37 = call ptr @oid_to_hex(ptr noundef %spec.select) #14
  %call38 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %call37) #14
  %and = and i32 %dirty_submodule, 2
  %tobool39.not = icmp eq i32 %and, 0
  br i1 %tobool39.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end
  %call42 = call ptr @oid_to_hex(ptr noundef %new_oid.0) #14
  %call43 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %call42) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %call45 = call i32 @is_directory(ptr noundef %path) #14
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end44
  %tobool48.not = icmp eq ptr %call, null
  br i1 %tobool48.not, label %done, label %if.end50

if.end50:                                         ; preds = %if.then47
  %17 = load ptr, ptr %call, align 8
  store ptr %17, ptr %dir, align 8
  %call53 = call ptr @strvec_push(ptr noundef nonnull %env, ptr noundef nonnull @.str.41) #14
  %call55 = call ptr @strvec_push(ptr noundef nonnull %env, ptr noundef nonnull @.str.42) #14
  br label %if.end56

if.end56:                                         ; preds = %if.end50, %if.end44
  %call57 = call i32 @start_command(ptr noundef nonnull %cp) #14
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %while.cond.preheader, label %done.sink.split

while.cond.preheader:                             ; preds = %if.end56
  %18 = load i32, ptr %out, align 4
  %call6244 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %sb, i32 noundef %18, i32 noundef 10) #14
  %cmp.not45 = icmp eq i32 %call6244, -1
  br i1 %cmp.not45, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %len, align 8
  %conv = trunc i64 %20 to i32
  call void @diff_emit_submodule_pipethrough(ptr noundef %o, ptr noundef %19, i32 noundef %conv) #14
  %21 = load i32, ptr %out, align 4
  %call62 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %sb, i32 noundef %21, i32 noundef 10) #14
  %cmp.not = icmp eq i32 %call62, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call63 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %done, label %done.sink.split

done.sink.split:                                  ; preds = %while.end, %if.end56
  call void @diff_emit_submodule_error(ptr noundef %o, ptr noundef nonnull @.str.43) #14
  br label %done

done:                                             ; preds = %done.sink.split, %while.end, %if.then47, %is_null_oid.exit, %is_null_oid.exit43
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  %22 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %22) #14
  br i1 %tobool.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %done
  call void @clear_commit_marks(ptr noundef nonnull %3, i32 noundef -1) #14
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %done
  %23 = load ptr, ptr %right, align 8
  %tobool70.not = icmp eq ptr %23, null
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  call void @clear_commit_marks(ptr noundef nonnull %23, i32 noundef -1) #14
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %tobool73.not = icmp eq ptr %call, null
  br i1 %tobool73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @repo_clear(ptr noundef nonnull %call) #14
  call void @free(ptr noundef nonnull %call) #14
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end72
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @should_update_submodules() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @config_update_recurse_submodules, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_ce(ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  %1 = load i32, ptr @config_update_recurse_submodules, align 4
  %cmp.i.not = icmp eq i32 %1, 2
  %or.cond = select i1 %cmp, i1 %cmp.i.not, i1 false
  br i1 %or.cond, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = tail call ptr @null_oid() #14
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call4 = tail call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call3, ptr noundef nonnull %name) #14
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call4, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(ptr noundef %r, ptr noundef %commits, ptr noundef %remotes_name, ptr noundef %needs_pushing) local_unnamed_addr #0 {
entry:
  %cp.i = alloca %struct.child_process, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %error_code.i = alloca i32, align 4
  %submodules = alloca %struct.string_list, align 8
  %argv = alloca %struct.strvec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %submodules, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %submodules, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %call = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.44) #14
  %call1 = call i32 @oid_array_for_each_unique(ptr noundef %commits, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %argv) #14
  %call2 = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.45) #14
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %argv, ptr noundef nonnull @.str.46, ptr noundef %remotes_name) #14
  call fastcc void @collect_changed_submodules(ptr noundef %r, ptr noundef %submodules, ptr noundef %argv)
  %1 = load ptr, ptr %submodules, align 8
  %tobool.not20 = icmp eq ptr %1, null
  br i1 %tobool.not20, label %free_submodules_data.exit, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %submodules, i64 8
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %out.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 84
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  %2 = load ptr, ptr %submodules, align 8
  %3 = load i64, ptr %nr, align 8
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp32 = icmp ult ptr %1, %add.ptr31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %name.02133 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %land.rhs.lr.ph ]
  %util = getelementptr inbounds nuw i8, ptr %name.02133, i64 8
  %4 = load ptr, ptr %util, align 8
  %call5 = call ptr @null_oid() #14
  %5 = load ptr, ptr %name.02133, align 8
  %call6 = call ptr @submodule_from_name(ptr noundef %r, ptr noundef %call5, ptr noundef %5) #14
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %call6, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %name.02133, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error_code.i)
  %call.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %7) #14
  %call1.i.i = call ptr @resolve_gitdir_gently(ptr noundef %call.i.i, ptr noundef nonnull %error_code.i) #14
  %tobool.not.i.not.i = icmp eq ptr %call1.i.i, null
  call void @free(ptr noundef %call.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i)
  br i1 %tobool.not.i.not.i, label %for.inc, label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %path.0 = phi ptr [ %6, %if.then ], [ %7, %if.else ]
  %tobool11.not = icmp eq ptr %path.0, null
  br i1 %tobool11.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %if.end
  %new_commits = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %call.i = call ptr @null_oid() #14
  %call1.i = call fastcc i32 @submodule_has_commits(ptr noundef %r, ptr noundef nonnull %path.0, ptr noundef %call.i, ptr noundef nonnull %new_commits)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %submodule_needs_pushing.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %call.i.i12 = call ptr @get_submodule_ref_store(ptr noundef nonnull %path.0) #14
  %call1.i.i13 = call i32 @refs_for_each_remote_ref(ptr noundef %call.i.i12, ptr noundef nonnull @has_remote, ptr noundef null) #14
  %cmp.i = icmp sgt i32 %call1.i.i13, 0
  br i1 %cmp.i, label %if.then3.i, label %submodule_needs_pushing.exit.thread

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.119) #14
  %call6.i = call i32 @oid_array_for_each_unique(ptr noundef nonnull %new_commits, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %cp.i) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.121, ptr noundef null) #14
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.32) #14
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set10.i = or i16 %bf.load.i, 9
  store i16 %bf.set10.i, ptr %git_cmd.i, align 8
  store i32 -1, ptr %out.i, align 4
  store ptr %path.0, ptr %dir.i, align 8
  %call11.i = call i32 @start_command(ptr noundef nonnull %cp.i) #14
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %submodule_needs_pushing.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then3.i
  %call14.i = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef nonnull %path.0) #16
  unreachable

submodule_needs_pushing.exit.thread:              ; preds = %if.end13, %if.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %for.inc

submodule_needs_pushing.exit:                     ; preds = %if.then3.i
  %8 = load i32, ptr %out.i, align 4
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %11, 1
  %call17.i = call i64 @strbuf_read(ptr noundef nonnull %buf.i, i32 noundef %8, i64 noundef %add.i) #14
  %tobool18.not.i.not = icmp eq i64 %call17.i, 0
  %call21.i = call i32 @finish_command(ptr noundef nonnull %cp.i) #14
  %12 = load i32, ptr %out.i, align 4
  %call23.i = call i32 @close(i32 noundef %12) #14
  call void @strbuf_release(ptr noundef nonnull %buf.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br i1 %tobool18.not.i.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %submodule_needs_pushing.exit
  %call17 = call ptr @string_list_insert(ptr noundef %needs_pushing, ptr noundef nonnull %path.0) #14
  br label %for.inc

for.inc:                                          ; preds = %if.else, %submodule_needs_pushing.exit.thread, %submodule_needs_pushing.exit, %if.then16, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %name.02133, i64 16
  %13 = load ptr, ptr %submodules, align 8
  %14 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph
  %.lcssa = phi ptr [ %2, %land.rhs.lr.ph ], [ %13, %for.inc ]
  %tobool.not7.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not7.i, label %free_submodules_data.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.end
  %nr.i = getelementptr inbounds nuw i8, ptr %submodules, i64 8
  %15 = load i64, ptr %nr.i, align 8
  %cmp.i1423 = icmp sgt i64 %15, 0
  br i1 %cmp.i1423, label %for.body.i, label %free_submodules_data.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.body.i
  %item.08.i24 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.lcssa, %land.rhs.lr.ph.i ]
  %util.i = getelementptr inbounds nuw i8, ptr %item.08.i24, i64 8
  %16 = load ptr, ptr %util.i, align 8
  %new_commits.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @oid_array_clear(ptr noundef nonnull %new_commits.i.i) #14
  %path.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %path.i.i, align 8
  call void @free(ptr noundef %17) #14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.08.i24, i64 16
  %18 = load ptr, ptr %submodules, align 8
  %19 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp.i14 = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i14, label %for.body.i, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %for.body.i, %entry, %land.rhs.lr.ph.i, %for.end
  call void @string_list_clear(ptr noundef nonnull %submodules, i32 noundef 1) #14
  call void @strvec_clear(ptr noundef nonnull %argv) #14
  %nr19 = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 8
  %20 = load i64, ptr %nr19, align 8
  %conv = trunc i64 %20 to i32
  ret i32 %conv
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_oid_to_argv(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #14
  %call1 = tail call ptr @strvec_push(ptr noundef %data, ptr noundef %call) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collect_changed_submodules(ptr noundef %r, ptr noundef nonnull %changed, ptr noundef nonnull readonly captures(none) %argv) unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %diff_rev = alloca %struct.rev_info, align 8
  %data = alloca %struct.collect_changed_submodules_cb_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_r_opt, ptr noundef nonnull align 8 dereferenceable(24) @__const.collect_changed_submodules.s_r_opt, i64 24, i1 false)
  %0 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #14
  %nr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %argv, align 8
  %call = call i32 @setup_revisions(i32 noundef %conv, ptr noundef %2, ptr noundef nonnull %rev, ptr noundef nonnull %s_r_opt) #14
  store i32 %0, ptr @warn_on_object_refname_ambiguity, align 4
  %call1 = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %call35 = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %tobool4.not6 = icmp eq ptr %call35, null
  br i1 %tobool4.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %changed5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %commit_oid = getelementptr inbounds nuw i8, ptr %data, i64 16
  %output_format = getelementptr inbounds nuw i8, ptr %diff_rev, i64 1756
  %format_callback = getelementptr inbounds nuw i8, ptr %diff_rev, i64 1992
  %format_callback_data = getelementptr inbounds nuw i8, ptr %diff_rev, i64 2000
  %dense_combined_merges = getelementptr inbounds nuw i8, ptr %diff_rev, i64 280
  br label %while.body

if.then:                                          ; preds = %entry
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call2) #16
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call37 = phi ptr [ %call35, %while.body.lr.ph ], [ %call3, %while.body ]
  store ptr %r, ptr %data, align 8
  store ptr %changed, ptr %changed5, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call37, i64 4
  store ptr %oid, ptr %commit_oid, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %diff_rev, ptr noundef null) #14
  %3 = load i32, ptr %output_format, align 4
  %or = or i32 %3, 4096
  store i32 %or, ptr %output_format, align 4
  store ptr @collect_changed_submodules_cb, ptr %format_callback, align 8
  store ptr %data, ptr %format_callback_data, align 8
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %bf.set = or i64 %bf.load, 144115188075855872
  store i64 %bf.set, ptr %dense_combined_merges, align 8
  call void @diff_tree_combined_merge(ptr noundef nonnull %call37, ptr noundef nonnull %diff_rev) #14
  call void @release_revisions(ptr noundef nonnull %diff_rev) #14
  %call3 = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @reset_revision_walk() #14
  call void @release_revisions(ptr noundef nonnull %rev) #14
  ret void
}

declare ptr @submodule_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @push_unpushed_submodules(ptr noundef %r, ptr noundef %commits, ptr noundef readonly captures(none) %remote, ptr noundef readonly captures(none) %rs, ptr noundef readonly %push_options, i32 noundef %dry_run) local_unnamed_addr #0 {
entry:
  %cp.i15 = alloca %struct.child_process, align 8
  %cp.i = alloca %struct.child_process, align 8
  %needs_pushing = alloca %struct.string_list, align 8
  %head_oid = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %needs_pushing, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 24
  store i8 1, ptr %0, align 8
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %1 = load ptr, ptr %name, align 8
  %call = call i32 @find_unpushed_submodules(ptr noundef %r, ptr noundef %commits, ptr noundef %1, ptr noundef nonnull %needs_pushing)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %origin = getelementptr inbounds nuw i8, ptr %remote, i64 24
  %2 = load i32, ptr %origin, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @resolve_refdup(ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %head_oid, ptr noundef null) #14
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then1
  %nr = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 8
  %3 = load i64, ptr %nr, align 8
  %cmp741.not = icmp eq i64 %3, 0
  br i1 %cmp741.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %raw_nr.i = getelementptr inbounds nuw i8, ptr %rs, i64 28
  %raw.i = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  br label %for.body

if.then4:                                         ; preds = %if.then1
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %call5) #16
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %submodule_push_check.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %submodule_push_check.exit ]
  %4 = load ptr, ptr %needs_pushing, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %call.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.125) #14
  %call2.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.126) #14
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef nonnull %call2) #14
  %6 = load ptr, ptr %name, align 8
  %call6.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %6) #14
  %7 = load i32, ptr %raw_nr.i, align 4
  %cmp5.i = icmp sgt i32 %7, 0
  br i1 %cmp5.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %8 = load ptr, ptr %raw.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call8.i = call ptr @strvec_push(ptr noundef nonnull %cp.i, ptr noundef %9) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %raw_nr.i, align 4
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i, %for.body
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.32) #14
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set14.i = or i16 %bf.load.i, 11
  store i16 %bf.set14.i, ptr %git_cmd.i, align 8
  store ptr %5, ptr %dir.i, align 8
  %call15.i = call i32 @run_command(ptr noundef nonnull %cp.i) #14
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %submodule_push_check.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call16.i = call fastcc ptr @_(ptr noundef nonnull @.str.127)
  call void (ptr, ...) @die(ptr noundef %call16.i, ptr noundef %5) #16
  unreachable

submodule_push_check.exit:                        ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %nr, align 8
  %cmp7 = icmp ugt i64 %12, %indvars.iv.next
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %submodule_push_check.exit, %for.cond.preheader
  call void @free(ptr noundef %call2) #14
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end
  %nr12 = getelementptr inbounds nuw i8, ptr %needs_pushing, i64 8
  %13 = load i64, ptr %nr12, align 8
  %cmp1347.not = icmp eq i64 %13, 0
  br i1 %cmp1347.not, label %for.end30, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end9
  %tobool.not.i19 = icmp eq i32 %dry_run, 0
  %tobool7.not.i = icmp eq ptr %push_options, null
  %nr.i = getelementptr inbounds nuw i8, ptr %push_options, i64 8
  %raw_nr.i22 = getelementptr inbounds nuw i8, ptr %rs, i64 28
  %raw.i27 = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %env.i23 = getelementptr inbounds nuw i8, ptr %cp.i15, i64 24
  %git_cmd.i24 = getelementptr inbounds nuw i8, ptr %cp.i15, i64 104
  %dir.i26 = getelementptr inbounds nuw i8, ptr %cp.i15, i64 96
  %out.i = getelementptr inbounds nuw i8, ptr %cp.i15, i64 84
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc28
  %indvars.iv53 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next54, %for.inc28 ]
  %ret.048 = phi i32 [ 1, %for.body15.lr.ph ], [ %ret.1, %for.inc28 ]
  %14 = load ptr, ptr %needs_pushing, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %indvars.iv53
  %15 = load ptr, ptr %arrayidx18, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.body15
  %call.i14 = call ptr @gettext(ptr noundef nonnull @.str.49) #14
  br label %_.exit

_.exit:                                           ; preds = %for.body15, %if.end3.i
  %retval.0.i = phi ptr [ %call.i14, %if.end3.i ], [ @.str.49, %for.body15 ]
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef %retval.0.i, ptr noundef %15) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i15)
  %call.i.i = call ptr @get_submodule_ref_store(ptr noundef %15) #14
  %call1.i.i = call i32 @refs_for_each_remote_ref(ptr noundef %call.i.i, ptr noundef nonnull @has_remote, ptr noundef null) #14
  %cmp.i16 = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp.i16, label %if.then.i18, label %push_submodule.exit.thread

if.then.i18:                                      ; preds = %_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i15, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %cp.i15, ptr noundef nonnull @.str.128) #14
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %cp.i15, ptr noundef nonnull @.str.129) #14
  br i1 %tobool.not.i19, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i18
  %call6.i20 = call ptr @strvec_push(ptr noundef nonnull %cp.i15, ptr noundef nonnull @.str.130) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i18
  br i1 %tobool7.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %18 = load i64, ptr %nr.i, align 8
  %tobool8.not.i = icmp eq i64 %18, 0
  br i1 %tobool8.not.i, label %if.end16.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %push_options, align 8
  %tobool10.not13.i = icmp ne ptr %19, null
  %cmp13.i45 = icmp sgt i64 %18, 0
  %or.cond = and i1 %tobool10.not13.i, %cmp13.i45
  br i1 %or.cond, label %for.body.i31, label %if.end16.i

for.body.i31:                                     ; preds = %if.then9.i, %for.body.i31
  %item.014.i46 = phi ptr [ %incdec.ptr.i, %for.body.i31 ], [ %19, %if.then9.i ]
  %20 = load ptr, ptr %item.014.i46, align 8
  %call15.i32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i15, ptr noundef nonnull @.str.131, ptr noundef %20) #14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.014.i46, i64 16
  %21 = load ptr, ptr %push_options, align 8
  %22 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %22
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp13.i, label %for.body.i31, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i31, %if.then9.i, %land.lhs.true.i, %if.end.i
  %23 = load i32, ptr %origin, align 8
  %cmp17.not.i = icmp eq i32 %23, 0
  br i1 %cmp17.not.i, label %if.end28.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %24 = load ptr, ptr %name, align 8
  %call20.i = call ptr @strvec_push(ptr noundef nonnull %cp.i15, ptr noundef %24) #14
  %25 = load i32, ptr %raw_nr.i22, align 4
  %cmp2215.i = icmp sgt i32 %25, 0
  br i1 %cmp2215.i, label %for.body23.i, label %if.end28.i

for.body23.i:                                     ; preds = %if.then18.i, %for.body23.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %for.body23.i ], [ 0, %if.then18.i ]
  %26 = load ptr, ptr %raw.i27, align 8
  %arrayidx.i29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i28
  %27 = load ptr, ptr %arrayidx.i29, align 8
  %call25.i = call ptr @strvec_push(ptr noundef nonnull %cp.i15, ptr noundef %27) #14
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %28 = load i32, ptr %raw_nr.i22, align 4
  %29 = sext i32 %28 to i64
  %cmp22.i = icmp slt i64 %indvars.iv.next.i30, %29
  br i1 %cmp22.i, label %for.body23.i, label %if.end28.i, !llvm.loop !16

if.end28.i:                                       ; preds = %for.body23.i, %if.then18.i, %if.end16.i
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i23, ptr noundef nonnull @.str.32) #14
  %bf.load.i25 = load i16, ptr %git_cmd.i24, align 8
  %bf.set31.i = or i16 %bf.load.i25, 9
  store i16 %bf.set31.i, ptr %git_cmd.i24, align 8
  store ptr %15, ptr %dir.i26, align 8
  %call32.i = call i32 @run_command(ptr noundef nonnull %cp.i15) #14
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then24

if.end35.i:                                       ; preds = %if.end28.i
  %30 = load i32, ptr %out.i, align 4
  %call36.i = call i32 @close(i32 noundef %30) #14
  br label %push_submodule.exit.thread

push_submodule.exit.thread:                       ; preds = %if.end35.i, %_.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i15)
  br label %for.inc28

if.then24:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i15)
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then24
  %call.i36 = call ptr @gettext(ptr noundef nonnull @.str.50) #14
  br label %_.exit38

_.exit38:                                         ; preds = %if.then24, %if.end3.i35
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i35 ], [ @.str.50, %if.then24 ]
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef %retval.0.i37, ptr noundef %15) #17
  br label %for.inc28

for.inc28:                                        ; preds = %push_submodule.exit.thread, %_.exit38
  %ret.1 = phi i32 [ 0, %_.exit38 ], [ %ret.048, %push_submodule.exit.thread ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %33 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ugt i64 %33, %indvars.iv.next54
  br i1 %cmp13, label %for.body15, label %for.end30, !llvm.loop !17

for.end30:                                        ; preds = %for.inc28, %if.end9
  %ret.0.lcssa = phi i32 [ 1, %if.end9 ], [ %ret.1, %for.inc28 ]
  call void @string_list_clear(ptr noundef nonnull %needs_pushing, i32 noundef 0) #14
  br label %return

return:                                           ; preds = %entry, %for.end30
  %retval.0 = phi i32 [ %ret.0.lcssa, %for.end30 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @initialized_fetch_ref_tips, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @for_each_ref(ptr noundef nonnull @append_oid_to_array, ptr noundef nonnull @ref_tips_before_fetch) #14
  store i1 true, ptr @initialized_fetch_ref_tips, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @oid_array_append(ptr noundef nonnull @ref_tips_after_fetch, ptr noundef %oid) #14
  ret void
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_oid_to_array(ptr readnone captures(none) %ref, ptr noundef %oid, i32 %flags, ptr noundef %data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %data, ptr noundef %oid) #14
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(ptr noundef %r, ptr noundef %excl_oid, ptr noundef %incl_oid) local_unnamed_addr #0 {
entry:
  %subs = alloca %struct.string_list, align 8
  %args = alloca %struct.strvec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %subs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %subs, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %call = tail call ptr @submodule_from_path(ptr noundef %r, ptr noundef null, ptr noundef null) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.51) #14
  %call2 = call ptr @oid_to_hex(ptr noundef %incl_oid) #14
  %call3 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %call2) #14
  %call.i = call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %excl_oid, i64 32
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %excl_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %is_null_oid.exit
  %call7 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.45) #14
  %call8 = call ptr @oid_to_hex(ptr noundef nonnull %excl_oid) #14
  %call9 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %call8) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %is_null_oid.exit
  call fastcc void @collect_changed_submodules(ptr noundef %r, ptr noundef %subs, ptr noundef %args)
  %nr = getelementptr inbounds nuw i8, ptr %subs, i64 8
  %5 = load i64, ptr %nr, align 8
  %conv = trunc i64 %5 to i32
  call void @strvec_clear(ptr noundef nonnull %args) #14
  %6 = load ptr, ptr %subs, align 8
  %tobool.not7.i = icmp ne ptr %6, null
  %7 = load i64, ptr %nr, align 8
  %cmp.i4 = icmp sgt i64 %7, 0
  %or.cond = select i1 %tobool.not7.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %for.body.i, label %free_submodules_data.exit

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %item.08.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %if.end10 ]
  %util.i = getelementptr inbounds nuw i8, ptr %item.08.i5, i64 8
  %8 = load ptr, ptr %util.i, align 8
  %new_commits.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @oid_array_clear(ptr noundef nonnull %new_commits.i.i) #14
  %path.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %path.i.i, align 8
  call void @free(ptr noundef %9) #14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.08.i5, i64 16
  %10 = load ptr, ptr %subs, align 8
  %11 = load i64, ptr %nr, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %11
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %for.body.i, %if.end10
  call void @string_list_clear(ptr noundef nonnull %subs, i32 noundef 1) #14
  br label %return

return:                                           ; preds = %entry, %free_submodules_data.exit
  %retval.0 = phi i32 [ %conv, %free_submodules_data.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_submodules(ptr noundef %r, ptr noundef readonly captures(none) %options, ptr noundef %prefix, i32 noundef %command_line_option, i32 noundef %default_option, i32 noundef %quiet, i32 noundef %max_parallel_jobs) local_unnamed_addr #0 {
entry:
  %error_code.i.i = alloca i32, align 4
  %buf.i.i = alloca %struct.strbuf, align 8
  %argv.i = alloca %struct.strvec, align 8
  %spf = alloca %struct.submodule_parallel_fetch, align 8
  %opts = alloca %struct.run_process_parallel_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %spf, ptr noundef nonnull align 8 dereferenceable(184) @__const.fetch_submodules.spf, i64 184, i1 false)
  store ptr @.str.10, ptr %opts, align 8
  %tr2_label = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr @.str.52, ptr %tr2_label, align 8
  %processes = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %conv = sext i32 %max_parallel_jobs to i64
  store i64 %conv, ptr %processes, align 8
  %ungroup = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store i8 0, ptr %ungroup, align 8
  %get_next_task = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @get_next_submodule, ptr %get_next_task, align 8
  %start_failure = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store ptr @fetch_start_failure, ptr %start_failure, align 8
  %task_finished = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr @fetch_finish, ptr %task_finished, align 8
  %data = getelementptr inbounds nuw i8, ptr %opts, i64 56
  store ptr %spf, ptr %data, align 8
  %r1 = getelementptr inbounds nuw i8, ptr %spf, i64 32
  store ptr %r, ptr %r1, align 8
  %command_line_option2 = getelementptr inbounds nuw i8, ptr %spf, i64 48
  store i32 %command_line_option, ptr %command_line_option2, align 8
  %default_option3 = getelementptr inbounds nuw i8, ptr %spf, i64 52
  store i32 %default_option, ptr %default_option3, align 4
  %quiet4 = getelementptr inbounds nuw i8, ptr %spf, i64 56
  store i32 %quiet, ptr %quiet4, align 8
  %prefix5 = getelementptr inbounds nuw i8, ptr %spf, i64 40
  store ptr %prefix, ptr %prefix5, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %r, i64 128
  %0 = load ptr, ptr %worktree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out.thread, label %if.end

out.thread:                                       ; preds = %entry
  %changed_submodule_names2729 = getelementptr inbounds nuw i8, ptr %spf, i64 64
  br label %free_submodules_data.exit

if.end:                                           ; preds = %entry
  %call = call i32 @repo_read_index(ptr noundef nonnull %r) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %call8) #16
  unreachable

if.end9:                                          ; preds = %if.end
  %args = getelementptr inbounds nuw i8, ptr %spf, i64 8
  %call10 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.54) #14
  %nr = getelementptr inbounds nuw i8, ptr %options, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp1219.not = icmp eq i64 %1, 0
  br i1 %cmp1219.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end9 ]
  %2 = load ptr, ptr %options, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call15 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp12 = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end9
  %call17 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.55) #14
  %changed_submodule_names = getelementptr inbounds nuw i8, ptr %spf, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.calculate_changed_submodule_paths.argv, i64 24, i1 false)
  %call.i = call ptr @submodule_from_path(ptr noundef nonnull %r, ptr noundef null, ptr noundef null) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %buf.i.i, ptr noundef nonnull %r, ptr noundef nonnull @.str.108) #14
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 16
  %5 = load ptr, ptr %buf1.i.i, align 8
  %call.i.i = call i32 @file_exists(ptr noundef %5) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %repo_has_absorbed_submodules.exit.thread.i, label %repo_has_absorbed_submodules.exit.i

repo_has_absorbed_submodules.exit.thread.i:       ; preds = %land.lhs.true.i
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  br label %calculate_changed_submodule_paths.exit

repo_has_absorbed_submodules.exit.i:              ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %buf1.i.i, align 8
  %call3.i.i = call i32 @is_empty_dir(ptr noundef %6) #14
  %tobool4.not.i.not.i = icmp eq i32 %call3.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %buf.i.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  br i1 %tobool4.not.i.not.i, label %if.end.i, label %calculate_changed_submodule_paths.exit

if.end.i:                                         ; preds = %repo_has_absorbed_submodules.exit.i, %for.end
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.51) #14
  %call4.i = call i32 @oid_array_for_each_unique(ptr noundef nonnull @ref_tips_after_fetch, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %argv.i) #14
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.45) #14
  %call6.i = call i32 @oid_array_for_each_unique(ptr noundef nonnull @ref_tips_before_fetch, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %argv.i) #14
  call fastcc void @collect_changed_submodules(ptr noundef nonnull %r, ptr noundef nonnull %changed_submodule_names, ptr noundef %argv.i)
  %7 = load ptr, ptr %changed_submodule_names, align 8
  %tobool7.not22.i = icmp eq ptr %7, null
  br i1 %tobool7.not22.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %nr.i = getelementptr inbounds nuw i8, ptr %spf, i64 72
  %8 = load i64, ptr %nr.i, align 8
  %cmp.i23 = icmp sgt i64 %8, 0
  br i1 %cmp.i23, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.inc.i
  %name.023.i24 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %land.rhs.lr.ph.i ]
  %util.i = getelementptr inbounds nuw i8, ptr %name.023.i24, i64 8
  %9 = load ptr, ptr %util.i, align 8
  %call9.i = call ptr @null_oid() #14
  %10 = load ptr, ptr %name.023.i24, align 8
  %call10.i = call ptr @submodule_from_name(ptr noundef nonnull %r, ptr noundef %call9.i, ptr noundef %10) #14
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i
  %11 = load ptr, ptr %call10.i, align 8
  br label %if.end16.i

if.else.i:                                        ; preds = %for.body.i
  %12 = load ptr, ptr %name.023.i24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error_code.i.i)
  %call.i.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %12) #14
  %call1.i.i.i = call ptr @resolve_gitdir_gently(ptr noundef %call.i.i.i, ptr noundef nonnull %error_code.i.i) #14
  %tobool.not.i.not.i.i = icmp eq ptr %call1.i.i.i, null
  call void @free(ptr noundef %call.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i.i)
  br i1 %tobool.not.i.not.i.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.then12.i
  %path.0.i = phi ptr [ %11, %if.then12.i ], [ %12, %if.else.i ]
  %tobool17.not.i = icmp eq ptr %path.0.i, null
  br i1 %tobool17.not.i, label %for.inc.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %call20.i = call ptr @null_oid() #14
  %new_commits.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call21.i = call fastcc i32 @submodule_has_commits(ptr noundef nonnull %r, ptr noundef %path.0.i, ptr noundef %call20.i, ptr noundef nonnull %new_commits.i)
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %for.inc.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  call void @oid_array_clear(ptr noundef nonnull %new_commits.i) #14
  %path.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %path.i.i, align 8
  call void @free(ptr noundef %13) #14
  %14 = load ptr, ptr %name.023.i24, align 8
  store i8 0, ptr %14, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i, %if.end19.i, %if.end16.i, %if.else.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.023.i24, i64 16
  %15 = load ptr, ptr %changed_submodule_names, align 8
  %16 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.lr.ph.i, %if.end.i
  call void @string_list_remove_empty_items(ptr noundef nonnull %changed_submodule_names, i32 noundef 1) #14
  call void @strvec_clear(ptr noundef nonnull %argv.i) #14
  call void @oid_array_clear(ptr noundef nonnull @ref_tips_before_fetch) #14
  call void @oid_array_clear(ptr noundef nonnull @ref_tips_after_fetch) #14
  store i1 false, ptr @initialized_fetch_ref_tips, align 4
  br label %calculate_changed_submodule_paths.exit

calculate_changed_submodule_paths.exit:           ; preds = %repo_has_absorbed_submodules.exit.thread.i, %repo_has_absorbed_submodules.exit.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv.i)
  call void @string_list_sort(ptr noundef nonnull %changed_submodule_names) #14
  call void @run_processes_parallel(ptr noundef nonnull %opts) #14
  %len = getelementptr inbounds nuw i8, ptr %spf, i64 168
  %17 = load i64, ptr %len, align 8
  %cmp19.not = icmp eq i64 %17, 0
  br i1 %cmp19.not, label %out, label %if.then21

if.then21:                                        ; preds = %calculate_changed_submodule_paths.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then21
  %call.i8 = call ptr @gettext(ptr noundef nonnull @.str.56) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then21, %if.end3.i
  %retval.0.i = phi ptr [ %call.i8, %if.end3.i ], [ @.str.56, %if.then21 ]
  %buf = getelementptr inbounds nuw i8, ptr %spf, i64 176
  %20 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef %retval.0.i, ptr noundef %20) #17
  br label %out

out:                                              ; preds = %calculate_changed_submodule_paths.exit, %_.exit
  call void @strvec_clear(ptr noundef nonnull %args) #14
  %.pre = load ptr, ptr %changed_submodule_names, align 8
  %changed_submodule_names27 = getelementptr inbounds nuw i8, ptr %spf, i64 64
  %tobool.not7.i = icmp eq ptr %.pre, null
  br i1 %tobool.not7.i, label %free_submodules_data.exit, label %land.rhs.lr.ph.i9

land.rhs.lr.ph.i9:                                ; preds = %out
  %nr.i10 = getelementptr inbounds nuw i8, ptr %spf, i64 72
  %21 = load ptr, ptr %changed_submodule_names27, align 8
  %22 = load i64, ptr %nr.i10, align 8
  %add.ptr.i1225 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %22
  %cmp.i1326 = icmp ult ptr %.pre, %add.ptr.i1225
  br i1 %cmp.i1326, label %for.body.i15, label %free_submodules_data.exit

for.body.i15:                                     ; preds = %land.rhs.lr.ph.i9, %for.body.i15
  %item.08.i27 = phi ptr [ %incdec.ptr.i18, %for.body.i15 ], [ %.pre, %land.rhs.lr.ph.i9 ]
  %util.i16 = getelementptr inbounds nuw i8, ptr %item.08.i27, i64 8
  %23 = load ptr, ptr %util.i16, align 8
  %new_commits.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @oid_array_clear(ptr noundef nonnull %new_commits.i.i) #14
  %path.i.i17 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %path.i.i17, align 8
  call void @free(ptr noundef %24) #14
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %item.08.i27, i64 16
  %25 = load ptr, ptr %changed_submodule_names27, align 8
  %26 = load i64, ptr %nr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %26
  %cmp.i13 = icmp ult ptr %incdec.ptr.i18, %add.ptr.i12
  br i1 %cmp.i13, label %for.body.i15, label %free_submodules_data.exit

free_submodules_data.exit:                        ; preds = %for.body.i15, %out.thread, %land.rhs.lr.ph.i9, %out
  %changed_submodule_names2731 = phi ptr [ %changed_submodule_names2729, %out.thread ], [ %changed_submodule_names27, %land.rhs.lr.ph.i9 ], [ %changed_submodule_names27, %out ], [ %changed_submodule_names27, %for.body.i15 ]
  call void @string_list_clear(ptr noundef nonnull %changed_submodule_names2731, i32 noundef 1) #14
  %result = getelementptr inbounds nuw i8, ptr %spf, i64 60
  %27 = load i32, ptr %result, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_next_submodule(ptr noundef %cp, ptr noundef %err, ptr noundef %data, ptr noundef writeonly captures(none) %task_cb) #0 {
entry:
  %empty_submodule_path.i = alloca %struct.strbuf, align 8
  %submodule_prefix = alloca %struct.strbuf, align 8
  %submodule_prefix26 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %empty_submodule_path.i)
  %r.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load i32, ptr %data, align 8
  %1 = load ptr, ptr %r.i, align 8
  %index27.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index27.i, align 8
  %cache_nr28.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %cache_nr28.i, align 4
  %cmp29.i = icmp ult i32 %0, %3
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %empty_submodule_path.i, i64 16
  %result.i = getelementptr inbounds nuw i8, ptr %data, i64 60
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4 = phi ptr [ %2, %for.body.lr.ph.i ], [ %23, %for.inc.i ]
  %5 = phi i32 [ %0, %for.body.lr.ph.i ], [ %inc32.i, %for.inc.i ]
  %6 = load ptr, ptr %4, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  %8 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %8, 61440
  %cmp4.i = icmp eq i32 %and.i, 57344
  br i1 %cmp4.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call.i = call ptr @null_oid() #14
  %call5.i = call fastcc ptr @fetch_task_create(ptr noundef nonnull %data, ptr noundef nonnull %name.i, ptr noundef %call.i)
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %call5.i, align 8
  %tobool8.not.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %quiet.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %10 = load i32, ptr %quiet.i, align 8
  %tobool10.not.i = icmp eq i32 %10, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %get_fetch_task_from_index.exit

if.then11.i:                                      ; preds = %if.then9.i
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then11.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.137) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then11.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.137, %if.then11.i ]
  %prefix.i = getelementptr inbounds nuw i8, ptr %data, i64 40
  %12 = load ptr, ptr %prefix.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, ptr noundef %12, ptr noundef nonnull %name.i) #14
  br label %get_fetch_task_from_index.exit

if.else.i:                                        ; preds = %if.end7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %empty_submodule_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %free_sub.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  %bf.load.i.i = load i8, ptr %free_sub.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %sub.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %13 = load ptr, ptr %sub.i.i, align 8
  call void @free(ptr noundef %13) #14
  %bf.load2.pre.i.i = load i8, ptr %free_sub.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else.i
  %bf.load2.i.i = phi i8 [ %bf.load2.pre.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i ]
  %bf.clear3.i.i = and i8 %bf.load2.i.i, -2
  store i8 %bf.clear3.i.i, ptr %free_sub.i.i, align 8
  %sub4.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  store ptr null, ptr %sub4.i.i, align 8
  %14 = load ptr, ptr %call5.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %fetch_task_release.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  call void @repo_clear(ptr noundef nonnull %14) #14
  %.pre.i.i = load ptr, ptr %call5.i, align 8
  br label %fetch_task_release.exit.i

fetch_task_release.exit.i:                        ; preds = %if.then6.i.i, %if.end.i.i
  %15 = phi ptr [ null, %if.end.i.i ], [ %.pre.i.i, %if.then6.i.i ]
  call void @free(ptr noundef %15) #14
  store ptr null, ptr %call5.i, align 8
  %git_args.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 32
  call void @strvec_clear(ptr noundef nonnull %git_args.i.i) #14
  call void @free(ptr noundef nonnull %call5.i) #14
  %16 = load ptr, ptr %r.i, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %17 = load ptr, ptr %worktree.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %empty_submodule_path.i, ptr noundef nonnull @.str.138, ptr noundef %17, ptr noundef nonnull %name.i) #14
  %18 = load i32, ptr %ce_mode.i, align 4
  %and21.i = and i32 %18, 61440
  %cmp22.i = icmp eq i32 %and21.i, 57344
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %fetch_task_release.exit.i
  %19 = load ptr, ptr %buf.i, align 8
  %call23.i = call i32 @is_empty_dir(ptr noundef %19) #14
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end29.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  store i32 1, ptr %result.i, align 4
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i22.i, label %_.exit26.i, label %if.end3.i23.i

if.end3.i23.i:                                    ; preds = %if.then25.i
  %call.i24.i = call ptr @gettext(ptr noundef nonnull @.str.139) #14
  br label %_.exit26.i

_.exit26.i:                                       ; preds = %if.end3.i23.i, %if.then25.i
  %retval.0.i25.i = phi ptr [ %call.i24.i, %if.end3.i23.i ], [ @.str.139, %if.then25.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i25.i, ptr noundef nonnull %name.i) #14
  br label %if.end29.i

if.end29.i:                                       ; preds = %_.exit26.i, %land.lhs.true.i, %fetch_task_release.exit.i
  call void @strbuf_release(ptr noundef nonnull %empty_submodule_path.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end29.i, %if.end.i, %for.body.i
  %21 = load i32, ptr %data, align 8
  %inc32.i = add nsw i32 %21, 1
  store i32 %inc32.i, ptr %data, align 8
  %22 = load ptr, ptr %r.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %22, i64 240
  %23 = load ptr, ptr %index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %24 = load i32, ptr %cache_nr.i, align 4
  %cmp.i = icmp ult i32 %inc32.i, %24
  br i1 %cmp.i, label %for.body.i, label %if.then, !llvm.loop !19

get_fetch_task_from_index.exit:                   ; preds = %if.then9.i, %_.exit.i
  %25 = load i32, ptr %data, align 8
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty_submodule_path.i)
  br label %if.then3

if.then:                                          ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty_submodule_path.i)
  %changed_count.i = getelementptr inbounds nuw i8, ptr %data, i64 4
  %nr.i = getelementptr inbounds nuw i8, ptr %data, i64 72
  %26 = load i32, ptr %changed_count.i, align 4
  %conv30.i = sext i32 %26 to i64
  %27 = load i64, ptr %nr.i, align 8
  %cmp31.i = icmp ugt i64 %27, %conv30.i
  br i1 %cmp31.i, label %for.body.lr.ph.i45, label %if.end20

for.body.lr.ph.i45:                               ; preds = %if.then
  %changed_submodule_names.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i77, %for.body.lr.ph.i45
  %conv32.i = phi i64 [ %conv30.i, %for.body.lr.ph.i45 ], [ %conv.i, %for.inc.i77 ]
  %28 = load ptr, ptr %changed_submodule_names.i, align 8
  %item.sroa.1.0.arrayidx.sroa_idx.i = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %conv32.i, i32 1
  %item.sroa.1.0.copyload.i = load ptr, ptr %item.sroa.1.0.arrayidx.sroa_idx.i, align 8
  %29 = load ptr, ptr %r.i, align 8
  %30 = load ptr, ptr %item.sroa.1.0.copyload.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %item.sroa.1.0.copyload.i, i64 8
  %31 = load ptr, ptr %path.i, align 8
  %call.i48 = call i32 @is_tree_submodule_active(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool.not.i49 = icmp eq i32 %call.i48, 0
  br i1 %tobool.not.i49, label %for.inc.i77, label %if.end.i50

if.end.i50:                                       ; preds = %for.body.i47
  %32 = load ptr, ptr %path.i, align 8
  %33 = load ptr, ptr %item.sroa.1.0.copyload.i, align 8
  %call6.i = call fastcc ptr @fetch_task_create(ptr noundef nonnull %data, ptr noundef %32, ptr noundef %33)
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %for.inc.i77, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i50
  %34 = load ptr, ptr %call6.i, align 8
  %tobool10.not.i51 = icmp eq ptr %34, null
  br i1 %tobool10.not.i51, label %if.then11.i55, label %if.end16.i

if.then11.i55:                                    ; preds = %if.end9.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i56 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i.i56, label %_.exit.i59, label %if.end3.i.i57

if.end3.i.i57:                                    ; preds = %if.then11.i55
  %call.i.i58 = call ptr @gettext(ptr noundef nonnull @.str.142) #14
  br label %_.exit.i59

_.exit.i59:                                       ; preds = %if.end3.i.i57, %if.then11.i55
  %retval.0.i.i60 = phi ptr [ %call.i.i58, %if.end3.i.i57 ], [ @.str.142, %if.then11.i55 ]
  %36 = load ptr, ptr %path.i, align 8
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load ptr, ptr %item.sroa.1.0.copyload.i, align 8
  %39 = load i32, ptr @default_abbrev, align 4
  %call15.i = call ptr @repo_find_unique_abbrev(ptr noundef %37, ptr noundef %38, i32 noundef %39) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i60, ptr noundef %36, ptr noundef %call15.i) #14
  %free_sub.i.i61 = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  %bf.load.i.i62 = load i8, ptr %free_sub.i.i61, align 8
  %bf.clear.i.i63 = and i8 %bf.load.i.i62, 1
  %tobool.not.i.i64 = icmp eq i8 %bf.clear.i.i63, 0
  br i1 %tobool.not.i.i64, label %if.end.i.i68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_.exit.i59
  %sub.i.i66 = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  %40 = load ptr, ptr %sub.i.i66, align 8
  call void @free(ptr noundef %40) #14
  %bf.load2.pre.i.i67 = load i8, ptr %free_sub.i.i61, align 8
  br label %if.end.i.i68

if.end.i.i68:                                     ; preds = %if.then.i.i65, %_.exit.i59
  %bf.load2.i.i69 = phi i8 [ %bf.load2.pre.i.i67, %if.then.i.i65 ], [ %bf.load.i.i62, %_.exit.i59 ]
  %bf.clear3.i.i70 = and i8 %bf.load2.i.i69, -2
  store i8 %bf.clear3.i.i70, ptr %free_sub.i.i61, align 8
  %sub4.i.i71 = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr null, ptr %sub4.i.i71, align 8
  %41 = load ptr, ptr %call6.i, align 8
  %tobool5.not.i.i72 = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i72, label %fetch_task_release.exit.i75, label %if.then6.i.i73

if.then6.i.i73:                                   ; preds = %if.end.i.i68
  call void @repo_clear(ptr noundef nonnull %41) #14
  %.pre.i.i74 = load ptr, ptr %call6.i, align 8
  br label %fetch_task_release.exit.i75

fetch_task_release.exit.i75:                      ; preds = %if.then6.i.i73, %if.end.i.i68
  %42 = phi ptr [ null, %if.end.i.i68 ], [ %.pre.i.i74, %if.then6.i.i73 ]
  call void @free(ptr noundef %42) #14
  store ptr null, ptr %call6.i, align 8
  %git_args.i.i76 = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  call void @strvec_clear(ptr noundef nonnull %git_args.i.i76) #14
  call void @free(ptr noundef nonnull %call6.i) #14
  br label %for.inc.i77

if.end16.i:                                       ; preds = %if.end9.i
  %quiet.i52 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %43 = load i32, ptr %quiet.i52, align 8
  %tobool17.not.i = icmp eq i32 %43, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end16.i
  %44 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %44, 0
  br i1 %tobool1.not.i24.i, label %_.exit28.i, label %if.end3.i25.i

if.end3.i25.i:                                    ; preds = %if.then18.i
  %call.i26.i = call ptr @gettext(ptr noundef nonnull @.str.143) #14
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %if.end3.i25.i, %if.then18.i
  %retval.0.i27.i = phi ptr [ %call.i26.i, %if.end3.i25.i ], [ @.str.143, %if.then18.i ]
  %prefix.i54 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %45 = load ptr, ptr %prefix.i54, align 8
  %sub.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  %46 = load ptr, ptr %sub.i, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @the_repository, align 8
  %49 = load ptr, ptr %item.sroa.1.0.copyload.i, align 8
  %50 = load i32, ptr @default_abbrev, align 4
  %call22.i = call ptr @repo_find_unique_abbrev(ptr noundef %48, ptr noundef %49, i32 noundef %50) #14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i27.i, ptr noundef %45, ptr noundef %47, ptr noundef %call22.i) #14
  br label %if.end23.i

if.end23.i:                                       ; preds = %_.exit28.i, %if.end16.i
  %51 = load i32, ptr %changed_count.i, align 4
  %inc.i53 = add nsw i32 %51, 1
  store i32 %inc.i53, ptr %changed_count.i, align 4
  %git_args.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  %call25.i = call ptr @strvec_push(ptr noundef nonnull %git_args.i, ptr noundef nonnull @.str.144) #14
  br label %if.then3

for.inc.i77:                                      ; preds = %fetch_task_release.exit.i75, %if.end.i50, %for.body.i47
  %52 = load i32, ptr %changed_count.i, align 4
  %inc27.i = add nsw i32 %52, 1
  store i32 %inc27.i, ptr %changed_count.i, align 4
  %conv.i = sext i32 %inc27.i to i64
  %53 = load i64, ptr %nr.i, align 8
  %cmp.i78 = icmp ugt i64 %53, %conv.i
  br i1 %cmp.i78, label %for.body.i47, label %if.end20, !llvm.loop !20

if.then3:                                         ; preds = %get_fetch_task_from_index.exit, %if.end23.i
  %task.0 = phi ptr [ %call5.i, %get_fetch_task_from_index.exit ], [ %call6.i, %if.end23.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %submodule_prefix, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void @child_process_init(ptr noundef %cp) #14
  %54 = load ptr, ptr %task.0, align 8
  %55 = load ptr, ptr %54, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %55, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.145) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  call void @strvec_init(ptr noundef %cp) #14
  %nr = getelementptr inbounds nuw i8, ptr %task.0, i64 40
  %56 = load i64, ptr %nr, align 8
  %tobool4.not = icmp eq i64 %56, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  %git_args = getelementptr inbounds nuw i8, ptr %task.0, i64 32
  %57 = load ptr, ptr %git_args, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef %57) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  %args10 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %58 = load ptr, ptr %args10, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef %58) #14
  %default_argv = getelementptr inbounds nuw i8, ptr %task.0, i64 24
  %59 = load ptr, ptr %default_argv, align 8
  %call13 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %59) #14
  %call15 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.132) #14
  %prefix = getelementptr inbounds nuw i8, ptr %data, i64 40
  %60 = load ptr, ptr %prefix, align 8
  %sub = getelementptr inbounds nuw i8, ptr %task.0, i64 8
  %61 = load ptr, ptr %sub, align 8
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %submodule_prefix, ptr noundef nonnull @.str.133, ptr noundef %60, ptr noundef %62) #14
  %buf = getelementptr inbounds nuw i8, ptr %submodule_prefix, i64 16
  %63 = load ptr, ptr %buf, align 8
  %call17 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %63) #14
  store ptr %task.0, ptr %task_cb, align 8
  call void @strbuf_release(ptr noundef nonnull %submodule_prefix) #14
  %seen_submodule_names = getelementptr inbounds nuw i8, ptr %data, i64 104
  %64 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %name, align 8
  %call19 = call ptr @string_list_insert(ptr noundef nonnull %seen_submodule_names, ptr noundef %65) #14
  br label %return

if.end20:                                         ; preds = %for.inc.i77, %if.then
  %oid_fetch_tasks_nr = getelementptr inbounds nuw i8, ptr %data, i64 152
  %66 = load i32, ptr %oid_fetch_tasks_nr, align 8
  %tobool21.not = icmp eq i32 %66, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  %oid_fetch_tasks = getelementptr inbounds nuw i8, ptr %data, i64 144
  %67 = load ptr, ptr %oid_fetch_tasks, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr ptr, ptr %67, i64 %68
  %arrayidx = getelementptr i8, ptr %69, i64 -8
  %70 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %submodule_prefix26, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %oid_fetch_tasks_nr, align 8
  %prefix28 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %71 = load ptr, ptr %prefix28, align 8
  %sub29 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %sub29, align 8
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %submodule_prefix26, ptr noundef nonnull @.str.133, ptr noundef %71, ptr noundef %73) #14
  call void @child_process_init(ptr noundef %cp) #14
  %env31 = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env31, ptr noundef nonnull @.str.145) #14
  %git_cmd32 = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load33 = load i16, ptr %git_cmd32, align 8
  %bf.set35 = or i16 %bf.load33, 8
  store i16 %bf.set35, ptr %git_cmd32, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = load ptr, ptr %74, align 8
  %dir38 = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %75, ptr %dir38, align 8
  call void @strvec_init(ptr noundef %cp) #14
  %args41 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %76 = load ptr, ptr %args41, align 8
  call void @strvec_pushv(ptr noundef %cp, ptr noundef %76) #14
  %call44 = call ptr @strvec_push(ptr noundef %cp, ptr noundef nonnull @.str.135) #14
  %call46 = call ptr @strvec_push(ptr noundef %cp, ptr noundef nonnull @.str.132) #14
  %buf48 = getelementptr inbounds nuw i8, ptr %submodule_prefix26, i64 16
  %77 = load ptr, ptr %buf48, align 8
  %call49 = call ptr @strvec_push(ptr noundef %cp, ptr noundef %77) #14
  %call51 = call ptr @strvec_push(ptr noundef %cp, ptr noundef nonnull @.str.136) #14
  %commits = getelementptr inbounds nuw i8, ptr %70, i64 56
  %78 = load ptr, ptr %commits, align 8
  %call53 = call i32 @oid_array_for_each_unique(ptr noundef %78, ptr noundef nonnull @append_oid_to_argv, ptr noundef %cp) #14
  store ptr %70, ptr %task_cb, align 8
  call void @strbuf_release(ptr noundef nonnull %submodule_prefix26) #14
  br label %return

return:                                           ; preds = %if.end20, %if.then22, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 1, %if.then22 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_start_failure(ptr readnone captures(none) %err, ptr noundef writeonly captures(none) initializes((60, 64)) %cb, ptr noundef %task_cb) #0 {
entry:
  %result = getelementptr inbounds nuw i8, ptr %cb, i64 60
  store i32 1, ptr %result, align 4
  %free_sub.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 16
  %bf.load.i = load i8, ptr %free_sub.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 8
  %0 = load ptr, ptr %sub.i, align 8
  tail call void @free(ptr noundef %0) #14
  %bf.load2.pre.i = load i8, ptr %free_sub.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i ], [ %bf.load.i, %entry ]
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %free_sub.i, align 8
  %sub4.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 8
  store ptr null, ptr %sub4.i, align 8
  %1 = load ptr, ptr %task_cb, align 8
  %tobool5.not.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i, label %fetch_task_release.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @repo_clear(ptr noundef nonnull %1) #14
  %.pre.i = load ptr, ptr %task_cb, align 8
  br label %fetch_task_release.exit

fetch_task_release.exit:                          ; preds = %if.end.i, %if.then6.i
  %2 = phi ptr [ null, %if.end.i ], [ %.pre.i, %if.then6.i ]
  tail call void @free(ptr noundef %2) #14
  store ptr null, ptr %task_cb, align 8
  %git_args.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %git_args.i) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_finish(i32 noundef %retvalue, ptr readnone captures(none) %err, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %tobool.not = icmp eq ptr %task_cb, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = getelementptr inbounds nuw i8, ptr %task_cb, i64 8
  %0 = load ptr, ptr %sub, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1778, ptr noundef nonnull @.str.146) #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i32 %retvalue, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %result = getelementptr inbounds nuw i8, ptr %cb, i64 60
  store i32 1, ptr %result, align 4
  %submodules_with_errors = getelementptr inbounds nuw i8, ptr %cb, i64 160
  %1 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %submodules_with_errors, ptr noundef nonnull @.str.147, ptr noundef %2) #14
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %commits = getelementptr inbounds nuw i8, ptr %task_cb, i64 56
  %3 = load ptr, ptr %commits, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end8, label %out

if.end8:                                          ; preds = %if.end5
  %changed_submodule_names = getelementptr inbounds nuw i8, ptr %cb, i64 64
  %4 = load ptr, ptr %sub, align 8
  %name10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name10, align 8
  %call = tail call ptr @string_list_lookup(ptr noundef nonnull %changed_submodule_names, ptr noundef %5) #14
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %out, label %if.end13

if.end13:                                         ; preds = %if.end8
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = load ptr, ptr %util, align 8
  %new_commits = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %task_cb, align 8
  tail call void @oid_array_filter(ptr noundef nonnull %new_commits, ptr noundef nonnull @commit_missing_in_sub, ptr noundef %7) #14
  %nr = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %nr, align 8
  %tobool15.not = icmp eq i64 %8, 0
  br i1 %tobool15.not, label %out, label %if.then16

if.then16:                                        ; preds = %if.end13
  store ptr %new_commits, ptr %commits, align 8
  %oid_fetch_tasks_nr = getelementptr inbounds nuw i8, ptr %cb, i64 152
  %9 = load i32, ptr %oid_fetch_tasks_nr, align 8
  %oid_fetch_tasks_alloc = getelementptr inbounds nuw i8, ptr %cb, i64 156
  %10 = load i32, ptr %oid_fetch_tasks_alloc, align 4
  %cmp.not = icmp slt i32 %9, %10
  br i1 %cmp.not, label %if.then16.do.end_crit_edge, label %if.then19

if.then16.do.end_crit_edge:                       ; preds = %if.then16
  %oid_fetch_tasks40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cb, i64 144
  %.pre = load ptr, ptr %oid_fetch_tasks40.phi.trans.insert, align 8
  br label %do.end

if.then19:                                        ; preds = %if.then16
  %add = add nsw i32 %9, 1
  %11 = mul i32 %10, 3
  %mul = add i32 %11, 48
  %div = sdiv i32 %mul, 2
  %cmp24.not = icmp sgt i32 %div, %9
  %div.add = select i1 %cmp24.not, i32 %div, i32 %add
  store i32 %div.add, ptr %oid_fetch_tasks_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #16
  unreachable

st_mult.exit:                                     ; preds = %if.then19
  %oid_fetch_tasks = getelementptr inbounds nuw i8, ptr %cb, i64 144
  %12 = load ptr, ptr %oid_fetch_tasks, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call37 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %mul.i) #14
  store ptr %call37, ptr %oid_fetch_tasks, align 8
  %.pre29 = load i32, ptr %oid_fetch_tasks_nr, align 8
  br label %do.end

do.end:                                           ; preds = %if.then16.do.end_crit_edge, %st_mult.exit
  %13 = phi i32 [ %9, %if.then16.do.end_crit_edge ], [ %.pre29, %st_mult.exit ]
  %14 = phi ptr [ %.pre, %if.then16.do.end_crit_edge ], [ %call37, %st_mult.exit ]
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %task_cb, ptr %arrayidx, align 8
  %15 = load i32, ptr %oid_fetch_tasks_nr, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %oid_fetch_tasks_nr, align 8
  br label %return

out:                                              ; preds = %if.end13, %if.end8, %if.end5
  %free_sub.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 16
  %bf.load.i = load i8, ptr %free_sub.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i28

if.then.i28:                                      ; preds = %out
  %16 = load ptr, ptr %sub, align 8
  tail call void @free(ptr noundef %16) #14
  %bf.load2.pre.i = load i8, ptr %free_sub.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i28, %out
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i28 ], [ %bf.load.i, %out ]
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %free_sub.i, align 8
  store ptr null, ptr %sub, align 8
  %17 = load ptr, ptr %task_cb, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %fetch_task_release.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @repo_clear(ptr noundef nonnull %17) #14
  %.pre.i = load ptr, ptr %task_cb, align 8
  br label %fetch_task_release.exit

fetch_task_release.exit:                          ; preds = %if.end.i, %if.then6.i
  %18 = phi ptr [ null, %if.end.i ], [ %.pre.i, %if.then6.i ]
  tail call void @free(ptr noundef %18) #14
  store ptr null, ptr %task_cb, align 8
  %git_args.i = getelementptr inbounds nuw i8, ptr %task_cb, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %git_args.i) #14
  br label %return

return:                                           ; preds = %fetch_task_release.exit, %do.end
  ret i32 0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @is_submodule_modified(ptr noundef %path, i32 noundef %ignore_untracked) local_unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %0, ptr noundef null) #14
  %tobool.not = icmp eq ptr %call, null
  %1 = load ptr, ptr %buf1, align 8
  %spec.select = select i1 %tobool.not, ptr %1, ptr %call
  %call3 = call i32 @is_git_directory(ptr noundef %spec.select) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %entry
  %call6 = call i32 @is_directory(ptr noundef %spec.select) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %spec.select) #16
  unreachable

if.end11:                                         ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %2 = load ptr, ptr %buf1, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end11
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end11, %if.then4.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef null) #14
  %tobool12.not = icmp eq i32 %ignore_untracked, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %strbuf_setlen.exit
  %call15 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.60) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %strbuf_setlen.exit
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set19 = or i16 %bf.load, 9
  store i16 %bf.set19, ptr %git_cmd, align 8
  %out = getelementptr inbounds nuw i8, ptr %cp, i64 84
  store i32 -1, ptr %out, align 4
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  %call20 = call i32 @start_command(ptr noundef nonnull %cp) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end16
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %path) #16
  unreachable

if.end24:                                         ; preds = %if.end16
  %3 = load i32, ptr %out, align 4
  %call26 = call ptr @xfdopen(i32 noundef %3, ptr noundef nonnull @.str.62) #14
  %call2718 = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf, ptr noundef %call26, i32 noundef 10) #14
  %cmp.not19.not = icmp eq i32 %call2718, -1
  br i1 %cmp.not19.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end24, %if.end94
  %dirty_submodule.020 = phi i32 [ %dirty_submodule.3, %if.end94 ], [ 0, %if.end24 ]
  %4 = load ptr, ptr %buf1, align 8
  %5 = load i8, ptr %4, align 1
  %cmp29 = icmp eq i8 %5, 63
  %or = or i32 %dirty_submodule.020, 1
  %spec.select15 = select i1 %cmp29, i32 %or, i32 %dirty_submodule.020
  switch i8 %5, label %if.end86 [
    i8 117, label %if.then49
    i8 49, label %if.then49
    i8 50, label %if.then49
  ]

if.then49:                                        ; preds = %while.body, %while.body, %while.body
  %6 = load i64, ptr %len2.i, align 8
  %cmp50 = icmp ult i64 %6, 9
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then49
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1924, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #16
  unreachable

if.end54:                                         ; preds = %if.then49
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp eq i8 %7, 83
  br i1 %cmp58, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end54
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %8, 85
  %spec.select16 = select i1 %cmp63, i32 %or, i32 %spec.select15
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true, %if.end54
  %dirty_submodule.4 = phi i32 [ %spec.select15, %if.end54 ], [ %spec.select16, %land.lhs.true ]
  switch i8 %5, label %lor.lhs.false79 [
    i8 117, label %if.then83
    i8 50, label %if.then83
  ]

lor.lhs.false79:                                  ; preds = %if.end67
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx56, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %tobool82.not = icmp eq i32 %bcmp, 0
  br i1 %tobool82.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end67, %if.end67, %lor.lhs.false79
  %or84 = or i32 %dirty_submodule.4, 2
  br label %if.end86

if.end86:                                         ; preds = %while.body, %lor.lhs.false79, %if.then83
  %dirty_submodule.3 = phi i32 [ %or84, %if.then83 ], [ %dirty_submodule.4, %lor.lhs.false79 ], [ %spec.select15, %while.body ]
  %and = and i32 %dirty_submodule.3, 2
  %tobool87.not = icmp eq i32 %and, 0
  br i1 %tobool87.not, label %if.end94, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end86
  %and89 = and i32 %dirty_submodule.3, 1
  %9 = or i32 %and89, %ignore_untracked
  %or.cond.not = icmp eq i32 %9, 0
  br i1 %or.cond.not, label %if.end94, label %while.end

if.end94:                                         ; preds = %land.lhs.true88, %if.end86
  %call27 = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf, ptr noundef %call26, i32 noundef 10) #14
  %cmp.not.not = icmp eq i32 %call27, -1
  br i1 %cmp.not.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end94, %land.lhs.true88, %if.end24
  %cmp.not.lcssa = phi i1 [ false, %if.end24 ], [ true, %land.lhs.true88 ], [ false, %if.end94 ]
  %dirty_submodule.1 = phi i32 [ 0, %if.end24 ], [ %dirty_submodule.3, %land.lhs.true88 ], [ %dirty_submodule.3, %if.end94 ]
  %call95 = call i32 @fclose(ptr noundef %call26)
  %call96 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  %tobool97 = icmp eq i32 %call96, 0
  %or.cond1 = or i1 %cmp.not.lcssa, %tobool97
  br i1 %or.cond1, label %return, label %if.then100

if.then100:                                       ; preds = %while.end
  %call101 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %call101, ptr noundef %path) #16
  unreachable

return:                                           ; preds = %while.end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %dirty_submodule.1, %while.end ]
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @submodule_uses_gitfile(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %call = call ptr @read_gitfile_gently(ptr noundef %0, ptr noundef null) #14
  %tobool.not = icmp eq ptr %call, null
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef null) #14
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set10 = or i16 %bf.load, 15
  store i16 %bf.set10, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  %call11 = call i32 @run_command(ptr noundef nonnull %cp) #14
  %tobool12.not = icmp eq i32 %call11, 0
  %. = zext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @bad_to_remove_submodule(ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call i32 @file_exists(ptr noundef %path) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @is_empty_dir(ptr noundef %path) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @submodule_uses_gitfile(ptr noundef %path)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef null) #14
  %and = and i32 %flags, 2
  %tobool7.not = icmp eq i32 %and, 0
  %.str.72..str.60 = select i1 %tobool7.not, ptr @.str.72, ptr @.str.60
  %call12 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull %.str.72..str.60) #14
  %and14 = and i32 %flags, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end6
  %call18 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.73) #14
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end6
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set22 = or i16 %bf.load, 9
  store i16 %bf.set22, ptr %git_cmd, align 8
  %out = getelementptr inbounds nuw i8, ptr %cp, i64 84
  store i32 -1, ptr %out, align 4
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  %call23 = call i32 @start_command(ptr noundef nonnull %cp) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end19
  %and26 = and i32 %flags, 1
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %out47, label %if.then28

if.then28:                                        ; preds = %if.then25
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %path) #16
  unreachable

if.end31:                                         ; preds = %if.end19
  %0 = load i32, ptr %out, align 4
  %call33 = call i64 @strbuf_read(ptr noundef nonnull %buf, i32 noundef %0, i64 noundef 1024) #14
  %cmp = icmp sgt i64 %call33, 2
  %spec.select = zext i1 %cmp to i32
  %1 = load i32, ptr %out, align 4
  %call37 = call i32 @close(i32 noundef %1) #14
  %call38 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %out47, label %if.then40

if.then40:                                        ; preds = %if.end31
  %and41 = and i32 %flags, 1
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %out47, label %if.then43

if.then43:                                        ; preds = %if.then40
  %call44 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %call44, ptr noundef %path) #16
  unreachable

out47:                                            ; preds = %if.then40, %if.then25, %if.end31
  %ret.0 = phi i32 [ %spec.select, %if.end31 ], [ -1, %if.then25 ], [ -1, %if.then40 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %out47
  %retval.0 = phi i32 [ %ret.0, %out47 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(ptr noundef readonly captures(none) %sub) local_unnamed_addr #0 {
entry:
  %config_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %config_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %name = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %config_path, ptr noundef %0, ptr noundef nonnull @.str.108) #14
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %config_path, ptr noundef nonnull %1, i64 noundef %call.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %config_path, ptr noundef nonnull @.str.76, i64 noundef 7) #14
  %buf = getelementptr inbounds nuw i8, ptr %config_path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @git_config_set_in_file_gently(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i2 = call ptr @gettext(ptr noundef nonnull @.str.78) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i2, %if.end3.i ], [ @.str.78, %if.then ]
  %4 = load ptr, ptr %sub, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %4) #14
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  call void @strbuf_release(ptr noundef nonnull %config_path) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_name_to_gitdir(ptr noundef %buf, ptr noundef %r, ptr noundef %submodule_name) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %buf, ptr noundef %r, ptr noundef nonnull @.str.108) #14
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule_name) #15
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %submodule_name, i64 noundef %call.i) #14
  ret void
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @submodule_move_head(ptr noundef %path, ptr noundef %super_prefix, ptr noundef %old_head, ptr noundef %new_head, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cp.i45 = alloca %struct.child_process, align 8
  %cp.i = alloca %struct.child_process, align 8
  %cp = alloca %struct.child_process, align 8
  %error_code = alloca i32, align 4
  %gitdir = alloca %struct.strbuf, align 8
  %gitdir43 = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @null_oid() #14
  %call1.i = tail call i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %call.i, ptr noundef %path)
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 2
  %tobool1.not = icmp ne i32 %and, 0
  %tobool4.not = icmp eq ptr %old_head, null
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %.error_code = select i1 %tobool1.not, ptr %error_code, ptr null
  %call.i40 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %call1.i41 = call ptr @resolve_gitdir_gently(ptr noundef %call.i40, ptr noundef %.error_code) #14
  %tobool.not.i.not = icmp eq ptr %call1.i41, null
  call void @free(ptr noundef %call.i40) #14
  br i1 %tobool.not.i.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @null_oid() #14
  %call10 = call ptr @submodule_from_path(ptr noundef %1, ptr noundef %call9, ptr noundef %path) #14
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2133, ptr noundef nonnull @.str.79, ptr noundef %path) #16
  unreachable

if.end13:                                         ; preds = %if.end8
  %brmerge = or i1 %tobool4.not, %tobool1.not
  br i1 %brmerge, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.32) #14
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.47, ptr noundef null) #14
  %bf.load1.i = load i16, ptr %git_cmd.i, align 8
  %bf.set6.i = or i16 %bf.load1.i, 3
  store i16 %bf.set6.i, ptr %git_cmd.i, align 8
  %2 = load ptr, ptr %call10, align 8
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  store ptr %2, ptr %dir.i, align 8
  %call.i42 = call i32 @start_command(ptr noundef nonnull %cp.i) #14
  %tobool.not.i43 = icmp eq i32 %call.i42, 0
  br i1 %tobool.not.i43, label %submodule_has_dirty_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  %3 = load ptr, ptr %call10, align 8
  call void (ptr, ...) @die(ptr noundef %call7.i, ptr noundef %3) #16
  unreachable

submodule_has_dirty_index.exit:                   ; preds = %if.then18
  %call9.i = call i32 @finish_command(ptr noundef nonnull %cp.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  %tobool20.not = icmp eq i32 %call9.i, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %submodule_has_dirty_index.exit
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then21
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.80) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then21, %if.end3.i
  %retval.0.i = phi ptr [ %call.i44, %if.end3.i ], [ @.str.80, %if.then21 ]
  %call23 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #14
  br label %return

if.end26:                                         ; preds = %if.end13, %submodule_has_dirty_index.exit
  %and27 = and i32 %flags, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end26
  br i1 %tobool4.not, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.then29
  %call32 = call i32 @submodule_uses_gitfile(ptr noundef %path)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  call void @absorb_git_dir_into_superproject(ptr noundef %path, ptr noundef %super_prefix)
  br label %if.end37

if.else36:                                        ; preds = %if.then29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %name = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %6 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %gitdir, ptr noundef %5, ptr noundef nonnull @.str.108) #14
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @strbuf_add(ptr noundef nonnull %gitdir, ptr noundef nonnull %6, i64 noundef %call.i.i) #14
  %buf = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %7 = load ptr, ptr %buf, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %path, ptr noundef %7, i32 noundef 0) #14
  call void @strbuf_release(ptr noundef nonnull %gitdir) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i45, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %env.i46 = getelementptr inbounds nuw i8, ptr %cp.i45, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i46, ptr noundef nonnull @.str.32) #14
  %git_cmd.i47 = getelementptr inbounds nuw i8, ptr %cp.i45, i64 104
  %bf.load.i48 = load i16, ptr %git_cmd.i47, align 8
  %bf.set3.i = or i16 %bf.load.i48, 9
  store i16 %bf.set3.i, ptr %git_cmd.i47, align 8
  %dir.i49 = getelementptr inbounds nuw i8, ptr %cp.i45, i64 96
  store ptr %path, ptr %dir.i49, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i45, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef null) #14
  %tobool.not.i50 = icmp eq ptr %super_prefix, null
  %cond.i = select i1 %tobool.not.i50, ptr @.str.85, ptr %super_prefix
  %call.i51 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i45, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond.i, ptr noundef %path) #14
  %call6.i = call ptr @empty_tree_oid_hex() #14
  %call7.i52 = call ptr @strvec_push(ptr noundef nonnull %cp.i45, ptr noundef %call6.i) #14
  %call8.i = call i32 @run_command(ptr noundef nonnull %cp.i45) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end37.thread, label %if.then.i53

if.then.i53:                                      ; preds = %if.else36
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.154)
  call void (ptr, ...) @die(ptr noundef %call10.i) #16
  unreachable

if.end37.thread:                                  ; preds = %if.else36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i45)
  br label %if.end47

if.end37:                                         ; preds = %if.then31, %if.then34
  br i1 %tobool1.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir43, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %8 = load ptr, ptr @the_repository, align 8
  %name44 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %9 = load ptr, ptr %name44, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %gitdir43, ptr noundef %8, ptr noundef nonnull @.str.108) #14
  %call.i.i54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @strbuf_add(ptr noundef nonnull %gitdir43, ptr noundef nonnull %9, i64 noundef %call.i.i54) #14
  %buf45 = getelementptr inbounds nuw i8, ptr %gitdir43, i64 16
  %10 = load ptr, ptr %buf45, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %path, ptr noundef %10, i32 noundef 1) #14
  call void @strbuf_release(ptr noundef nonnull %gitdir43) #14
  br label %if.end47

if.end47:                                         ; preds = %if.end37.thread, %if.end37, %if.then42, %if.end26
  %.str.87..str.86 = phi ptr [ @.str.87, %if.end37.thread ], [ @.str.87, %if.end37 ], [ @.str.87, %if.then42 ], [ @.str.86, %if.end26 ]
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set50 = or i16 %bf.load, 9
  store i16 %bf.set50, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef null) #14
  %tobool52.not = icmp eq ptr %super_prefix, null
  %cond = select i1 %tobool52.not, ptr @.str.85, ptr %super_prefix
  %call53 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond, ptr noundef %path) #14
  %call61 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull %.str.87..str.86) #14
  br i1 %tobool1.not, label %if.end83, label %if.then74

if.then74:                                        ; preds = %if.end47
  %call70 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef nonnull @.str.89) #14
  br i1 %tobool4.not, label %cond.false78, label %if.end83

cond.false78:                                     ; preds = %if.then74
  %call79 = call ptr @empty_tree_oid_hex() #14
  br label %if.end83

if.end83:                                         ; preds = %cond.false78, %if.then74, %if.end47
  %.str.88.sink = phi ptr [ @.str.88, %if.end47 ], [ %call79, %cond.false78 ], [ %old_head, %if.then74 ]
  %call67 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %.str.88.sink) #14
  %tobool85.not = icmp eq ptr %new_head, null
  br i1 %tobool85.not, label %cond.false87, label %cond.end89

cond.false87:                                     ; preds = %if.end83
  %call88 = call ptr @empty_tree_oid_hex() #14
  br label %cond.end89

cond.end89:                                       ; preds = %if.end83, %cond.false87
  %cond90 = phi ptr [ %call88, %cond.false87 ], [ %new_head, %if.end83 ]
  %call91 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %cond90) #14
  %call92 = call i32 @run_command(ptr noundef nonnull %cp) #14
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %cond.end89
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then94
  %call.i57 = call ptr @gettext(ptr noundef nonnull @.str.90) #14
  br label %_.exit59

_.exit59:                                         ; preds = %if.then94, %if.end3.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.90, %if.then94 ]
  %call96 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i58, ptr noundef %path) #14
  br label %return

if.end98:                                         ; preds = %cond.end89
  br i1 %tobool28.not, label %if.then101, label %return

if.then101:                                       ; preds = %if.end98
  br i1 %tobool85.not, label %if.else119, label %if.then103

if.then103:                                       ; preds = %if.then101
  call void @child_process_init(ptr noundef nonnull %cp) #14
  %bf.load105 = load i16, ptr %git_cmd, align 8
  %bf.set111 = or i16 %bf.load105, 9
  store i16 %bf.set111, ptr %git_cmd, align 8
  store ptr %path, ptr %dir, align 8
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.92, ptr noundef nonnull %new_head, ptr noundef null) #14
  %call115 = call i32 @run_command(ptr noundef nonnull %cp) #14
  %tobool116.not = icmp ne i32 %call115, 0
  %spec.select = sext i1 %tobool116.not to i32
  br label %return

if.else119:                                       ; preds = %if.then101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %buf120 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %12 = load ptr, ptr %buf120, align 8
  %call121 = call i32 @unlink_or_warn(ptr noundef %12) #14
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  %call122 = call i32 @is_empty_dir(ptr noundef %path) #14
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.else119
  %call125 = call i32 @rmdir_or_warn(ptr noundef %path) #14
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.else119
  call void @submodule_unset_core_worktree(ptr noundef nonnull %call10)
  br label %return

return:                                           ; preds = %if.then103, %_.exit59, %if.end126, %if.end98, %land.lhs.true, %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ], [ 0, %land.lhs.true ], [ -1, %_.exit59 ], [ 0, %if.end98 ], [ 0, %if.end126 ], [ %spec.select, %if.then103 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(ptr noundef %path, ptr noundef %super_prefix) local_unnamed_addr #0 {
entry:
  %cp.i = alloca %struct.child_process, align 8
  %new_gitdir.i = alloca %struct.strbuf, align 8
  %err_code = alloca i32, align 4
  %gitdir = alloca %struct.strbuf, align 8
  %sub_gitdir = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %gitdir, ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %buf = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call ptr @resolve_gitdir_gently(ptr noundef %0, ptr noundef nonnull %err_code) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sub_gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %1 = load i32, ptr %err_code, align 4
  switch i32 %1, label %if.then3 [
    i32 1, label %if.then1
    i32 7, label %if.end4
  ]

if.then1:                                         ; preds = %if.then
  call void @strbuf_release(ptr noundef nonnull %gitdir) #14
  br label %return

if.then3:                                         ; preds = %if.then
  call void @read_gitfile_error_die(i32 noundef %1, ptr noundef %path, ptr noundef null) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3
  %2 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @null_oid() #14
  %call6 = call ptr @submodule_from_path(ptr noundef %2, ptr noundef %call5, ptr noundef %path) #14
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %path) #16
  unreachable

if.end10:                                         ; preds = %if.end4
  %3 = load ptr, ptr @the_repository, align 8
  %name = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %sub_gitdir, ptr noundef %3, ptr noundef nonnull @.str.108) #14
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void @strbuf_add(ptr noundef nonnull %sub_gitdir, ptr noundef nonnull %4, i64 noundef %call.i.i) #14
  %buf11 = getelementptr inbounds nuw i8, ptr %sub_gitdir, i64 16
  %5 = load ptr, ptr %buf11, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %path, ptr noundef %5, i32 noundef 0) #14
  call void @strbuf_release(ptr noundef nonnull %sub_gitdir) #14
  br label %if.end19

if.else:                                          ; preds = %entry
  %call12 = call ptr @real_pathdup(ptr noundef nonnull %call, i32 noundef 1) #14
  %call13 = call ptr @get_git_common_dir() #14
  %call14 = call ptr @real_pathdup(ptr noundef %call13, i32 noundef 1) #14
  %call15 = call i32 @starts_with(ptr noundef %call12, ptr noundef %call14) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_gitdir.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_gitdir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call.i = call i32 @submodule_uses_worktrees(ptr noundef %path) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %path) #16
  unreachable

if.end.i:                                         ; preds = %if.then17
  %call2.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %call3.i = call ptr @read_gitfile_gently(ptr noundef %call2.i, ptr noundef null) #14
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end6.i, label %relocate_single_git_dir_into_superproject.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call ptr @real_pathdup(ptr noundef %call2.i, i32 noundef 1) #14
  %6 = load ptr, ptr @the_repository, align 8
  %call8.i = call ptr @null_oid() #14
  %call9.i = call ptr @submodule_from_path(ptr noundef %6, ptr noundef %call8.i, ptr noundef %path) #14
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end6.i
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %call12.i, ptr noundef %path) #16
  unreachable

if.end13.i:                                       ; preds = %if.end6.i
  %7 = load ptr, ptr @the_repository, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 8
  %8 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %new_gitdir.i, ptr noundef %7, ptr noundef nonnull @.str.108) #14
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  call void @strbuf_add(ptr noundef nonnull %new_gitdir.i, ptr noundef nonnull %8, i64 noundef %call.i.i.i) #14
  %buf.i = getelementptr inbounds nuw i8, ptr %new_gitdir.i, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load ptr, ptr %name.i, align 8
  %call15.i = call i32 @validate_submodule_git_dir(ptr noundef %9, ptr noundef %10)
  %cmp.i = icmp slt i32 %call15.i, 0
  br i1 %cmp.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end13.i
  %call17.i = call fastcc ptr @_(ptr noundef nonnull @.str.156)
  call void (ptr, ...) @die(ptr noundef %call17.i, ptr noundef %call7.i) #16
  unreachable

if.end18.i:                                       ; preds = %if.end13.i
  %11 = load ptr, ptr %buf.i, align 8
  %call20.i = call i32 @safe_create_leading_directories_const(ptr noundef %11) #14
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end18.i
  %call23.i = call fastcc ptr @_(ptr noundef nonnull @.str.157)
  %12 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call23.i, ptr noundef %12) #16
  unreachable

if.end25.i:                                       ; preds = %if.end18.i
  %13 = load ptr, ptr %buf.i, align 8
  %call27.i = call ptr @real_pathdup(ptr noundef %13, i32 noundef 1) #14
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end25.i
  %call.i.i12 = call ptr @gettext(ptr noundef nonnull @.str.158) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end25.i
  %retval.0.i.i = phi ptr [ %call.i.i12, %if.end3.i.i ], [ @.str.158, %if.end25.i ]
  %tobool29.not.i = icmp eq ptr %super_prefix, null
  %cond.i = select i1 %tobool29.not.i, ptr @.str.85, ptr %super_prefix
  %call30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef %retval.0.i.i, ptr noundef nonnull %cond.i, ptr noundef %path, ptr noundef %call7.i, ptr noundef %call27.i) #17
  call void @relocate_gitdir(ptr noundef %path, ptr noundef %call7.i, ptr noundef %call27.i) #14
  call void @free(ptr noundef %call2.i) #14
  call void @free(ptr noundef %call7.i) #14
  call void @free(ptr noundef %call27.i) #14
  call void @strbuf_release(ptr noundef nonnull %new_gitdir.i) #14
  br label %relocate_single_git_dir_into_superproject.exit

relocate_single_git_dir_into_superproject.exit:   ; preds = %if.end.i, %_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_gitdir.i)
  br label %if.end18

if.end18:                                         ; preds = %relocate_single_git_dir_into_superproject.exit, %if.else
  call void @free(ptr noundef %call12) #14
  call void @free(ptr noundef %call14) #14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  call void @strbuf_release(ptr noundef nonnull %gitdir) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  %dir.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 96
  store ptr %path, ptr %dir.i, align 8
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  store i16 9, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.159, ptr noundef null) #14
  %tobool.not.i13 = icmp eq ptr %super_prefix, null
  %cond.i14 = select i1 %tobool.not.i13, ptr @.str.85, ptr %super_prefix
  %call.i15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond.i14, ptr noundef %path) #14
  %env.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.32) #14
  %call5.i = call i32 @run_command(ptr noundef nonnull %cp.i) #14
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %absorb_git_dir_into_superproject_recurse.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.end19
  %call7.i17 = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  call void (ptr, ...) @die(ptr noundef %call7.i17, ptr noundef %path) #16
  unreachable

absorb_git_dir_into_superproject_recurse.exit:    ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  br label %return

return:                                           ; preds = %absorb_git_dir_into_superproject_recurse.exit, %if.then1
  ret void
}

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @empty_tree_oid_hex() local_unnamed_addr #1

declare void @child_process_init(ptr noundef) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_submodule_git_dir(ptr noundef %git_dir, ptr noundef %submodule_name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %git_dir) #15
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule_name) #15
  %cmp.not = icmp ugt i64 %call, %call1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %git_dir, i64 %call
  %idx.neg = sub i64 0, %call1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %0, 47
  br i1 %cmp3.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2, ptr noundef nonnull dereferenceable(1) %submodule_name) #15
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %for.cond, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2238, ptr noundef nonnull @.str.93, ptr noundef nonnull %submodule_name, ptr noundef nonnull %git_dir) #16
  unreachable

for.cond:                                         ; preds = %lor.lhs.false5, %for.inc
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr2, %lor.lhs.false5 ]
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %for.inc [
    i8 0, label %return
    i8 47, label %if.then11
  ]

if.then11:                                        ; preds = %for.cond
  store i8 0, ptr %p.0, align 1
  %call12 = tail call i32 @is_git_directory(ptr noundef nonnull %git_dir) #14
  %tobool13.not.not = icmp eq i32 %call12, 0
  store i8 47, ptr %p.0, align 1
  br i1 %tobool13.not.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then11
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then18
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.94) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then18, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %if.then18 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %git_dir to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %sub.ptr.sub to i32
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %git_dir, i32 noundef %conv20, ptr noundef nonnull %git_dir) #14
  br label %return

for.inc:                                          ; preds = %for.cond, %if.then11
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !22

return:                                           ; preds = %for.cond, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare void @read_gitfile_error_die(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_git_common_dir() local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_superproject_working_tree(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  %one_up = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one_up, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  %call = tail call ptr @xgetcwd() #14
  %call1 = tail call i32 @is_inside_work_tree() #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @strbuf_realpath(ptr noundef nonnull %one_up, ptr noundef nonnull @.str.96, i32 noundef 0) #14
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %buf6 = getelementptr inbounds nuw i8, ptr %one_up, i64 16
  %0 = load ptr, ptr %buf6, align 8
  %call7 = call ptr @relative_path(ptr noundef %call, ptr noundef %0, ptr noundef nonnull %sb) #14
  call void @strbuf_release(ptr noundef nonnull %one_up) #14
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  call void @strvec_pop(ptr noundef nonnull %env) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.51, ptr noundef %call7, ptr noundef null) #14
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end5
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end5, %if.then4.i
  %no_stdin = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %no_stdin, align 8
  %out = getelementptr inbounds nuw i8, ptr %cp, i64 84
  store i32 -1, ptr %out, align 4
  %bf.set14 = or i16 %bf.load, 13
  store i16 %bf.set14, ptr %no_stdin, align 8
  %call15 = call i32 @start_command(ptr noundef nonnull %cp) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %strbuf_setlen.exit
  %call18 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %call18) #16
  unreachable

if.end19:                                         ; preds = %strbuf_setlen.exit
  %2 = load i32, ptr %out, align 4
  %call21 = call i64 @strbuf_read(ptr noundef nonnull %sb, i32 noundef %2, i64 noundef 4096) #14
  %3 = load i32, ptr %out, align 4
  %call23 = call i32 @close(i32 noundef %3) #14
  %4 = load ptr, ptr %buf.i, align 8
  %call25 = call i32 @starts_with(ptr noundef %4, ptr noundef nonnull @.str.105) #14
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %if.end19
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %conv = trunc i64 %call28 to i32
  %5 = load ptr, ptr %buf.i, align 8
  %call30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 9) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %call30, i64 1
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  %conv32 = trunc i64 %call31 to i32
  %cmp = icmp sgt i32 %conv32, %conv
  br i1 %cmp, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %sub = sub i64 %call28, %call31
  %sext = shl i64 %sub, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.then27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2452, ptr noundef nonnull @.str.106) #16
  unreachable

if.end37:                                         ; preds = %lor.lhs.false
  %call38 = call ptr @xstrdup(ptr noundef nonnull %call) #14
  %arrayidx41 = getelementptr inbounds i8, ptr %call38, i64 %idxprom
  store i8 0, ptr %arrayidx41, align 1
  %call42 = call ptr @strbuf_realpath(ptr noundef %buf, ptr noundef %call38, i32 noundef 1) #14
  call void @free(ptr noundef %call38) #14
  br label %if.end43

if.end43:                                         ; preds = %if.end37, %if.end19
  %ret.0 = phi i32 [ 1, %if.end37 ], [ 0, %if.end19 ]
  call void @free(ptr noundef %call) #14
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  %call44 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  %cmp45 = icmp eq i32 %call44, 128
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end43
  %cmp49 = icmp eq i32 %call44, 0
  %cmp51 = icmp eq i64 %call21, 0
  %or.cond = select i1 %cmp49, i1 %cmp51, i1 false
  %.mux = select i1 %or.cond, i32 0, i32 %ret.0
  br i1 %cmp49, label %return, label %if.then56

if.then56:                                        ; preds = %if.end48
  %call57 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %call57, i32 noundef %call44) #16
  unreachable

return:                                           ; preds = %if.end48, %if.end43, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end43 ], [ %.mux, %if.end48 ]
  ret i32 %retval.0
}

declare ptr @xgetcwd() local_unnamed_addr #1

declare i32 @is_inside_work_tree() local_unnamed_addr #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @submodule_to_gitdir(ptr noundef initializes((8, 16)) %buf, ptr noundef %submodule) local_unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule) #15
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %submodule, i64 noundef %call.i) #14
  %1 = load i64, ptr %len2.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %strbuf_setlen.exit
  %2 = load ptr, ptr %buf.i, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %4, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  %.neg.i.i = add i64 %1, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len2.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %if.then.i.i ], [ %2, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len2.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 47, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_setlen.exit, %land.lhs.true.i, %strbuf_addch.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.32, i64 noundef 4) #14
  %10 = load ptr, ptr %buf.i, align 8
  %call = tail call ptr @read_gitfile_gently(ptr noundef %10, ptr noundef null) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_complete.exit
  store i64 0, ptr %len2.i, align 8
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i17 = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i17, label %strbuf_setlen.exit19, label %if.then4.i18

if.then4.i18:                                     ; preds = %if.then
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit19

strbuf_setlen.exit19:                             ; preds = %if.then, %if.then4.i18
  %call.i20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %call, i64 noundef %call.i20) #14
  br label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit19, %strbuf_complete.exit
  %12 = load ptr, ptr %buf.i, align 8
  %call3 = tail call i32 @is_git_directory(ptr noundef %12) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr @the_repository, align 8
  %call6 = tail call ptr @null_oid() #14
  %call7 = tail call ptr @submodule_from_path(ptr noundef %13, ptr noundef %call6, ptr noundef nonnull %submodule) #14
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.then5
  store i64 0, ptr %len2.i, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i23 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i23, label %strbuf_setlen.exit25, label %if.then4.i24

if.then4.i24:                                     ; preds = %if.end10
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit25

strbuf_setlen.exit25:                             ; preds = %if.end10, %if.then4.i24
  %15 = load ptr, ptr @the_repository, align 8
  %name = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %16 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %buf, ptr noundef %15, ptr noundef nonnull @.str.108) #14
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %16, i64 noundef %call.i.i) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.end, %strbuf_setlen.exit25
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %strbuf_setlen.exit25 ], [ -1, %if.then5 ]
  ret i32 %ret.0
}

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_untracked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_emit_submodule_modified(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal void @collect_changed_submodules_cb(ptr noundef readonly captures(none) %q, ptr readnone captures(none) %options, ptr noundef readonly captures(none) %data) #0 {
entry:
  %error_code.i = alloca i32, align 4
  %changed1 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load ptr, ptr %changed1, align 8
  %commit_oid2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load ptr, ptr %commit_oid2, align 8
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %2 = load i32, ptr %nr, align 4
  %cmp32 = icmp sgt i32 %2, 0
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %3 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load i16, ptr %mode, align 8
  %7 = and i16 %6, -4096
  %cmp3 = icmp eq i16 %7, -8192
  br i1 %cmp3, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %data, align 8
  %path = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %path, align 8
  %call = call ptr @submodule_from_path(ptr noundef %8, ptr noundef %1, ptr noundef %9) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end23

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %two, align 8
  %path9 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %path9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error_code.i)
  %call.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %11) #14
  %call1.i.i = call ptr @resolve_gitdir_gently(ptr noundef %call.i.i, ptr noundef nonnull %error_code.i) #14
  %tobool.not.i.not.i = icmp eq ptr %call1.i.i, null
  call void @free(ptr noundef %call.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i)
  %tobool11.not31 = icmp eq ptr %11, null
  %tobool11.not = or i1 %tobool11.not31, %tobool.not.i.not.i
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %data, align 8
  %call14 = call ptr @submodule_from_name(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %11) #14
  %13 = icmp eq ptr %call14, null
  br i1 %13, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.then12
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then17
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.118) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then17, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.118, %if.then17 ]
  %call19 = call ptr @oid_to_hex(ptr noundef %1) #14
  %15 = load ptr, ptr %two, align 8
  %path21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %path21, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %call19, ptr noundef %16) #14
  br label %for.inc

if.end23:                                         ; preds = %if.end
  %name7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %17 = load ptr, ptr %name7, align 8
  %tobool24.not = icmp eq ptr %17, null
  br i1 %tobool24.not, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.then12, %if.end23
  %name.030 = phi ptr [ %17, %if.end23 ], [ %11, %if.then12 ]
  %call27 = call ptr @string_list_insert(ptr noundef %0, ptr noundef nonnull %name.030) #14
  %util = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %18 = load ptr, ptr %util, align 8
  %tobool28.not = icmp eq ptr %18, null
  br i1 %tobool28.not, label %if.else31, label %if.end39

if.else31:                                        ; preds = %if.end26
  %call32 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %call32, ptr %util, align 8
  store ptr %1, ptr %call32, align 8
  %19 = load ptr, ptr %two, align 8
  %path36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load ptr, ptr %path36, align 8
  %call37 = call ptr @xstrdup(ptr noundef %20) #14
  %path38 = getelementptr inbounds nuw i8, ptr %call32, i64 8
  store ptr %call37, ptr %path38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %if.else31
  %cs_data.0 = phi ptr [ %call32, %if.else31 ], [ %18, %if.end26 ]
  %new_commits = getelementptr inbounds nuw i8, ptr %cs_data.0, i64 16
  %21 = load ptr, ptr %two, align 8
  call void @oid_array_append(ptr noundef nonnull %new_commits, ptr noundef %21) #14
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_.exit, %if.end23, %for.body, %if.end39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %nr, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @diff_tree_combined_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_revision_walk() local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submodule_has_commits(ptr noundef %r, ptr noundef nonnull %path, ptr noundef %super_oid, ptr noundef %commits) unnamed_addr #0 {
entry:
  %has_commit = alloca %struct.has_commit_data, align 8
  %cp = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %r, ptr %has_commit, align 8
  %result = getelementptr inbounds nuw i8, ptr %has_commit, i64 8
  store i32 1, ptr %result, align 8
  %path1 = getelementptr inbounds nuw i8, ptr %has_commit, i64 16
  store ptr %path, ptr %path1, align 8
  %super_oid2 = getelementptr inbounds nuw i8, ptr %has_commit, i64 24
  store ptr %super_oid, ptr %super_oid2, align 8
  %call = call i32 @oid_array_for_each_unique(ptr noundef %commits, ptr noundef nonnull @check_has_commit, ptr noundef nonnull %has_commit) #14
  %0 = load i32, ptr %result, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.absorb_git_dir_into_superproject_recurse.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.relocate_single_git_dir_into_superproject.new_gitdir, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.121, ptr noundef null) #14
  %call5 = call i32 @oid_array_for_each_unique(ptr noundef %commits, ptr noundef nonnull @append_oid_to_argv, ptr noundef nonnull %cp) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.123, ptr noundef null) #14
  %env = getelementptr inbounds nuw i8, ptr %cp, i64 24
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef nonnull @.str.32) #14
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set9 = or i16 %bf.load, 9
  store i16 %bf.set9, ptr %git_cmd, align 8
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %path, ptr %dir, align 8
  %call.i = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 65, ptr noundef null, i64 noundef 0) #14
  %tobool11 = icmp ne i32 %call.i, 0
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %len, align 8
  %tobool12 = icmp ne i64 %1, 0
  %or.cond = select i1 %tobool11, i1 true, i1 %tobool12
  br i1 %or.cond, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i32 0, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then13
  call void @strbuf_release(ptr noundef nonnull %out) #14
  %.pre = load i32, ptr %result, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %2 = phi i32 [ %.pre, %if.end ], [ 0, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @has_remote(ptr readnone captures(none) %refname, ptr readnone captures(none) %oid, i32 %flags, ptr readnone captures(none) %cb_data) #11 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @check_has_commit(ptr noundef %oid, ptr noundef captures(none) %data) #0 {
entry:
  %subrepo = alloca %struct.repository, align 8
  %0 = load ptr, ptr %data, align 8
  %path = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load ptr, ptr %path, align 8
  %super_oid = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load ptr, ptr %super_oid, align 8
  %call = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo, ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %result = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 0, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @oid_object_info(ptr noundef nonnull %subrepo, ptr noundef %oid, ptr noundef null) #14
  switch i32 %call1, label %sw.default [
    i32 1, label %cleanup
    i32 -1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  %result3 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 0, ptr %result3, align 8
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  %3 = load ptr, ptr %path, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %oid) #14
  %call7 = call ptr @type_name(i32 noundef %call1) #14
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %3, ptr noundef %call6, ptr noundef %call7) #16
  unreachable

cleanup:                                          ; preds = %if.end, %sw.bb2
  call void @repo_clear(ptr noundef nonnull %subrepo) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret i32 0
}

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_submodule_ref_store(ptr noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @fetch_task_create(ptr noundef %spf, ptr noundef %path, ptr noundef %treeish_name) unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %error_code.i.i = alloca i32, align 4
  %call = tail call ptr @xmalloc(i64 noundef 64) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call, i8 0, i64 64, i1 false)
  %r = getelementptr inbounds nuw i8, ptr %spf, i64 32
  %0 = load ptr, ptr %r, align 8
  %call1 = tail call ptr @submodule_from_path(ptr noundef %0, ptr noundef %treeish_name, ptr noundef %path) #14
  %sub = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call1, ptr %sub, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %error_code.i.i)
  %call.i.i.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef %path) #14
  %call1.i.i.i = call ptr @resolve_gitdir_gently(ptr noundef %call.i.i.i, ptr noundef nonnull %error_code.i.i) #14
  %tobool.not.i.not.i.i = icmp eq ptr %call1.i.i.i, null
  call void @free(ptr noundef %call.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %error_code.i.i)
  %tobool.not6.i = icmp eq ptr %path, null
  %tobool.not.i = or i1 %tobool.not6.i, %tobool.not.i.not.i.i
  br i1 %tobool.not.i, label %get_non_gitmodules_submodule.exit.thread, label %if.end

get_non_gitmodules_submodule.exit.thread:         ; preds = %if.then
  store ptr null, ptr %sub, align 8
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call1.i = call ptr @xmalloc(i64 noundef 104) #14
  %1 = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 88, i1 false)
  store ptr %path, ptr %call1.i, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  store ptr %path, ptr %name3.i, align 8
  store ptr %call1.i, ptr %sub, align 8
  %free_sub = getelementptr inbounds nuw i8, ptr %call, i64 16
  %bf.load = load i8, ptr %free_sub, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %free_sub, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %2 = phi ptr [ %call1.i, %if.end ], [ %call1, %entry ]
  %seen_submodule_names = getelementptr inbounds nuw i8, ptr %spf, i64 104
  %name = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %name, align 8
  %call10 = call ptr @string_list_lookup(ptr noundef nonnull %seen_submodule_names, ptr noundef %3) #14
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %sub, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %command_line_option.i = getelementptr inbounds nuw i8, ptr %spf, i64 48
  %5 = load i32, ptr %command_line_option.i, align 8
  %cmp.not.i = icmp eq i32 %5, 1
  br i1 %cmp.not.i, label %if.end.i24, label %get_fetch_recurse_config.exit

if.end.i24:                                       ; preds = %if.end13
  %tobool.not.i25 = icmp eq ptr %4, null
  br i1 %tobool.not.i25, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i24
  %fetch_recurse3.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %fetch_recurse3.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %name.i, align 8
  %call.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.141, ptr noundef %7) #14
  %8 = load ptr, ptr %r, align 8
  %call4.i = call i32 @repo_config_get_string_tmp(ptr noundef %8, ptr noundef %call.i, ptr noundef nonnull %value.i) #14
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then2.i
  %9 = load ptr, ptr %value.i, align 8
  %call7.i = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %call.i, ptr noundef %9) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then2.i
  %fetch_recurse.0.i = phi i32 [ %6, %if.then2.i ], [ %call7.i, %if.then6.i ]
  call void @free(ptr noundef %call.i) #14
  %cmp9.not.i = icmp eq i32 %fetch_recurse.0.i, -2
  br i1 %cmp9.not.i, label %if.end12.i, label %get_fetch_recurse_config.exit

if.end12.i:                                       ; preds = %if.end8.i, %if.end.i24
  %default_option.i = getelementptr inbounds nuw i8, ptr %spf, i64 52
  %10 = load i32, ptr %default_option.i, align 4
  br label %get_fetch_recurse_config.exit

get_fetch_recurse_config.exit:                    ; preds = %if.end13, %if.end8.i, %if.end12.i
  %retval.0.i23 = phi i32 [ %10, %if.end12.i ], [ %5, %if.end13 ], [ %fetch_recurse.0.i, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  switch i32 %retval.0.i23, label %sw.bb [
    i32 0, label %cleanup
    i32 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %get_fetch_recurse_config.exit
  %11 = load ptr, ptr %sub, align 8
  %tobool17.not = icmp eq ptr %11, null
  br i1 %tobool17.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %changed_submodule_names = getelementptr inbounds nuw i8, ptr %spf, i64 64
  %name19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %name19, align 8
  %call20 = call ptr @string_list_lookup(ptr noundef nonnull %changed_submodule_names, ptr noundef %12) #14
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %cleanup, label %sw.epilog

sw.epilog:                                        ; preds = %get_fetch_recurse_config.exit, %lor.lhs.false
  %.str.140.sink = phi ptr [ @.str.135, %lor.lhs.false ], [ @.str.140, %get_fetch_recurse_config.exit ]
  %default_argv25 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %.str.140.sink, ptr %default_argv25, align 8
  %13 = load ptr, ptr %r, align 8
  %call.i26 = call ptr @xmalloc(i64 noundef 304) #14
  %call1.i27 = call i32 @repo_submodule_init(ptr noundef %call.i26, ptr noundef %13, ptr noundef %path, ptr noundef %treeish_name) #14
  %tobool.not.i28 = icmp eq i32 %call1.i27, 0
  br i1 %tobool.not.i28, label %get_submodule_repo_for.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  call void @free(ptr noundef %call.i26) #14
  br label %get_submodule_repo_for.exit

get_submodule_repo_for.exit:                      ; preds = %sw.epilog, %if.then.i
  %retval.0.i29 = phi ptr [ null, %if.then.i ], [ %call.i26, %sw.epilog ]
  store ptr %retval.0.i29, ptr %call, align 8
  br label %return

cleanup:                                          ; preds = %get_non_gitmodules_submodule.exit.thread, %get_fetch_recurse_config.exit, %sw.bb, %lor.lhs.false, %if.end8
  %free_sub.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %bf.load.i = load i8, ptr %free_sub.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i30 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i30, label %if.end.i32, label %if.then.i31

if.then.i31:                                      ; preds = %cleanup
  %14 = load ptr, ptr %sub, align 8
  call void @free(ptr noundef %14) #14
  %bf.load2.pre.i = load i8, ptr %free_sub.i, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i31, %cleanup
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i31 ], [ %bf.load.i, %cleanup ]
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %free_sub.i, align 8
  store ptr null, ptr %sub, align 8
  %15 = load ptr, ptr %call, align 8
  %tobool5.not.i33 = icmp eq ptr %15, null
  br i1 %tobool5.not.i33, label %fetch_task_release.exit, label %if.then6.i34

if.then6.i34:                                     ; preds = %if.end.i32
  call void @repo_clear(ptr noundef nonnull %15) #14
  %.pre.i = load ptr, ptr %call, align 8
  br label %fetch_task_release.exit

fetch_task_release.exit:                          ; preds = %if.end.i32, %if.then6.i34
  %16 = phi ptr [ null, %if.end.i32 ], [ %.pre.i, %if.then6.i34 ]
  call void @free(ptr noundef %16) #14
  store ptr null, ptr %call, align 8
  %git_args.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  call void @strvec_clear(ptr noundef nonnull %git_args.i) #14
  call void @free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %fetch_task_release.exit, %get_submodule_repo_for.exit
  %retval.0 = phi ptr [ null, %fetch_task_release.exit ], [ %call, %get_submodule_repo_for.exit ]
  ret ptr %retval.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @commit_missing_in_sub(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @oid_object_info(ptr noundef %data, ptr noundef %oid, ptr noundef null) #14
  %cmp = icmp ne i32 %call, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @submodule_uses_worktrees(ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

declare void @relocate_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

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
