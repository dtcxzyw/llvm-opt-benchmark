; ModuleID = 'bench/git/original/add.ll'
source_filename = "bench/git/original/add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
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
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }

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
@addremove = internal unnamed_addr global i32 1, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@check_embedded_repo.adviced_on_embedded_repo = internal unnamed_addr global i1 false, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@embedded_advice = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"cannot chmod %cx '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @interactive_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pathspec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @parse_pathspec(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 26, ptr noundef %2, ptr noundef %1) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = call i32 @run_add_p(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #13
  br label %10

8:                                                ; preds = %4
  %9 = call i32 @run_add_i(ptr noundef %0, ptr noundef nonnull %5) #13
  br label %10

10:                                               ; preds = %8, %6
  %.0.in.in = phi i32 [ %7, %6 ], [ %9, %8 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  call void @clear_pathspec(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_i(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.pathspec, align 8
  %12 = alloca %struct.dir_struct, align 8
  %13 = alloca %struct.lock_file, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %12, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  tail call void @repo_config(ptr noundef nonnull %3, ptr noundef nonnull @add_config, ptr noundef null) #13
  br label %17

17:                                               ; preds = %16, %4
  %18 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @builtin_add_options, ptr noundef nonnull @builtin_add_usage, i32 noundef 4) #13
  %19 = load i32, ptr @patch_interactive, align 4, !tbaa !4
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %20, label %.thread

.thread:                                          ; preds = %17
  store i32 1, ptr @add_interactive, align 4, !tbaa !4
  br label %21

20:                                               ; preds = %17
  %.pr = load i32, ptr @add_interactive, align 4, !tbaa !4
  %.not103 = icmp eq i32 %.pr, 0
  br i1 %.not103, label %33, label %21

21:                                               ; preds = %.thread, %20
  %22 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not145 = icmp eq i32 %22, 0
  br i1 %.not145, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %24, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !8
  %.not146 = icmp eq ptr %26, null
  br i1 %.not146, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #14
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @interactive_add(ptr noundef %3, ptr noundef nonnull %30, ptr noundef %2, i32 noundef %19)
  %32 = tail call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 401, i32 noundef %31) #13
  tail call void @exit(i32 noundef %32) #14
  unreachable

33:                                               ; preds = %20
  %34 = load i32, ptr @edit_interactive, align 4, !tbaa !4
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %73, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !8
  %.not144 = icmp eq ptr %36, null
  br i1 %.not144, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #14
  unreachable

39:                                               ; preds = %35
  %40 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %3, ptr noundef nonnull @.str.65) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.edit_patch.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @repo_config(ptr noundef %3, ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #13
  %41 = tail call i32 @repo_read_index(ptr noundef %3) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.66)
  tail call void (ptr, ...) @die(ptr noundef %44) #14
  unreachable

45:                                               ; preds = %39
  call void @repo_init_revisions(ptr noundef %3, ptr noundef nonnull %9, ptr noundef %2) #13
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  store i32 7, ptr %46, align 8, !tbaa !11
  %47 = call i32 @setup_revisions(i32 noundef %18, ptr noundef %1, ptr noundef nonnull %9, ptr noundef null) #13
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1748
  store i32 16, ptr %48, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1716
  store i32 0, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1672
  store i32 1, ptr %50, align 8, !tbaa !62
  %51 = call i32 (ptr, i32, ...) @xopen(ptr noundef %40, i32 noundef 577, i32 noundef 438) #13
  %52 = call ptr @xfdopen(i32 noundef %51, ptr noundef nonnull @.str.67) #13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  store ptr %52, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  store i32 1, ptr %54, align 8, !tbaa !64
  call void @run_diff_files(ptr noundef nonnull %9, i32 noundef 0) #13
  %55 = call i32 @launch_editor(ptr noundef %40, ptr noundef null, ptr noundef null) #13
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %45
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  call void (ptr, ...) @die(ptr noundef %57) #14
  unreachable

58:                                               ; preds = %45
  %59 = call i32 @stat64(ptr noundef %40, ptr noundef nonnull %10) #13
  %.not15.i = icmp eq i32 %59, 0
  br i1 %.not15.i, label %62, label %60

60:                                               ; preds = %58
  %61 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die_errno(ptr noundef %61, ptr noundef %40) #14
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %.not16.i = icmp eq i64 %64, 0
  br i1 %.not16.i, label %65, label %67

65:                                               ; preds = %62
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  call void (ptr, ...) @die(ptr noundef %66) #14
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i16 8, ptr %68, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %40, ptr noundef null) #13
  %69 = call i32 @run_command(ptr noundef nonnull %8) #13
  %.not17.i = icmp eq i32 %69, 0
  br i1 %.not17.i, label %edit_patch.exit, label %70

70:                                               ; preds = %67
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %40) #14
  unreachable

edit_patch.exit:                                  ; preds = %67
  %72 = call i32 @unlink(ptr noundef %40) #13
  call void @free(ptr noundef %40) #13
  call void @release_revisions(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %592

73:                                               ; preds = %33
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr @addremove_explicit, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr @take_worktree_changes, align 4, !tbaa !4
  %.not105 = icmp eq i32 %78, 0
  br i1 %.not105, label %.thread232, label %79

79:                                               ; preds = %77
  store i32 0, ptr @addremove, align 4, !tbaa !4
  br label %.thread232

80:                                               ; preds = %73
  store i32 %75, ptr @addremove, align 4, !tbaa !4
  %.pre209 = load i32, ptr @take_worktree_changes, align 4
  %81 = icmp ne i32 %75, 0
  %82 = icmp ne i32 %.pre209, 0
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %.thread232

83:                                               ; preds = %80
  %84 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

.thread232:                                       ; preds = %77, %79, %80
  %85 = phi i32 [ %.pre209, %80 ], [ 1, %79 ], [ 0, %77 ]
  %86 = load i32, ptr @show_only, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr @ignore_missing, align 4
  %89 = icmp ne i32 %88, 0
  %or.cond3 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %92

90:                                               ; preds = %.thread232
  %91 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1) #14
  unreachable

92:                                               ; preds = %.thread232
  %93 = load ptr, ptr @chmod_arg, align 8, !tbaa !8
  %.not106 = icmp eq ptr %93, null
  br i1 %.not106, label %105, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %93, align 1, !tbaa !68
  switch i8 %95, label %102 [
    i8 45, label %96
    i8 43, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !68
  %.not109 = icmp eq i8 %98, 120
  br i1 %.not109, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %.not110 = icmp eq i8 %101, 0
  br i1 %.not110, label %105, label %102

102:                                              ; preds = %94, %99, %96
  %103 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %104 = load ptr, ptr @chmod_arg, align 8, !tbaa !8
  tail call void (ptr, ...) @die(ptr noundef %103, ptr noundef %104) #14
  unreachable

105:                                              ; preds = %99, %92
  %106 = icmp eq i32 %85, 0
  %107 = load i32, ptr @refresh_only, align 4
  %108 = icmp eq i32 %107, 0
  %or.cond5 = select i1 %106, i1 %108, i1 false
  %109 = load i32, ptr @add_renormalize, align 4
  %.not111 = icmp eq i32 %109, 0
  %110 = select i1 %or.cond5, i1 %.not111, i1 false
  %111 = icmp slt i32 %75, 1
  %.not114 = and i1 %111, %106
  tail call void @prepare_repo_settings(ptr noundef %3) #13
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %112, align 8, !tbaa !69
  %113 = call i32 @repo_hold_locked_index(ptr noundef %3, ptr noundef nonnull %13, i32 noundef 1) #13
  call void @parse_pathspec(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 10, ptr noundef %2, ptr noundef nonnull %74) #13
  %114 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !8
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %121, label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %11, align 8, !tbaa !87
  %.not117 = icmp eq i32 %116, 0
  br i1 %.not117, label %119, label %117

117:                                              ; preds = %115
  %118 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %118, ptr noundef nonnull @.str.3) #14
  unreachable

119:                                              ; preds = %115
  %120 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !4
  call void @parse_pathspec_file(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 10, ptr noundef %2, ptr noundef nonnull %114, i32 noundef %120) #13
  br label %125

121:                                              ; preds = %105
  %122 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !4
  %.not116 = icmp eq i32 %122, 0
  br i1 %.not116, label %125, label %123

123:                                              ; preds = %121
  %124 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %124, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #14
  unreachable

125:                                              ; preds = %121, %119
  %126 = load i32, ptr %11, align 8
  %127 = icmp eq i32 %126, 0
  %or.cond8 = select i1 %.not114, i1 %127, i1 false
  br i1 %or.cond8, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !88
  %130 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %130, 0
  br i1 %.not4.i, label %_.exit, label %131

131:                                              ; preds = %128
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %128, %131
  %.0.i = phi ptr [ %132, %131 ], [ @.str.13, %128 ]
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef %.0.i) #15
  %134 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i147 = icmp eq i32 %134, 0
  br i1 %.not4.i147, label %_.exit149, label %135

135:                                              ; preds = %_.exit
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  br label %_.exit149

_.exit149:                                        ; preds = %_.exit, %135
  %.0.i148 = phi ptr [ %136, %135 ], [ @.str.14, %_.exit ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 1, ptr noundef %.0.i148) #13
  br label %592

137:                                              ; preds = %125
  %138 = load i32, ptr @take_worktree_changes, align 4, !tbaa !4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, ptr @addremove_explicit, align 4
  %141 = icmp slt i32 %140, 0
  %or.cond10 = select i1 %139, i1 %141, i1 false
  %142 = icmp ne i32 %126, 0
  %or.cond13 = select i1 %or.cond10, i1 %142, i1 false
  br i1 %or.cond13, label %143, label %._crit_edge210

._crit_edge210:                                   ; preds = %137
  %.pre211 = load i32, ptr @addremove, align 4, !tbaa !4
  br label %144

143:                                              ; preds = %137
  store i32 1, ptr @addremove, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %._crit_edge210, %143
  %145 = phi i32 [ %.pre211, %._crit_edge210 ], [ 1, %143 ]
  %146 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not118 = icmp ne i32 %146, 0
  %147 = zext i1 %.not118 to i32
  %148 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not119 = icmp eq i32 %148, 0
  %149 = select i1 %.not119, i32 0, i32 2
  %150 = or disjoint i32 %149, %147
  %151 = load i32, ptr @intent_to_add, align 4, !tbaa !4
  %.not120 = icmp eq i32 %151, 0
  %152 = select i1 %.not120, i32 0, i32 16
  %153 = or disjoint i32 %150, %152
  %154 = load i32, ptr @ignore_add_errors, align 4, !tbaa !4
  %.not121 = icmp eq i32 %154, 0
  %155 = select i1 %.not121, i32 0, i32 4
  %156 = or disjoint i32 %153, %155
  %157 = or i32 %145, %138
  %.not124 = icmp eq i32 %157, 0
  %158 = select i1 %.not124, i32 8, i32 0
  %159 = or disjoint i32 %156, %158
  %160 = call i32 @repo_read_index_preload(ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef 0) #13
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %144
  %163 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @die(ptr noundef %163) #14
  unreachable

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  call void @die_in_unpopulated_submodule(ptr noundef %166, ptr noundef %2) #13
  %167 = load ptr, ptr %165, align 8, !tbaa !89
  call void @die_path_inside_submodule(ptr noundef %167, ptr noundef nonnull %11) #13
  br i1 %110, label %168, label %214

168:                                              ; preds = %164
  %169 = load i32, ptr @ignored_too, align 4, !tbaa !4
  %.not125 = icmp eq i32 %169, 0
  br i1 %.not125, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, ptr %12, align 8, !tbaa !90
  %172 = or i32 %171, 16
  store i32 %172, ptr %12, align 8, !tbaa !90
  call void @setup_standard_excludes(ptr noundef nonnull %12) #13
  br label %173

173:                                              ; preds = %170, %168
  %174 = load ptr, ptr %165, align 8, !tbaa !89
  %175 = call i32 @fill_directory(ptr noundef nonnull %12, ptr noundef %174, ptr noundef nonnull %11) #13
  %176 = load i32, ptr %11, align 8, !tbaa !87
  %.not126 = icmp eq i32 %176, 0
  br i1 %.not126, label %214, label %177

177:                                              ; preds = %173
  %178 = sext i32 %176 to i64
  %179 = call ptr @xcalloc(i64 noundef %178, i64 noundef 1) #13
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !102
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i, label %prune_directory.exit

.lr.ph.i:                                         ; preds = %177, %205
  %.in.i = phi i32 [ %185, %205 ], [ %183, %177 ]
  %.01822.i = phi ptr [ %.1.i, %205 ], [ %181, %177 ]
  %.01921.i = phi ptr [ %186, %205 ], [ %181, %177 ]
  %185 = add nsw i32 %.in.i, -1
  %186 = getelementptr inbounds nuw i8, ptr %.01921.i, i64 8
  %187 = load ptr, ptr %.01921.i, align 8, !tbaa !103
  %188 = load ptr, ptr %165, align 8, !tbaa !89
  %189 = load i32, ptr %187, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %dir_path_match.exit.i, label %190

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = add i32 %189, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !68
  %196 = icmp eq i8 %195, 47
  %197 = sext i1 %196 to i32
  %spec.select12.i.i = add i32 %189, %197
  %198 = zext i1 %196 to i32
  br label %dir_path_match.exit.i

dir_path_match.exit.i:                            ; preds = %190, %.lr.ph.i
  %199 = phi i32 [ 0, %.lr.ph.i ], [ %198, %190 ]
  %200 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select12.i.i, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %202 = call i32 @match_pathspec(ptr noundef %188, ptr noundef nonnull %11, ptr noundef nonnull %201, i32 noundef %200, i32 noundef %175, ptr noundef %179, i32 noundef %199) #13
  %.not.i150 = icmp eq i32 %202, 0
  br i1 %.not.i150, label %205, label %203

203:                                              ; preds = %dir_path_match.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  store ptr %187, ptr %.01822.i, align 8, !tbaa !103
  br label %205

205:                                              ; preds = %203, %dir_path_match.exit.i
  %.1.i = phi ptr [ %204, %203 ], [ %.01822.i, %dir_path_match.exit.i ]
  %206 = icmp samesign ugt i32 %.in.i, 1
  br i1 %206, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !105

._crit_edge.loopexit.i:                           ; preds = %205
  %.pre.i = load ptr, ptr %180, align 8, !tbaa !101
  br label %prune_directory.exit

prune_directory.exit:                             ; preds = %177, %._crit_edge.loopexit.i
  %207 = phi ptr [ %181, %177 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.018.lcssa.i = phi ptr [ %181, %177 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %208 = ptrtoint ptr %.018.lcssa.i to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 3
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %182, align 4, !tbaa !102
  %213 = load ptr, ptr %165, align 8, !tbaa !89
  call void @add_pathspec_matches_against_index(ptr noundef nonnull %11, ptr noundef %213, ptr noundef %179, i32 noundef 1) #13
  br label %214

214:                                              ; preds = %173, %prune_directory.exit, %164
  %.091 = phi ptr [ null, %164 ], [ %179, %prune_directory.exit ], [ null, %173 ]
  %215 = load i32, ptr @refresh_only, align 4, !tbaa !4
  %.not127 = icmp eq i32 %215, 0
  br i1 %.not127, label %264, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @verbose, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %.not.i151 = icmp eq i32 %217, 0
  %218 = select i1 %.not.i151, i32 132, i32 160
  %219 = load i32, ptr %11, align 8, !tbaa !87
  %220 = sext i32 %219 to i64
  %221 = call ptr @xcalloc(i64 noundef %220, i64 noundef 1) #13
  %222 = load ptr, ptr %165, align 8, !tbaa !89
  %223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %223, 0
  br i1 %.not4.i.i, label %_.exit.i, label %224

224:                                              ; preds = %216
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %224, %216
  %.0.i.i = phi ptr [ %225, %224 ], [ @.str.75, %216 ]
  %226 = call i32 @refresh_index(ptr noundef %222, i32 noundef %218, ptr noundef nonnull %11, ptr noundef %221, ptr noundef %.0.i.i) #13
  %227 = load i32, ptr %11, align 8, !tbaa !87
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i152, label %refresh.exit

.lr.ph.i152:                                      ; preds = %_.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %230

230:                                              ; preds = %258, %.lr.ph.i152
  %231 = phi i32 [ %227, %.lr.ph.i152 ], [ %259, %258 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i, %258 ]
  %.02831.i = phi ptr [ null, %.lr.ph.i152 ], [ %.1.i153, %258 ]
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv.i
  %233 = load i8, ptr %232, align 1, !tbaa !68
  %.not24.i = icmp eq i8 %233, 0
  br i1 %.not24.i, label %234, label %258

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !107
  %236 = getelementptr inbounds nuw [56 x i8], ptr %235, i64 %indvars.iv.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %.not.i.i154 = icmp eq ptr %.02831.i, null
  br i1 %.not.i.i154, label %239, label %matches_skip_worktree.exit.i

239:                                              ; preds = %234
  %240 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %11) #13
  br label %matches_skip_worktree.exit.i

matches_skip_worktree.exit.i:                     ; preds = %239, %234
  %.2.i = phi ptr [ %240, %239 ], [ %.02831.i, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i
  %242 = load i8, ptr %241, align 1, !tbaa !68
  %.not25.i = icmp eq i8 %242, 0
  br i1 %.not25.i, label %243, label %246

243:                                              ; preds = %matches_skip_worktree.exit.i
  %244 = load ptr, ptr %165, align 8, !tbaa !89
  %245 = call i32 @path_in_sparse_checkout(ptr noundef %238, ptr noundef %244) #13
  %.not26.i = icmp eq i32 %245, 0
  br i1 %.not26.i, label %246, label %252

246:                                              ; preds = %243, %matches_skip_worktree.exit.i
  %247 = load ptr, ptr %229, align 8, !tbaa !107
  %248 = getelementptr inbounds nuw [56 x i8], ptr %247, i64 %indvars.iv.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !108
  %251 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef %250) #13
  %.pre.i155 = load i32, ptr %11, align 8, !tbaa !87
  br label %258

252:                                              ; preds = %243
  %253 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %254 = load ptr, ptr %229, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw [56 x i8], ptr %254, i64 %indvars.iv.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !108
  call void (ptr, ...) @die(ptr noundef %253, ptr noundef %257) #14
  unreachable

258:                                              ; preds = %246, %230
  %259 = phi i32 [ %.pre.i155, %246 ], [ %231, %230 ]
  %.1.i153 = phi ptr [ %.2.i, %246 ], [ %.02831.i, %230 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %230, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %258
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre35.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %262 = icmp eq i64 %.pre35.i, 0
  br i1 %262, label %refresh.exit, label %263

263:                                              ; preds = %._crit_edge.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %7) #13
  br label %refresh.exit

refresh.exit:                                     ; preds = %_.exit.i, %._crit_edge.i, %263
  %.028.lcssa38.i = phi ptr [ %.1.i153, %263 ], [ %.1.i153, %._crit_edge.i ], [ null, %_.exit.i ]
  %.022.i = phi i32 [ 1, %263 ], [ 0, %._crit_edge.i ], [ 0, %_.exit.i ]
  call void @free(ptr noundef %221) #13
  call void @free(ptr noundef %.028.lcssa38.i) #13
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %586

264:                                              ; preds = %214
  %265 = load i32, ptr %11, align 8, !tbaa !87
  %.not128 = icmp eq i32 %265, 0
  br i1 %.not128, label %338, label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %.not129 = icmp eq ptr %.091, null
  br i1 %.not129, label %267, label %270

267:                                              ; preds = %266
  %268 = load ptr, ptr %165, align 8, !tbaa !89
  %269 = call ptr @find_pathspecs_matching_against_index(ptr noundef nonnull %11, ptr noundef %268, i32 noundef 1) #13
  br label %270

270:                                              ; preds = %266, %267
  %.2 = phi ptr [ %.091, %266 ], [ %269, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !114
  %273 = and i32 %272, -126
  %.not130 = icmp eq i32 %273, 0
  br i1 %.not130, label %.preheader, label %277

.preheader:                                       ; preds = %270
  %274 = load i32, ptr %11, align 8, !tbaa !87
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %278

277:                                              ; preds = %270
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 518, ptr noundef nonnull @.str.16, i32 noundef %273) #14
  unreachable

278:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %.0193201 = phi ptr [ null, %.lr.ph ], [ %.1, %330 ]
  %279 = load ptr, ptr %276, align 8, !tbaa !107
  %280 = getelementptr inbounds nuw [56 x i8], ptr %279, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !116
  %284 = and i32 %283, 32
  %.not134 = icmp eq i32 %284, 0
  br i1 %.not134, label %285, label %330

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %287 = load i8, ptr %286, align 1, !tbaa !68
  %.not135 = icmp eq i8 %287, 0
  br i1 %.not135, label %288, label %330

288:                                              ; preds = %285
  %289 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not136 = icmp eq i32 %289, 0
  br i1 %.not136, label %290, label %301

290:                                              ; preds = %288
  %.not.i156 = icmp eq ptr %.0193201, null
  br i1 %.not.i156, label %291, label %matches_skip_worktree.exit

291:                                              ; preds = %290
  %292 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %11) #13
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %290, %291
  %.3195 = phi ptr [ %292, %291 ], [ %.0193201, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.3195, i64 %indvars.iv
  %294 = load i8, ptr %293, align 1, !tbaa !68
  %.not137 = icmp eq i8 %294, 0
  br i1 %.not137, label %301, label %295

295:                                              ; preds = %matches_skip_worktree.exit
  %296 = load ptr, ptr %276, align 8, !tbaa !107
  %297 = getelementptr inbounds nuw [56 x i8], ptr %296, i64 %indvars.iv
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !108
  %300 = call ptr @string_list_append(ptr noundef nonnull %14, ptr noundef %299) #13
  br label %330

301:                                              ; preds = %matches_skip_worktree.exit, %288
  %.2194 = phi ptr [ %.3195, %matches_skip_worktree.exit ], [ %.0193201, %288 ]
  %302 = load i8, ptr %281, align 1, !tbaa !68
  %.not138 = icmp eq i8 %302, 0
  br i1 %.not138, label %330, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %276, align 8, !tbaa !107
  %305 = getelementptr inbounds nuw [56 x i8], ptr %304, i64 %indvars.iv
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !116
  %308 = and i32 %307, 24
  %.not139 = icmp eq i32 %308, 0
  br i1 %.not139, label %309, label %311

309:                                              ; preds = %303
  %310 = call i32 @file_exists(ptr noundef nonnull %281) #13
  %.not140 = icmp eq i32 %310, 0
  br i1 %.not140, label %311, label %330

311:                                              ; preds = %309, %303
  %312 = load i32, ptr @ignore_missing, align 4, !tbaa !4
  %.not141 = icmp eq i32 %312, 0
  br i1 %.not141, label %324, label %313

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  %314 = load ptr, ptr %165, align 8, !tbaa !89
  %315 = call i32 @is_excluded(ptr noundef nonnull %12, ptr noundef %314, ptr noundef nonnull %281, ptr noundef nonnull %15) #13
  %.not142 = icmp eq i32 %315, 0
  br i1 %.not142, label %323, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %165, align 8, !tbaa !89
  %318 = load ptr, ptr %276, align 8, !tbaa !107
  %319 = getelementptr inbounds nuw [56 x i8], ptr %318, i64 %indvars.iv
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !117
  %322 = call ptr @dir_add_ignored(ptr noundef nonnull %12, ptr noundef %317, ptr noundef nonnull %281, i32 noundef %321) #13
  br label %323

323:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %330

324:                                              ; preds = %311
  %325 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %326 = load ptr, ptr %276, align 8, !tbaa !107
  %327 = getelementptr inbounds nuw [56 x i8], ptr %326, i64 %indvars.iv
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !108
  call void (ptr, ...) @die(ptr noundef %325, ptr noundef %329) #14
  unreachable

330:                                              ; preds = %309, %323, %301, %285, %278, %295
  %.1 = phi ptr [ %.2194, %301 ], [ %.2194, %323 ], [ %.2194, %309 ], [ %.3195, %295 ], [ %.0193201, %285 ], [ %.0193201, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = load i32, ptr %11, align 8, !tbaa !87
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %278, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %330, %.preheader
  %.0193.lcssa = phi ptr [ null, %.preheader ], [ %.1, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !113
  %.not131 = icmp eq i64 %335, 0
  br i1 %.not131, label %337, label %336

336:                                              ; preds = %._crit_edge
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %14) #13
  br label %337

337:                                              ; preds = %336, %._crit_edge
  %.294 = phi i32 [ 1, %336 ], [ 0, %._crit_edge ]
  call void @free(ptr noundef %.2) #13
  call void @free(ptr noundef %.0193.lcssa) #13
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

338:                                              ; preds = %337, %264
  %.193 = phi i32 [ %.294, %337 ], [ 0, %264 ]
  call void @begin_odb_transaction() #13
  %339 = load i32, ptr %11, align 8, !tbaa !87
  %340 = sext i32 %339 to i64
  %341 = call ptr @xcalloc(i64 noundef %340, i64 noundef 1) #13
  %342 = load i32, ptr @add_renormalize, align 4, !tbaa !4
  %.not132 = icmp eq i32 %342, 0
  br i1 %.not132, label %386, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %165, align 8, !tbaa !89
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !119
  %.not28.i = icmp eq i32 %346, 0
  br i1 %.not28.i, label %renormalize_tracked_files.exit, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %343
  %347 = or disjoint i32 %159, 64
  br label %348

348:                                              ; preds = %379, %.lr.ph.i157
  %349 = phi ptr [ %344, %.lr.ph.i157 ], [ %381, %379 ]
  %.027.i = phi i32 [ 0, %.lr.ph.i157 ], [ %.1.i160, %379 ]
  %.01926.i = phi i64 [ 0, %.lr.ph.i157 ], [ %380, %379 ]
  %350 = load ptr, ptr %349, align 8, !tbaa !127
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.01926.i
  %352 = load ptr, ptr %351, align 8, !tbaa !128
  %353 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.i158 = icmp eq i32 %353, 0
  br i1 %.not.i158, label %354, label %361

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %356 = load i32, ptr %355, align 8, !tbaa !4
  %357 = and i32 %356, 1073741824
  %.not22.i = icmp eq i32 %357, 0
  br i1 %.not22.i, label %358, label %379

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 108
  %360 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %359, ptr noundef nonnull %349) #13
  %.not23.i = icmp eq i32 %360, 0
  br i1 %.not23.i, label %379, label %361

361:                                              ; preds = %358, %348
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %363 = load i32, ptr %362, align 8, !tbaa !4
  %364 = and i32 %363, 12288
  %.not24.i159 = icmp eq i32 %364, 0
  br i1 %.not24.i159, label %365, label %379

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 52
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = trunc i32 %367 to i16
  %trunc.i = and i16 %368, -4096
  switch i16 %trunc.i, label %379 [
    i16 -32768, label %369
    i16 -24576, label %369
  ]

369:                                              ; preds = %365, %365
  %370 = load ptr, ptr %165, align 8, !tbaa !89
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %372 = load i32, ptr %371, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 108
  %374 = call i32 @match_pathspec(ptr noundef %370, ptr noundef nonnull %11, ptr noundef nonnull %373, i32 noundef %372, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not25.i162 = icmp eq i32 %374, 0
  br i1 %.not25.i162, label %379, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %165, align 8, !tbaa !89
  %377 = call i32 @add_file_to_index(ptr noundef %376, ptr noundef nonnull %373, i32 noundef %347) #13
  %378 = or i32 %377, %.027.i
  br label %379

379:                                              ; preds = %375, %369, %365, %361, %358, %354
  %.1.i160 = phi i32 [ %.027.i, %354 ], [ %378, %375 ], [ %.027.i, %365 ], [ %.027.i, %361 ], [ %.027.i, %358 ], [ %.027.i, %369 ]
  %380 = add nuw nsw i64 %.01926.i, 1
  %381 = load ptr, ptr %165, align 8, !tbaa !89
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !119
  %384 = zext i32 %383 to i64
  %385 = icmp samesign ult i64 %380, %384
  br i1 %385, label %348, label %renormalize_tracked_files.exit, !llvm.loop !130

386:                                              ; preds = %338
  %387 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %388 = call i32 @add_files_to_cache(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %341, i32 noundef %387, i32 noundef %159) #13
  br label %renormalize_tracked_files.exit

renormalize_tracked_files.exit:                   ; preds = %379, %343, %386
  %.pn = phi i32 [ %388, %386 ], [ 0, %343 ], [ %.1.i160, %379 ]
  %.3 = or i32 %.pn, %.193
  %389 = load i32, ptr @take_worktree_changes, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, ptr @add_renormalize, align 4
  %392 = icmp ne i32 %391, 0
  %or.cond15 = select i1 %390, i1 true, i1 %392
  %393 = load i32, ptr @ignore_add_errors, align 4
  %394 = icmp ne i32 %393, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %394
  br i1 %or.cond17, label %399, label %395

395:                                              ; preds = %renormalize_tracked_files.exit
  %396 = call i32 @report_path_error(ptr noundef %341, ptr noundef nonnull %11) #13
  %.not133 = icmp eq i32 %396, 0
  br i1 %.not133, label %399, label %397

397:                                              ; preds = %395
  %398 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 575, i32 noundef 128) #13
  call void @exit(i32 noundef %398) #14
  unreachable

399:                                              ; preds = %395, %renormalize_tracked_files.exit
  br i1 %110, label %400, label %493

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !131
  %.not.i163 = icmp eq i32 %402, 0
  br i1 %.not.i163, label %425, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr @stderr, align 8, !tbaa !88
  %405 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i164 = icmp eq i32 %405, 0
  br i1 %.not4.i.i164, label %_.exit.i165, label %406

406:                                              ; preds = %403
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @ignore_error, i32 noundef 5) #13
  br label %_.exit.i165

_.exit.i165:                                      ; preds = %406, %403
  %.0.i.i166 = phi ptr [ %407, %406 ], [ @ignore_error, %403 ]
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef %.0.i.i166) #15
  %409 = load i32, ptr %401, align 8, !tbaa !131
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i177, label %._crit_edge.i167

.lr.ph.i177:                                      ; preds = %_.exit.i165
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %412

412:                                              ; preds = %412, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %412 ]
  %413 = load ptr, ptr @stderr, align 8, !tbaa !88
  %414 = load ptr, ptr %411, align 8, !tbaa !132
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i178
  %416 = load ptr, ptr %415, align 8, !tbaa !103
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.76, ptr noundef nonnull %417) #15
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %419 = load i32, ptr %401, align 8, !tbaa !131
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next.i179, %420
  br i1 %421, label %412, label %._crit_edge.i167, !llvm.loop !133

._crit_edge.i167:                                 ; preds = %412, %_.exit.i165
  %422 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i27.i = icmp eq i32 %422, 0
  br i1 %.not4.i27.i, label %_.exit29.i, label %423

423:                                              ; preds = %._crit_edge.i167
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #13
  br label %_.exit29.i

_.exit29.i:                                       ; preds = %423, %._crit_edge.i167
  %.0.i28.i = phi ptr [ %424, %423 ], [ @.str.77, %._crit_edge.i167 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 2, ptr noundef %.0.i28.i) #13
  br label %425

425:                                              ; preds = %_.exit29.i, %400
  %.0.i168 = phi i32 [ 1, %_.exit29.i ], [ 0, %400 ]
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !102
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph36.i, label %add_files.exit

.lr.ph36.i:                                       ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %432

432:                                              ; preds = %486, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %486 ]
  %.134.i = phi i32 [ %.0.i168, %.lr.ph36.i ], [ %.2.i172, %486 ]
  %433 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not23.i169 = icmp eq i32 %433, 0
  %.pre42.i = load ptr, ptr %429, align 8, !tbaa !101
  %.pre214 = load ptr, ptr %165, align 8, !tbaa !89
  br i1 %.not23.i169, label %434, label %444

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw [8 x i8], ptr %.pre42.i, i64 %indvars.iv39.i
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %437, ptr noundef %.pre214) #13
  %.not24.i175 = icmp eq i32 %438, 0
  %.pre.i176 = load ptr, ptr %429, align 8, !tbaa !101
  br i1 %.not24.i175, label %439, label %._crit_edge212

._crit_edge212:                                   ; preds = %434
  %.pre213 = load ptr, ptr %165, align 8, !tbaa !89
  br label %444

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i176, i64 %indvars.iv39.i
  %441 = load ptr, ptr %440, align 8, !tbaa !103
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %442) #13
  br label %486

444:                                              ; preds = %._crit_edge212, %432
  %445 = phi ptr [ %.pre213, %._crit_edge212 ], [ %.pre214, %432 ]
  %446 = phi ptr [ %.pre.i176, %._crit_edge212 ], [ %.pre42.i, %432 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %indvars.iv39.i
  %448 = load ptr, ptr %447, align 8, !tbaa !103
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = call i32 @add_file_to_index(ptr noundef %445, ptr noundef nonnull %449, i32 noundef range(i32 0, 32) %159) #13
  %.not25.i170 = icmp eq i32 %450, 0
  br i1 %.not25.i170, label %455, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr @ignore_add_errors, align 4, !tbaa !4
  %.not26.i171 = icmp eq i32 %452, 0
  br i1 %.not26.i171, label %453, label %486

453:                                              ; preds = %451
  %454 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die(ptr noundef %454) #14
  unreachable

455:                                              ; preds = %444
  %456 = load ptr, ptr %429, align 8, !tbaa !101
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv39.i
  %458 = load ptr, ptr %457, align 8, !tbaa !103
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_embedded_repo.name, i64 24, i1 false)
  %460 = load i32, ptr @warn_on_embedded_repo, align 4, !tbaa !4
  %.not.i.i174 = icmp eq i32 %460, 0
  br i1 %.not.i.i174, label %check_embedded_repo.exit.i, label %461

461:                                              ; preds = %455
  %462 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #16
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %check_embedded_repo.exit.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %461
  %464 = getelementptr i8, ptr %459, i64 %462
  %465 = getelementptr i8, ptr %464, i64 -1
  %lhsc.i.i.i.i.i = load i8, ptr %465, align 1
  %.not.i.i.i.not.i.i = icmp eq i8 %lhsc.i.i.i.i.i, 47
  br i1 %.not.i.i.i.not.i.i, label %466, label %check_embedded_repo.exit.i

466:                                              ; preds = %ends_with.exit.i.i
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %459, i64 noundef %462) #13
  %467 = load ptr, ptr %430, align 8, !tbaa !134
  %468 = load i64, ptr %431, align 8, !tbaa !135
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %strbuf_strip_suffix.exit.i.i, label %470

470:                                              ; preds = %466
  %471 = add i64 %468, -1
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 %471
  %lhsc.i.i.i.i = load i8, ptr %472, align 1
  %.not.i.i.i.i = icmp eq i8 %lhsc.i.i.i.i, 47
  br i1 %.not.i.i.i.i, label %473, label %strbuf_strip_suffix.exit.i.i

473:                                              ; preds = %470
  store i64 %471, ptr %431, align 8, !tbaa !135
  %474 = load i64, ptr %5, align 8, !tbaa !136
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %474, i64 1)
  %475 = icmp ugt i64 %471, %spec.select.i.i.i.i
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #14
  unreachable

477:                                              ; preds = %473
  %.not9.i.i.i.i = icmp eq ptr %467, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %478

478:                                              ; preds = %477
  store i8 0, ptr %472, align 1, !tbaa !68
  br label %strbuf_strip_suffix.exit.i.i

strbuf_strip_suffix.exit.i.i:                     ; preds = %478, %477, %470, %466
  %479 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %479, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %480

480:                                              ; preds = %strbuf_strip_suffix.exit.i.i
  %481 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #13
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %480, %strbuf_strip_suffix.exit.i.i
  %.0.i3.i.i = phi ptr [ %481, %480 ], [ @.str.80, %strbuf_strip_suffix.exit.i.i ]
  %482 = load ptr, ptr %430, align 8, !tbaa !134
  call void (ptr, ...) @warning(ptr noundef %.0.i3.i.i, ptr noundef %482) #13
  %.b.i.i = load i1, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br i1 %.b.i.i, label %485, label %483

483:                                              ; preds = %_.exit.i.i
  %484 = load ptr, ptr %430, align 8, !tbaa !134
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 0, ptr noundef nonnull @embedded_advice, ptr noundef %484, ptr noundef %484) #13
  store i1 true, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br label %485

485:                                              ; preds = %483, %_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %5) #13
  br label %check_embedded_repo.exit.i

check_embedded_repo.exit.i:                       ; preds = %485, %ends_with.exit.i.i, %461, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %486

486:                                              ; preds = %check_embedded_repo.exit.i, %451, %439
  %.2.i172 = phi i32 [ %.134.i, %439 ], [ %.134.i, %check_embedded_repo.exit.i ], [ 1, %451 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %487 = load i32, ptr %426, align 4, !tbaa !102
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next40.i, %488
  br i1 %489, label %432, label %._crit_edge37.i, !llvm.loop !137

._crit_edge37.i:                                  ; preds = %486
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre43.i = load i64, ptr %.phi.trans.insert.i173, align 8, !tbaa !113
  %490 = icmp eq i64 %.pre43.i, 0
  br i1 %490, label %add_files.exit, label %491

491:                                              ; preds = %._crit_edge37.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %6) #13
  br label %add_files.exit

add_files.exit:                                   ; preds = %425, %._crit_edge37.i, %491
  %.3.i = phi i32 [ 1, %491 ], [ %.2.i172, %._crit_edge37.i ], [ %.0.i168, %425 ]
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %492 = or i32 %.3.i, %.3
  br label %493

493:                                              ; preds = %add_files.exit, %399
  %.4 = phi i32 [ %492, %add_files.exit ], [ %.3, %399 ]
  %494 = load ptr, ptr @chmod_arg, align 8, !tbaa !8
  %495 = icmp ne ptr %494, null
  %496 = load i32, ptr %11, align 8
  %497 = icmp ne i32 %496, 0
  %or.cond20 = select i1 %495, i1 %497, i1 false
  br i1 %or.cond20, label %498, label %585

498:                                              ; preds = %493
  %499 = load i8, ptr %494, align 1, !tbaa !68
  %500 = load ptr, ptr %165, align 8, !tbaa !89
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !119
  %.not30.i = icmp eq i32 %502, 0
  br i1 %.not30.i, label %chmod_pathspec.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %498
  %503 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not26.i181 = icmp eq i32 %503, 0
  %504 = sext i8 %499 to i32
  br i1 %.not26.i181, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i180, %538
  %505 = phi ptr [ %540, %538 ], [ %500, %.lr.ph.i180 ]
  %.02029.us.i = phi i32 [ %.1.us.i, %538 ], [ 0, %.lr.ph.i180 ]
  %.02128.us.i = phi i64 [ %539, %538 ], [ 0, %.lr.ph.i180 ]
  %506 = load ptr, ptr %505, align 8, !tbaa !127
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %.02128.us.i
  %508 = load ptr, ptr %507, align 8, !tbaa !128
  %509 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.us.i = icmp eq i32 %509, 0
  br i1 %.not.us.i, label %510, label %517

510:                                              ; preds = %.lr.ph.split.us.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %512 = load i32, ptr %511, align 8, !tbaa !4
  %513 = and i32 %512, 1073741824
  %.not23.us.i = icmp eq i32 %513, 0
  br i1 %.not23.us.i, label %514, label %538

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 108
  %516 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %515, ptr noundef nonnull %505) #13
  %.not24.us.i = icmp eq i32 %516, 0
  br i1 %.not24.us.i, label %538, label %._crit_edge33.i

._crit_edge33.i:                                  ; preds = %514
  %.pre34.i = load ptr, ptr %165, align 8, !tbaa !89
  br label %517

517:                                              ; preds = %._crit_edge33.i, %.lr.ph.split.us.i
  %518 = phi ptr [ %.pre34.i, %._crit_edge33.i ], [ %505, %.lr.ph.split.us.i ]
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %520 = load i32, ptr %519, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 52
  %522 = load i32, ptr %521, align 4, !tbaa !4
  %523 = and i32 %522, 61440
  %524 = icmp eq i32 %523, 16384
  %525 = icmp eq i32 %523, 57344
  %narrow.i.us.i = or i1 %524, %525
  %526 = zext i1 %narrow.i.us.i to i32
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 108
  %528 = call i32 @match_pathspec(ptr noundef %518, ptr noundef nonnull %11, ptr noundef nonnull %527, i32 noundef %520, i32 noundef 0, ptr noundef null, i32 noundef %526) #13
  %.not25.us.i = icmp eq i32 %528, 0
  br i1 %.not25.us.i, label %538, label %529

529:                                              ; preds = %517
  %530 = load ptr, ptr %165, align 8, !tbaa !89
  %531 = call i32 @chmod_index_entry(ptr noundef %530, ptr noundef nonnull %508, i8 noundef signext %499) #13
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.us.i = icmp eq i32 %534, 0
  br i1 %.not4.i.us.i, label %_.exit.us.i, label %535

535:                                              ; preds = %533
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #13
  br label %_.exit.us.i

_.exit.us.i:                                      ; preds = %535, %533
  %.0.i.us.i = phi ptr [ %536, %535 ], [ @.str.83, %533 ]
  %537 = call i32 (ptr, ...) @error(ptr noundef %.0.i.us.i, i32 noundef %504, ptr noundef nonnull %527) #13
  br label %538

538:                                              ; preds = %_.exit.us.i, %529, %517, %514, %510
  %.1.us.i = phi i32 [ %.02029.us.i, %517 ], [ %.02029.us.i, %510 ], [ %.02029.us.i, %514 ], [ -1, %_.exit.us.i ], [ %.02029.us.i, %529 ]
  %539 = add nuw nsw i64 %.02128.us.i, 1
  %540 = load ptr, ptr %165, align 8, !tbaa !89
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !119
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %539, %543
  br i1 %544, label %.lr.ph.split.us.i, label %chmod_pathspec.exit, !llvm.loop !138

.lr.ph.split.i:                                   ; preds = %.lr.ph.i180, %577
  %545 = phi ptr [ %579, %577 ], [ %500, %.lr.ph.i180 ]
  %.02029.i = phi i32 [ %.1.i187, %577 ], [ 0, %.lr.ph.i180 ]
  %.02128.i = phi i64 [ %578, %577 ], [ 0, %.lr.ph.i180 ]
  %546 = load ptr, ptr %545, align 8, !tbaa !127
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %.02128.i
  %548 = load ptr, ptr %547, align 8, !tbaa !128
  %549 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.i182 = icmp eq i32 %549, 0
  br i1 %.not.i182, label %550, label %557

550:                                              ; preds = %.lr.ph.split.i
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %552 = load i32, ptr %551, align 8, !tbaa !4
  %553 = and i32 %552, 1073741824
  %.not23.i189 = icmp eq i32 %553, 0
  br i1 %.not23.i189, label %554, label %577

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 108
  %556 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %555, ptr noundef nonnull %545) #13
  %.not24.i190 = icmp eq i32 %556, 0
  br i1 %.not24.i190, label %577, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %554
  %.pre.i191 = load ptr, ptr %165, align 8, !tbaa !89
  br label %557

557:                                              ; preds = %._crit_edge32.i, %.lr.ph.split.i
  %558 = phi ptr [ %.pre.i191, %._crit_edge32.i ], [ %545, %.lr.ph.split.i ]
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 64
  %560 = load i32, ptr %559, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 52
  %562 = load i32, ptr %561, align 4, !tbaa !4
  %563 = and i32 %562, 61440
  %564 = icmp eq i32 %563, 16384
  %565 = icmp eq i32 %563, 57344
  %narrow.i.i = or i1 %564, %565
  %566 = zext i1 %narrow.i.i to i32
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 108
  %568 = call i32 @match_pathspec(ptr noundef %558, ptr noundef nonnull %11, ptr noundef nonnull %567, i32 noundef %560, i32 noundef 0, ptr noundef null, i32 noundef %566) #13
  %.not25.i183 = icmp eq i32 %568, 0
  br i1 %.not25.i183, label %577, label %569

569:                                              ; preds = %557
  %570 = load i32, ptr %561, align 4, !tbaa !4
  %571 = and i32 %570, 61440
  %.not27.i = icmp eq i32 %571, 32768
  br i1 %.not27.i, label %577, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i184 = icmp eq i32 %573, 0
  br i1 %.not4.i.i184, label %_.exit.i185, label %574

574:                                              ; preds = %572
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #13
  br label %_.exit.i185

_.exit.i185:                                      ; preds = %574, %572
  %.0.i.i186 = phi ptr [ %575, %574 ], [ @.str.83, %572 ]
  %576 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i186, i32 noundef %504, ptr noundef nonnull %567) #13
  br label %577

577:                                              ; preds = %_.exit.i185, %569, %557, %554, %550
  %.1.i187 = phi i32 [ %.02029.i, %557 ], [ %.02029.i, %550 ], [ %.02029.i, %554 ], [ -1, %_.exit.i185 ], [ %.02029.i, %569 ]
  %578 = add nuw nsw i64 %.02128.i, 1
  %579 = load ptr, ptr %165, align 8, !tbaa !89
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !119
  %582 = zext i32 %581 to i64
  %583 = icmp samesign ult i64 %578, %582
  br i1 %583, label %.lr.ph.split.i, label %chmod_pathspec.exit, !llvm.loop !138

chmod_pathspec.exit:                              ; preds = %577, %538, %498
  %.020.lcssa.i = phi i32 [ 0, %498 ], [ %.1.us.i, %538 ], [ %.1.i187, %577 ]
  %584 = or i32 %.020.lcssa.i, %.4
  br label %585

585:                                              ; preds = %chmod_pathspec.exit, %493
  %.5 = phi i32 [ %584, %chmod_pathspec.exit ], [ %.4, %493 ]
  call void @end_odb_transaction() #13
  br label %586

586:                                              ; preds = %585, %refresh.exit
  %.092 = phi i32 [ %.022.i, %refresh.exit ], [ %.5, %585 ]
  %.090 = phi ptr [ null, %refresh.exit ], [ %341, %585 ]
  %587 = load ptr, ptr %165, align 8, !tbaa !89
  %588 = call i32 @write_locked_index(ptr noundef %587, ptr noundef nonnull %13, i32 noundef 3) #13
  %.not143 = icmp eq i32 %588, 0
  br i1 %.not143, label %591, label %589

589:                                              ; preds = %586
  %590 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %590) #14
  unreachable

591:                                              ; preds = %586
  call void @free(ptr noundef %.090) #13
  call void @dir_clear(ptr noundef nonnull %12) #13
  call void @clear_pathspec(ptr noundef nonnull %11) #13
  br label %592

592:                                              ; preds = %591, %_.exit149, %edit_patch.exit
  %.0 = phi i32 [ 0, %edit_patch.exit ], [ 0, %_.exit149 ], [ %.092, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.19) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.20) #16
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #13
  store i32 %9, ptr @ignore_add_errors, align 4, !tbaa !4
  br label %15

10:                                               ; preds = %6
  %11 = tail call i32 @git_color_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %15

15:                                               ; preds = %10, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %13 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !68
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.25, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @die_in_unpopulated_submodule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #1

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dir_add_ignored(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @begin_odb_transaction() local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_odb_transaction() local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dir_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ignore_removal_cb(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.63) #14
  unreachable

5:                                                ; preds = %3
  %.not2 = icmp ne i32 %2, 0
  %6 = zext i1 %.not2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store i32 %6, ptr %8, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @add_pathspec_matches_against_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 1720}
!12 = !{!"rev_info", !13, i64 0, !14, i64 8, !16, i64 24, !14, i64 32, !17, i64 48, !19, i64 64, !23, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !28, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !30, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !31, i64 336, !5, i64 344, !5, i64 348, !9, i64 352, !9, i64 360, !5, i64 368, !9, i64 376, !9, i64 384, !32, i64 392, !33, i64 456, !5, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !33, i64 512, !34, i64 520, !38, i64 1400, !5, i64 1408, !5, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !39, i64 1472, !39, i64 2064, !46, i64 2656, !47, i64 2664, !47, i64 2688, !47, i64 2712, !49, i64 2736, !50, i64 2784, !50, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !5, i64 2824, !9, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !47, i64 2856, !51, i64 2880, !13, i64 2888, !13, i64 2896, !9, i64 2904, !52, i64 2912, !53, i64 2920, !54, i64 2928, !5, i64 2936, !55, i64 2944, !5, i64 2952, !56, i64 2960, !57, i64 2968}
!13 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!14 = !{!"object_array", !5, i64 0, !5, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!16 = !{!"p1 _ZTS10repository", !10, i64 0}
!17 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!19 = !{!"list_objects_filter_options", !20, i64 0, !5, i64 24, !5, i64 28, !9, i64 32, !21, i64 40, !21, i64 48, !5, i64 56, !21, i64 64, !21, i64 72, !22, i64 80}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !9, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!23 = !{!"ref_exclusions", !24, i64 0, !26, i64 40, !6, i64 64}
!24 = !{!"string_list", !25, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !10, i64 32}
!25 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!26 = !{!"strvec", !27, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!"p2 omnipotent char", !10, i64 0}
!28 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !29, i64 16}
!29 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!30 = !{!"date_mode", !5, i64 0, !5, i64 4, !9, i64 8}
!31 = !{!"p1 _ZTS8log_info", !10, i64 0}
!32 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!33 = !{!"p1 _ZTS11string_list", !10, i64 0}
!34 = !{!"grep_opt", !35, i64 0, !36, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!35 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!36 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!37 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!38 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!39 = !{!"diff_options", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 32, !40, i64 40, !21, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !41, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !9, i64 328, !5, i64 336, !9, i64 344, !5, i64 352, !5, i64 356, !27, i64 360, !21, i64 368, !21, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !9, i64 400, !5, i64 408, !5, i64 412, !42, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !43, i64 440, !5, i64 448, !6, i64 452, !28, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !44, i64 552, !5, i64 560, !5, i64 564, !16, i64 568, !45, i64 576, !5, i64 584}
!40 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!41 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!42 = !{!"p1 _ZTS6oidset", !10, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!45 = !{!"p1 _ZTS6strmap", !10, i64 0}
!46 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!47 = !{!"decoration", !9, i64 0, !5, i64 8, !5, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!49 = !{!"display_notes_opt", !5, i64 0, !24, i64 8}
!50 = !{!"p1 _ZTS9object_id", !10, i64 0}
!51 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!52 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!53 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!54 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!55 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!56 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!57 = !{!"oidset", !58, i64 0}
!58 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !59, i64 16, !50, i64 24, !59, i64 32}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!12, !5, i64 1748}
!61 = !{!12, !5, i64 1716}
!62 = !{!12, !5, i64 1672}
!63 = !{!12, !43, i64 1912}
!64 = !{!12, !5, i64 1920}
!65 = !{!66, !21, i64 48}
!66 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !67, i64 72, !67, i64 88, !67, i64 104, !6, i64 120}
!67 = !{!"timespec", !21, i64 0, !21, i64 8}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !5, i64 280}
!70 = !{!"repository", !9, i64 0, !9, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !74, i64 104, !78, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !79, i64 256, !81, i64 368, !82, i64 376, !83, i64 384, !84, i64 392, !85, i64 400, !85, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !86, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!71 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!72 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!73 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!74 = !{!"strmap", !75, i64 0, !77, i64 48, !5, i64 56}
!75 = !{!"hashmap", !76, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!76 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!77 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!78 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!79 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !80, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!80 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!81 = !{!"p1 _ZTS10config_set", !10, i64 0}
!82 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!83 = !{!"p1 _ZTS11index_state", !10, i64 0}
!84 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!85 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!86 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!87 = !{!28, !5, i64 0}
!88 = !{!43, !43, i64 0}
!89 = !{!70, !83, i64 384}
!90 = !{!91, !5, i64 0}
!91 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !92, i64 16, !92, i64 24, !93, i64 32, !9, i64 40, !94, i64 48}
!92 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!93 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!94 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !95, i64 56, !96, i64 64, !20, i64 72, !97, i64 96, !97, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!95 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!96 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!97 = !{!"oid_stat", !98, i64 0, !100, i64 36, !5, i64 72}
!98 = !{!"stat_data", !99, i64 0, !99, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!99 = !{!"cache_time", !5, i64 0, !5, i64 4}
!100 = !{!"object_id", !6, i64 0, !5, i64 32}
!101 = !{!91, !92, i64 16}
!102 = !{!91, !5, i64 4}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS9dir_entry", !10, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!28, !29, i64 16}
!108 = !{!109, !9, i64 8}
!109 = !{!"pathspec_item", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !110, i64 40, !111, i64 48}
!110 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!111 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!112 = distinct !{!112, !106}
!113 = !{!24, !21, i64 8}
!114 = !{!28, !5, i64 8}
!115 = !{!109, !9, i64 0}
!116 = !{!109, !5, i64 16}
!117 = !{!109, !5, i64 20}
!118 = distinct !{!118, !106}
!119 = !{!120, !5, i64 12}
!120 = !{!"index_state", !121, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !33, i64 24, !122, i64 32, !123, i64 40, !99, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !75, i64 64, !75, i64 112, !100, i64 160, !93, i64 200, !9, i64 208, !124, i64 216, !77, i64 224, !125, i64 232, !16, i64 240, !126, i64 248}
!121 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!122 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!123 = !{!"p1 _ZTS11split_index", !10, i64 0}
!124 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!125 = !{!"p1 _ZTS8progress", !10, i64 0}
!126 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!127 = !{!120, !121, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!130 = distinct !{!130, !106}
!131 = !{!91, !5, i64 8}
!132 = !{!91, !92, i64 24}
!133 = distinct !{!133, !106}
!134 = !{!20, !9, i64 16}
!135 = !{!21, !21, i64 0}
!136 = !{!20, !21, i64 0}
!137 = distinct !{!137, !106}
!138 = distinct !{!138, !106}
!139 = !{!140, !10, i64 16}
!140 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !21, i64 56, !10, i64 64, !21, i64 72, !10, i64 80}
