target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@builtin_add_usage = internal constant [2 x ptr] [ptr @.str.64, ptr null], align 16
@patch_interactive = internal global i32 0, align 4
@add_interactive = internal global i32 0, align 4
@show_only = internal global i32 0, align 4
@.str = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"--interactive/--patch\00", align 1
@pathspec_from_file = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"builtin/add.c\00", align 1
@edit_interactive = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"--edit\00", align 1
@addremove_explicit = internal global i32 -1, align 4
@addremove = internal global i32 1, align 4
@take_worktree_changes = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@ignore_missing = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@chmod_arg = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"--chmod param '%s' must be either -x or +x\00", align 1
@refresh_only = internal global i32 0, align 4
@add_renormalize = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@pathspec_file_nul = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Nothing specified, nothing added.\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Maybe you wanted to say 'git add .'?\00", align 1
@verbose = internal global i32 0, align 4
@intent_to_add = internal global i32 0, align 4
@ignore_add_errors = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@ignored_too = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@include_sparse = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"add.ignoreerrors\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"add.ignore-errors\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"interactive picking\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"edit current diff and apply\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"allow adding otherwise ignored files\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"update tracked files\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"renormalize\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"renormalize EOL of tracked files (implies -u)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"record only the fact that the path will be added later\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"add changes from all tracked and untracked files\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ignore-removal\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"ignore paths removed in the working tree (same as --no-all)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"don't add, only refresh the index\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ignore-errors\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"just skip files which cannot be added because of errors\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"check if - even missing - files are ignored in dry run\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(+|-)x\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"override the executable bit of the listed files\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"warn-embedded-repo\00", align 1
@warn_on_embedded_repo = internal global i32 1, align 4
@.str.56 = private unnamed_addr constant [40 x i8] c"warn when adding an embedded repository\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@builtin_add_options = internal global [21 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr @.str.21, ptr @show_only, ptr null, ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 118, ptr @.str.23, ptr @verbose, ptr null, ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 105, ptr @.str.26, ptr @add_interactive, ptr null, ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 112, ptr @.str.28, ptr @patch_interactive, ptr null, ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 101, ptr @.str.30, ptr @edit_interactive, ptr null, ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 102, ptr @.str.32, ptr @ignored_too, ptr null, ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 117, ptr @.str.34, ptr @take_worktree_changes, ptr null, ptr @.str.35, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.36, ptr @add_renormalize, ptr null, ptr @.str.37, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 78, ptr @.str.38, ptr @intent_to_add, ptr null, ptr @.str.39, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 65, ptr @.str.40, ptr @addremove_explicit, ptr null, ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.42, ptr @addremove_explicit, ptr null, ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr @ignore_removal_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.44, ptr @refresh_only, ptr null, ptr @.str.45, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.46, ptr @ignore_add_errors, ptr null, ptr @.str.47, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.48, ptr @ignore_missing, ptr null, ptr @.str.49, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.50, ptr @include_sparse, ptr null, ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.52, ptr @chmod_arg, ptr @.str.53, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.55, ptr @warn_on_embedded_repo, ptr null, ptr @.str.56, i32 10, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.57, ptr @pathspec_from_file, ptr @.str.58, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.60, ptr @pathspec_file_nul, ptr null, ptr @.str.61, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"git add [<options>] [--] <pathspec>...\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"ADD_EDIT.patch\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.edit_patch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"could not read the index\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"editing patch failed\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"empty patch. aborted\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"--recount\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"could not apply '%s'\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Unstaged changes after refreshing the index:\00", align 1
@ignore_error = internal constant [66 x i8] c"The following paths are ignored by one of your .gitignore files:\0A\00", align 16
@.str.76 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Use -f if you really want to add them.\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"adding files failed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_embedded_repo.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@check_embedded_repo.adviced_on_embedded_repo = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@embedded_advice = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"cannot chmod %cx '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @interactive_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pathspec, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @parse_pathspec(ptr noundef %9, i32 noundef 0, i32 noundef 26, ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @run_add_p(ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !13
  br label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @run_add_i(ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %22, %15
  call void @clear_pathspec(ptr noundef %9)
  %30 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @run_add_i(ptr noundef, ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pathspec, align 8
  %12 = alloca %struct.dir_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lock_file, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.string_list, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 312, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @repo_config(ptr noundef %29, ptr noundef @add_config, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %4
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call i32 @parse_options(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @builtin_add_options, ptr noundef @builtin_add_usage, i32 noundef 4)
  store i32 %34, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr @patch_interactive, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr @add_interactive, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i32, ptr @add_interactive, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr @show_only, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef @.str.1, ptr noundef @.str.2) #11
  unreachable

46:                                               ; preds = %41
  %47 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.2) #11
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i32, ptr @patch_interactive, align 4, !tbaa !13
  %57 = call i32 @interactive_add(ptr noundef %52, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 401, i32 noundef %57)
  call void @exit(i32 noundef %58) #12
  unreachable

59:                                               ; preds = %38
  %60 = load i32, ptr @edit_interactive, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef @.str.3, ptr noundef @.str.5) #11
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = call i32 @edit_patch(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %489

73:                                               ; preds = %59
  %74 = load i32, ptr %6, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr @addremove_explicit, align 4, !tbaa !13
  %79 = icmp sle i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr @addremove_explicit, align 4, !tbaa !13
  store i32 %81, ptr @addremove, align 4, !tbaa !13
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr @addremove, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %80
  %88 = load i32, ptr @addremove, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef @.str.6, ptr noundef @.str.7) #11
  unreachable

95:                                               ; preds = %90, %87
  %96 = load i32, ptr @show_only, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @ignore_missing, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %102, ptr noundef @.str.9, ptr noundef @.str.1) #11
  unreachable

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 45
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 43
  br i1 %117, label %130, label %118

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 120
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124, %118, %112
  %131 = call ptr @_(ptr noundef @.str.10)
  %132 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %131, ptr noundef %132) #11
  unreachable

133:                                              ; preds = %124, %103
  %134 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr @refresh_only, align 4, !tbaa !13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr @add_renormalize, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %139, %136, %133
  %144 = phi i1 [ false, %136 ], [ false, %133 ], [ %142, %139 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !13
  %146 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr @addremove_explicit, align 4, !tbaa !13
  %150 = icmp slt i32 0, %149
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i1 [ true, %143 ], [ %150, %148 ]
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %15, align 4, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.repository, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.repo_settings, ptr %157, i32 0, i32 6
  store i32 0, ptr %158, align 8, !tbaa !16
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = call i32 @repo_hold_locked_index(ptr noundef %159, ptr noundef %18, i32 noundef 1)
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  call void @parse_pathspec(ptr noundef %11, i32 noundef 0, i32 noundef 10, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !35
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %170, ptr noundef @.str.3) #11
  unreachable

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %174 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !13
  call void @parse_pathspec_file(ptr noundef %11, i32 noundef 0, i32 noundef 10, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  br label %181

175:                                              ; preds = %151
  %176 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %179, ptr noundef @.str.12, ptr noundef @.str.3) #11
  unreachable

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %171
  %182 = load i32, ptr %15, align 4, !tbaa !13
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !35
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr @stderr, align 8, !tbaa !38
  %190 = call ptr @_(ptr noundef @.str.13)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef %190) #10
  %192 = call ptr @_(ptr noundef @.str.14)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 1, ptr noundef %192)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %489

193:                                              ; preds = %184, %181
  %194 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @addremove_explicit, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !35
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 1, ptr @addremove, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %203, %199, %196, %193
  %205 = load i32, ptr @verbose, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1, i32 0
  %208 = load i32, ptr @show_only, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 2, i32 0
  %211 = or i32 %207, %210
  %212 = load i32, ptr @intent_to_add, align 4, !tbaa !13
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 16, i32 0
  %215 = or i32 %211, %214
  %216 = load i32, ptr @ignore_add_errors, align 4, !tbaa !13
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 4, i32 0
  %219 = or i32 %215, %218
  %220 = load i32, ptr @addremove, align 4, !tbaa !13
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %204
  %223 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %222, %204
  %226 = phi i1 [ true, %204 ], [ %224, %222 ]
  %227 = xor i1 %226, true
  %228 = select i1 %227, i32 8, i32 0
  %229 = or i32 %219, %228
  store i32 %229, ptr %13, align 4, !tbaa !13
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = call i32 @repo_read_index_preload(ptr noundef %230, ptr noundef %11, i32 noundef 0)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call ptr @_(ptr noundef @.str.15)
  call void (ptr, ...) @die(ptr noundef %234) #11
  unreachable

235:                                              ; preds = %225
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.repository, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  call void @die_in_unpopulated_submodule(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.repository, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  call void @die_path_inside_submodule(ptr noundef %242, ptr noundef %11)
  %243 = load i32, ptr %14, align 4, !tbaa !13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %246 = load i32, ptr @ignored_too, align 4, !tbaa !13
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %struct.dir_struct, ptr %12, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = or i32 %250, 16
  store i32 %251, ptr %249, align 8, !tbaa !41
  call void @setup_standard_excludes(ptr noundef %12)
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.repository, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = call i32 @fill_directory(ptr noundef %12, ptr noundef %255, ptr noundef %11)
  store i32 %256, ptr %20, align 4, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !35
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %9, align 8, !tbaa !4
  %262 = load i32, ptr %20, align 4, !tbaa !13
  %263 = call ptr @prune_directory(ptr noundef %261, ptr noundef %12, ptr noundef %11, i32 noundef %262)
  store ptr %263, ptr %16, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %260, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %265

265:                                              ; preds = %264, %235
  %266 = load i32, ptr @refresh_only, align 4, !tbaa !13
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = load i32, ptr @verbose, align 4, !tbaa !13
  %271 = call i32 @refresh(ptr noundef %269, i32 noundef %270, ptr noundef %11)
  %272 = load i32, ptr %10, align 4, !tbaa !13
  %273 = or i32 %272, %271
  store i32 %273, ptr %10, align 4, !tbaa !13
  br label %478

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !35
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %415

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  %279 = load ptr, ptr %16, align 8, !tbaa !11
  %280 = icmp ne ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.repository, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = call ptr @find_pathspecs_matching_against_index(ptr noundef %11, ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %16, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %281, %278
  br label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !53
  %290 = and i32 %289, -126
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !53
  %295 = and i32 %294, -126
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 518, ptr noundef @.str.16, i32 noundef %295) #11
  unreachable

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %404, %298
  %300 = load i32, ptr %21, align 4, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !35
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %407

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %305 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = load i32, ptr %21, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.pathspec_item, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.pathspec_item, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  store ptr %311, ptr %24, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %314 = load i32, ptr %21, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.pathspec_item, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.pathspec_item, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !59
  %319 = and i32 %318, 32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %304
  store i32 7, ptr %19, align 4
  br label %401

322:                                              ; preds = %304
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = load i32, ptr %21, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !15
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 7, ptr %19, align 4
  br label %401

330:                                              ; preds = %322
  %331 = load i32, ptr @include_sparse, align 4, !tbaa !13
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %21, align 4, !tbaa !13
  %335 = call i32 @matches_skip_worktree(ptr noundef %11, i32 noundef %334, ptr noundef %22)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.pathspec_item, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.pathspec_item, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %345 = call ptr @string_list_append(ptr noundef %23, ptr noundef %344)
  store i32 7, ptr %19, align 4
  br label %401

346:                                              ; preds = %333, %330
  %347 = load ptr, ptr %24, align 8, !tbaa !11
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  store i32 7, ptr %19, align 4
  br label %401

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = load i32, ptr %21, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.pathspec_item, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.pathspec_item, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !59
  %360 = and i32 %359, 24
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %352
  %363 = load ptr, ptr %24, align 8, !tbaa !11
  %364 = call i32 @file_exists(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %400, label %366

366:                                              ; preds = %362, %352
  %367 = load i32, ptr @ignore_missing, align 4, !tbaa !13
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %390

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !13
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.repository, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = load ptr, ptr %24, align 8, !tbaa !11
  %374 = call i32 @is_excluded(ptr noundef %12, ptr noundef %372, ptr noundef %373, ptr noundef %25)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %389

376:                                              ; preds = %369
  %377 = load ptr, ptr %9, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.repository, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = load ptr, ptr %24, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !54
  %383 = load i32, ptr %21, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.pathspec_item, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.pathspec_item, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4, !tbaa !61
  %388 = call ptr @dir_add_ignored(ptr noundef %12, ptr noundef %379, ptr noundef %380, i32 noundef %387)
  br label %389

389:                                              ; preds = %376, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %399

390:                                              ; preds = %366
  %391 = call ptr @_(ptr noundef @.str.17)
  %392 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = load i32, ptr %21, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.pathspec_item, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.pathspec_item, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  call void (ptr, ...) @die(ptr noundef %391, ptr noundef %398) #11
  unreachable

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %362
  store i32 0, ptr %19, align 4
  br label %401

401:                                              ; preds = %400, %351, %337, %329, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %402 = load i32, ptr %19, align 4
  switch i32 %402, label %491 [
    i32 0, label %403
    i32 7, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i32, ptr %21, align 4, !tbaa !13
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %21, align 4, !tbaa !13
  br label %299, !llvm.loop !62

407:                                              ; preds = %299
  %408 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !64
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void @advise_on_updating_sparse_paths(ptr noundef %23)
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %411, %407
  %413 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %413) #10
  %414 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %414) #10
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %415

415:                                              ; preds = %412, %274
  call void @begin_odb_transaction()
  %416 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !35
  %418 = sext i32 %417 to i64
  %419 = call ptr @xcalloc(i64 noundef %418, i64 noundef 1)
  store ptr %419, ptr %17, align 8, !tbaa !11
  %420 = load i32, ptr @add_renormalize, align 4, !tbaa !13
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8, !tbaa !4
  %424 = load i32, ptr %13, align 4, !tbaa !13
  %425 = call i32 @renormalize_tracked_files(ptr noundef %423, ptr noundef %11, i32 noundef %424)
  %426 = load i32, ptr %10, align 4, !tbaa !13
  %427 = or i32 %426, %425
  store i32 %427, ptr %10, align 4, !tbaa !13
  br label %437

428:                                              ; preds = %415
  %429 = load ptr, ptr %9, align 8, !tbaa !4
  %430 = load ptr, ptr %8, align 8, !tbaa !11
  %431 = load ptr, ptr %17, align 8, !tbaa !11
  %432 = load i32, ptr @include_sparse, align 4, !tbaa !13
  %433 = load i32, ptr %13, align 4, !tbaa !13
  %434 = call i32 @add_files_to_cache(ptr noundef %429, ptr noundef %430, ptr noundef %11, ptr noundef %431, i32 noundef %432, i32 noundef %433)
  %435 = load i32, ptr %10, align 4, !tbaa !13
  %436 = or i32 %435, %434
  store i32 %436, ptr %10, align 4, !tbaa !13
  br label %437

437:                                              ; preds = %428, %422
  %438 = load i32, ptr @take_worktree_changes, align 4, !tbaa !13
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load i32, ptr @add_renormalize, align 4, !tbaa !13
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr @ignore_add_errors, align 4, !tbaa !13
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %17, align 8, !tbaa !11
  %448 = call i32 @report_path_error(ptr noundef %447, ptr noundef %11)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 575, i32 noundef 128)
  call void @exit(i32 noundef %451) #12
  unreachable

452:                                              ; preds = %446, %443, %440, %437
  %453 = load i32, ptr %14, align 4, !tbaa !13
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8, !tbaa !4
  %457 = load i32, ptr %13, align 4, !tbaa !13
  %458 = call i32 @add_files(ptr noundef %456, ptr noundef %12, i32 noundef %457)
  %459 = load i32, ptr %10, align 4, !tbaa !13
  %460 = or i32 %459, %458
  store i32 %460, ptr %10, align 4, !tbaa !13
  br label %461

461:                                              ; preds = %455, %452
  %462 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw %struct.pathspec, ptr %11, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !35
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  %469 = load ptr, ptr %9, align 8, !tbaa !4
  %470 = load ptr, ptr @chmod_arg, align 8, !tbaa !11
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  %472 = load i8, ptr %471, align 1, !tbaa !15
  %473 = load i32, ptr @show_only, align 4, !tbaa !13
  %474 = call i32 @chmod_pathspec(ptr noundef %469, ptr noundef %11, i8 noundef signext %472, i32 noundef %473)
  %475 = load i32, ptr %10, align 4, !tbaa !13
  %476 = or i32 %475, %474
  store i32 %476, ptr %10, align 4, !tbaa !13
  br label %477

477:                                              ; preds = %468, %464, %461
  call void @end_odb_transaction()
  br label %478

478:                                              ; preds = %477, %268
  %479 = load ptr, ptr %9, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.repository, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = call i32 @write_locked_index(ptr noundef %481, ptr noundef %18, i32 noundef 3)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %485) #11
  unreachable

486:                                              ; preds = %478
  %487 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %487) #10
  call void @dir_clear(ptr noundef %12)
  call void @clear_pathspec(ptr noundef %11)
  %488 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %488, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %489

489:                                              ; preds = %486, %188, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %490 = load i32, ptr %5, align 4
  ret i32 %490

491:                                              ; preds = %401
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.19) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.20) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @git_config_bool(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr @ignore_add_errors, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = call i32 @git_color_config(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %9, align 8, !tbaa !69
  %33 = call i32 @git_default_config(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %27, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @edit_patch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.rev_info, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %14, ptr noundef @.str.65)
  store ptr %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.edit_patch.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @repo_config(ptr noundef %16, ptr noundef @git_diff_basic_config, ptr noundef null)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @repo_read_index(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.66)
  call void (ptr, ...) @die(ptr noundef %21) #11
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %23, ptr noundef %11, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 17
  store i32 7, ptr %26, align 8, !tbaa !70
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 @setup_revisions(i32 noundef %27, ptr noundef %28, ptr noundef %11, ptr noundef null)
  store i32 %29, ptr %6, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %30, i32 0, i32 24
  store i32 16, ptr %31, align 4, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %33 = getelementptr inbounds nuw %struct.diff_options, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.diff_flags, ptr %35, i32 0, i32 26
  store i32 1, ptr %36, align 8, !tbaa !112
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call i32 (ptr, i32, ...) @xopen(ptr noundef %37, i32 noundef 577, i32 noundef 438)
  store i32 %38, ptr %12, align 4, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = call ptr @xfdopen(i32 noundef %39, ptr noundef @.str.67)
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 55
  store ptr %40, ptr %42, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 56
  store i32 1, ptr %44, align 8, !tbaa !114
  call void @run_diff_files(ptr noundef %11, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = call i32 @launch_editor(ptr noundef %45, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %22
  %49 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @die(ptr noundef %49) #11
  unreachable

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = call i32 @stat64(ptr noundef %51, ptr noundef %13) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call ptr @_(ptr noundef @.str.69)
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %55, ptr noundef %56) #11
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !115
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @_(ptr noundef @.str.70)
  call void (ptr, ...) @die(ptr noundef %62) #11
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -9
  %67 = or i16 %66, 8
  store i16 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %68, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %69, ptr noundef null)
  %70 = call i32 @run_command(ptr noundef %10)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = call ptr @_(ptr noundef @.str.74)
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %74) #11
  unreachable

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = call i32 @unlink(ptr noundef %76) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %78) #10
  call void @release_revisions(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #2

declare void @die_in_unpopulated_submodule(ptr noundef, ptr noundef) #2

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) #2

declare void @setup_standard_excludes(ptr noundef) #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prune_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !120
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.pathspec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = call ptr @xcalloc(i64 noundef %17, i64 noundef 1)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.dir_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %21, ptr %12, align 8, !tbaa !123
  store ptr %21, ptr %11, align 8, !tbaa !123
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.dir_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !124
  store i32 %24, ptr %10, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %46, %4
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !13
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !123
  %32 = load ptr, ptr %30, align 8, !tbaa !125
  store ptr %32, ptr %13, align 8, !tbaa !125
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %13, align 8, !tbaa !125
  %37 = load ptr, ptr %7, align 8, !tbaa !120
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call i32 @dir_path_match(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %13, align 8, !tbaa !125
  %44 = load ptr, ptr %12, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !123
  store ptr %43, ptr %44, align 8, !tbaa !125
  br label %46

46:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %25, !llvm.loop !127

47:                                               ; preds = %25
  %48 = load ptr, ptr %12, align 8, !tbaa !123
  %49 = load ptr, ptr %6, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.dir_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.dir_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !124
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  call void @add_pathspec_matches_against_index(ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @refresh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 32, i32 4
  %17 = or i32 128, %16
  store i32 %17, ptr %12, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.pathspec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = call ptr @xcalloc(i64 noundef %21, i64 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %12, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !120
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call ptr @_(ptr noundef @.str.75)
  %30 = call i32 @refresh_index(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %86, %3
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.pathspec, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.pathspec, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pathspec_item, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.pathspec_item, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %52, ptr %13, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !120
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = call i32 @matches_skip_worktree(ptr noundef %53, i32 noundef %54, ptr noundef %10)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call i32 @path_in_sparse_checkout(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57, %44
  %65 = load ptr, ptr %6, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.pathspec, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pathspec_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pathspec_item, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = call ptr @string_list_append(ptr noundef %11, ptr noundef %72)
  br label %84

74:                                               ; preds = %57
  %75 = call ptr @_(ptr noundef @.str.17)
  %76 = load ptr, ptr %6, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.pathspec, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pathspec_item, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.pathspec_item, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %83) #11
  unreachable

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %85

85:                                               ; preds = %84, %37
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !13
  br label %31, !llvm.loop !128

89:                                               ; preds = %31
  %90 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @advise_on_updating_sparse_paths(ptr noundef %11)
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %96) #10
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %97 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %97
}

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  ret i32 %21
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @file_exists(ptr noundef) #2

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dir_add_ignored(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @advise_on_updating_sparse_paths(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @begin_odb_transaction() #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @renormalize_tracked_files(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %96, %3
  %12 = load i64, ptr %8, align 8, !tbaa !129
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %99

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = load i64, ptr %8, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  store ptr %29, ptr %10, align 8, !tbaa !139
  %30 = load i32, ptr @include_sparse, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = and i32 %35, 1073741824
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call i32 @path_in_sparse_checkout(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38, %32
  store i32 4, ptr %9, align 4
  br label %93

48:                                               ; preds = %38, %21
  %49 = load ptr, ptr %10, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = and i32 12288, %51
  %53 = lshr i32 %52, 12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 4, ptr %9, align 4
  br label %93

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 40960
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 4, ptr %9, align 4
  br label %93

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %5, align 8, !tbaa !120
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %10, align 8, !tbaa !139
  %77 = load ptr, ptr %5, align 8, !tbaa !120
  %78 = call i32 @ce_path_match(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 4, ptr %9, align 4
  br label %93

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.repository, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %10, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %6, align 4, !tbaa !13
  %89 = or i32 %88, 64
  %90 = call i32 @add_file_to_index(ptr noundef %84, ptr noundef %87, i32 noundef %89)
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = or i32 %91, %90
  store i32 %92, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %81, %80, %68, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i64, ptr %8, align 8, !tbaa !129
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !129
  br label %11, !llvm.loop !141

99:                                               ; preds = %20
  %100 = load i32, ptr %7, align 4, !tbaa !13
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %100

101:                                              ; preds = %93
  unreachable
}

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @report_path_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_files(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_list, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.dir_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !142
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !38
  %16 = call ptr @_(ptr noundef @ignore_error)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef %16) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %36, %14
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.dir_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.dir_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.dir_entry, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.76, ptr noundef %34) #10
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !144

39:                                               ; preds = %18
  %40 = call ptr @_(ptr noundef @.str.77)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 2, ptr noundef %40)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %3
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %110, %41
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.dir_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %42
  %49 = load i32, ptr @include_sparse, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.dir_struct, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw %struct.dir_entry, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = call i32 @path_in_sparse_checkout(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %struct.dir_struct, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw %struct.dir_entry, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @string_list_append(ptr noundef %9, ptr noundef %75)
  br label %110

77:                                               ; preds = %51, %48
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.repository, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %5, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw %struct.dir_struct, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct.dir_entry, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %6, align 4, !tbaa !13
  %91 = call i32 @add_file_to_index(ptr noundef %80, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %77
  %94 = load i32, ptr @ignore_add_errors, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @die(ptr noundef %97) #11
  unreachable

98:                                               ; preds = %93
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %109

99:                                               ; preds = %77
  %100 = load ptr, ptr %5, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw %struct.dir_struct, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct.dir_entry, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  call void @check_embedded_repo(ptr noundef %108)
  br label %109

109:                                              ; preds = %99, %98
  br label %110

110:                                              ; preds = %109, %66
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !13
  br label %42, !llvm.loop !145

113:                                              ; preds = %42
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @advise_on_updating_sparse_paths(ptr noundef %9)
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113
  call void @string_list_clear(ptr noundef %9, i32 noundef 0)
  %119 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @chmod_pathspec(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i8 %2, ptr %7, align 1, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !129
  br label %14

14:                                               ; preds = %96, %4
  %15 = load i64, ptr %10, align 8, !tbaa !129
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !130
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %99

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = load i64, ptr %10, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  store ptr %32, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load i32, ptr @include_sparse, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = and i32 %38, 1073741824
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 @path_in_sparse_checkout(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41, %35
  store i32 4, ptr %11, align 4
  br label %93

51:                                               ; preds = %41, %24
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %12, align 8, !tbaa !139
  %59 = load ptr, ptr %6, align 8, !tbaa !120
  %60 = call i32 @ce_path_match(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  br label %93

63:                                               ; preds = %54, %51
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %12, align 8, !tbaa !139
  %71 = load i8, ptr %7, align 1, !tbaa !15
  %72 = call i32 @chmod_index_entry(ptr noundef %69, ptr noundef %70, i8 noundef signext %71)
  store i32 %72, ptr %13, align 4, !tbaa !13
  br label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  %79 = select i1 %78, i32 0, i32 -1
  store i32 %79, ptr %13, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %73, %66
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = call ptr @_(ptr noundef @.str.83)
  %85 = load i8, ptr %7, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %struct.cache_entry, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @error(ptr noundef %84, i32 noundef %86, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %9, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %83, %80
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i64, ptr %10, align 8, !tbaa !129
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8, !tbaa !129
  br label %14, !llvm.loop !146

99:                                               ; preds = %23
  %100 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %100

101:                                              ; preds = %93
  unreachable
}

declare void @end_odb_transaction() #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dir_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ignore_removal_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 243, ptr noundef @.str.63) #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  store i32 %16, ptr %19, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare void @run_diff_files(ptr noundef, i32 noundef) #2

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @release_revisions(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dir_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.dir_entry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.dir_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.dir_entry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br label %29

29:                                               ; preds = %17, %5
  %30 = phi i1 [ false, %5 ], [ %28, %17 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.dir_entry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = sub i32 %37, 1
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.dir_entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %38, %34 ], [ %42, %39 ]
  store i32 %44, ptr %12, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !151
  %46 = load ptr, ptr %8, align 8, !tbaa !120
  %47 = load ptr, ptr %7, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.dir_entry, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = call i32 @match_pathspec(ptr noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %54
}

declare void @add_pathspec_matches_against_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #2

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_embedded_repo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.check_embedded_repo.name, i64 24, i1 false)
  %5 = load i32, ptr @warn_on_embedded_repo, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @ends_with(ptr noundef %9, ptr noundef @.str.79)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %14)
  %15 = call i32 @strbuf_strip_suffix(ptr noundef %3, ptr noundef @.str.79)
  %16 = call ptr @_(ptr noundef @.str.80)
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  call void (ptr, ...) @warning(ptr noundef %16, ptr noundef %18)
  %19 = load i32, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 0, ptr noundef @embedded_advice, ptr noundef %23, ptr noundef %25)
  store i32 1, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %21, %13
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %12, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !155
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

declare void @warning(ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  store i64 %8, ptr %9, align 8, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = load i64, ptr %8, align 8, !tbaa !129
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !156
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = load i64, ptr %8, align 8, !tbaa !129
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !129
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !129
  %30 = load ptr, ptr %6, align 8, !tbaa !156
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !129
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.81, i32 noundef 167, ptr noundef @.str.82) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !129
  %22 = load ptr, ptr %3, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !155
  %24 = load ptr, ptr %3, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = load i64, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !14, i64 280}
!17 = !{!"repository", !12, i64 0, !12, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !26, i64 256, !29, i64 368, !30, i64 376, !31, i64 384, !32, i64 392, !33, i64 400, !33, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !12, i64 432, !34, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !14, i64 56}
!22 = !{!"hashmap", !23, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!26 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !27, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS10config_set", !6, i64 0}
!30 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!31 = !{!"p1 _ZTS11index_state", !6, i64 0}
!32 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !37, i64 16}
!37 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!17, !31, i64 384}
!41 = !{!42, !14, i64 0}
!42 = !{!"dir_struct", !14, i64 0, !14, i64 4, !14, i64 8, !43, i64 16, !43, i64 24, !44, i64 32, !12, i64 40, !45, i64 48}
!43 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!44 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!45 = !{!"dir_struct_internal", !14, i64 0, !14, i64 4, !7, i64 8, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 96, !49, i64 172, !14, i64 248, !14, i64 252, !14, i64 256}
!46 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!47 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!48 = !{!"strbuf", !28, i64 0, !28, i64 8, !12, i64 16}
!49 = !{!"oid_stat", !50, i64 0, !52, i64 36, !14, i64 72}
!50 = !{!"stat_data", !51, i64 0, !51, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!51 = !{!"cache_time", !14, i64 0, !14, i64 4}
!52 = !{!"object_id", !7, i64 0, !14, i64 32}
!53 = !{!36, !14, i64 8}
!54 = !{!36, !37, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !57, i64 40, !58, i64 48}
!57 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!58 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!59 = !{!56, !14, i64 16}
!60 = !{!56, !12, i64 8}
!61 = !{!56, !14, i64 20}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !28, i64 8}
!65 = !{!"string_list", !66, i64 0, !28, i64 8, !28, i64 16, !14, i64 24, !6, i64 32}
!66 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14config_context", !6, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !14, i64 1720}
!71 = !{!"rev_info", !72, i64 0, !73, i64 8, !5, i64 24, !73, i64 32, !75, i64 48, !77, i64 64, !79, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !36, i64 248, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 296, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !81, i64 304, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !82, i64 336, !14, i64 344, !14, i64 348, !12, i64 352, !12, i64 360, !14, i64 368, !12, i64 376, !12, i64 384, !83, i64 392, !84, i64 456, !14, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !84, i64 512, !85, i64 520, !89, i64 1400, !14, i64 1408, !14, i64 1412, !28, i64 1416, !28, i64 1424, !28, i64 1432, !14, i64 1440, !14, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !90, i64 1472, !90, i64 2064, !96, i64 2656, !97, i64 2664, !97, i64 2688, !97, i64 2712, !99, i64 2736, !100, i64 2784, !100, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !14, i64 2824, !12, i64 2832, !14, i64 2840, !14, i64 2844, !14, i64 2848, !97, i64 2856, !101, i64 2880, !72, i64 2888, !72, i64 2896, !12, i64 2904, !102, i64 2912, !103, i64 2920, !104, i64 2928, !14, i64 2936, !105, i64 2944, !14, i64 2952, !106, i64 2960, !107, i64 2968}
!72 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!73 = !{!"object_array", !14, i64 0, !14, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!75 = !{!"rev_cmdline_info", !14, i64 0, !14, i64 4, !76, i64 8}
!76 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!77 = !{!"list_objects_filter_options", !48, i64 0, !14, i64 24, !14, i64 28, !12, i64 32, !28, i64 40, !28, i64 48, !14, i64 56, !28, i64 64, !28, i64 72, !78, i64 80}
!78 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!79 = !{!"ref_exclusions", !65, i64 0, !80, i64 40, !7, i64 64}
!80 = !{!"strvec", !10, i64 0, !28, i64 8, !28, i64 16}
!81 = !{!"date_mode", !14, i64 0, !14, i64 4, !12, i64 8}
!82 = !{!"p1 _ZTS8log_info", !6, i64 0}
!83 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!84 = !{!"p1 _ZTS11string_list", !6, i64 0}
!85 = !{!"grep_opt", !86, i64 0, !87, i64 8, !86, i64 16, !87, i64 24, !88, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !14, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!86 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!87 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!88 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!89 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!90 = !{!"diff_options", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !91, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !92, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !12, i64 328, !14, i64 336, !12, i64 344, !14, i64 352, !14, i64 356, !10, i64 360, !28, i64 368, !28, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !12, i64 400, !14, i64 408, !14, i64 412, !93, i64 416, !14, i64 424, !14, i64 428, !6, i64 432, !39, i64 440, !14, i64 448, !7, i64 452, !36, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !14, i64 544, !94, i64 552, !14, i64 560, !14, i64 564, !5, i64 568, !95, i64 576, !14, i64 584}
!91 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!92 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!93 = !{!"p1 _ZTS6oidset", !6, i64 0}
!94 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!95 = !{!"p1 _ZTS6strmap", !6, i64 0}
!96 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!97 = !{!"decoration", !12, i64 0, !14, i64 8, !14, i64 12, !98, i64 16}
!98 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!99 = !{!"display_notes_opt", !14, i64 0, !65, i64 8}
!100 = !{!"p1 _ZTS9object_id", !6, i64 0}
!101 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!102 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!103 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!104 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!105 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!106 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!107 = !{!"oidset", !108, i64 0}
!108 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !109, i64 16, !100, i64 24, !109, i64 32}
!109 = !{!"p1 int", !6, i64 0}
!110 = !{!71, !14, i64 1748}
!111 = !{!71, !14, i64 1716}
!112 = !{!71, !14, i64 1672}
!113 = !{!71, !39, i64 1912}
!114 = !{!71, !14, i64 1920}
!115 = !{!116, !28, i64 48}
!116 = !{!"stat", !28, i64 0, !28, i64 8, !28, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !117, i64 72, !117, i64 88, !117, i64 104, !7, i64 120}
!117 = !{!"timespec", !28, i64 0, !28, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!122 = !{!42, !43, i64 16}
!123 = !{!43, !43, i64 0}
!124 = !{!42, !14, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = !{!28, !28, i64 0}
!130 = !{!131, !14, i64 12}
!131 = !{!"index_state", !132, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !84, i64 24, !133, i64 32, !134, i64 40, !51, i64 48, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 60, !22, i64 64, !22, i64 112, !52, i64 160, !44, i64 200, !12, i64 208, !135, i64 216, !24, i64 224, !136, i64 232, !5, i64 240, !137, i64 248}
!132 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!133 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!134 = !{!"p1 _ZTS11split_index", !6, i64 0}
!135 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!136 = !{!"p1 _ZTS8progress", !6, i64 0}
!137 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!138 = !{!131, !132, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!141 = distinct !{!141, !63}
!142 = !{!42, !14, i64 8}
!143 = !{!42, !43, i64 24}
!144 = distinct !{!144, !63}
!145 = distinct !{!145, !63}
!146 = distinct !{!146, !63}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6option", !6, i64 0}
!149 = !{!150, !6, i64 16}
!150 = !{!"option", !14, i64 0, !14, i64 4, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !6, i64 48, !28, i64 56, !6, i64 64, !28, i64 72, !6, i64 80}
!151 = !{!31, !31, i64 0}
!152 = !{!48, !12, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!155 = !{!48, !28, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 long", !6, i64 0}
!158 = !{!48, !28, i64 0}
