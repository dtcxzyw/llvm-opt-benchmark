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
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_add_i(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %12, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.edit_patch.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #13
  br label %585

73:                                               ; preds = %33
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr @addremove_explicit, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr @take_worktree_changes, align 4, !tbaa !4
  %.not105 = icmp eq i32 %78, 0
  br i1 %.not105, label %.thread216, label %79

79:                                               ; preds = %77
  store i32 0, ptr @addremove, align 4, !tbaa !4
  br label %.thread216

80:                                               ; preds = %73
  store i32 %75, ptr @addremove, align 4, !tbaa !4
  %.pre209 = load i32, ptr @take_worktree_changes, align 4
  %81 = icmp ne i32 %75, 0
  %82 = icmp ne i32 %.pre209, 0
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %.thread216

83:                                               ; preds = %80
  %84 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

.thread216:                                       ; preds = %77, %79, %80
  %85 = phi i32 [ %.pre209, %80 ], [ 1, %79 ], [ 0, %77 ]
  %86 = load i32, ptr @show_only, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr @ignore_missing, align 4
  %89 = icmp ne i32 %88, 0
  %or.cond3 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %92

90:                                               ; preds = %.thread216
  %91 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1) #14
  unreachable

92:                                               ; preds = %.thread216
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
  br label %585

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
  %194 = getelementptr inbounds nuw [0 x i8], ptr %191, i64 0, i64 %193
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
  br i1 %.not127, label %261, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @verbose, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
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

230:                                              ; preds = %255, %.lr.ph.i152
  %231 = phi i32 [ %227, %.lr.ph.i152 ], [ %256, %255 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i, %255 ]
  %.02831.i = phi ptr [ null, %.lr.ph.i152 ], [ %.1.i153, %255 ]
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv.i
  %233 = load i8, ptr %232, align 1, !tbaa !68
  %.not24.i = icmp eq i8 %233, 0
  br i1 %.not24.i, label %234, label %255

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !107
  %236 = getelementptr inbounds nuw %struct.pathspec_item, ptr %235, i64 %indvars.iv.i, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !108
  %.not.i.i154 = icmp eq ptr %.02831.i, null
  br i1 %.not.i.i154, label %238, label %matches_skip_worktree.exit.i

238:                                              ; preds = %234
  %239 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %11) #13
  br label %matches_skip_worktree.exit.i

matches_skip_worktree.exit.i:                     ; preds = %238, %234
  %.2.i = phi ptr [ %239, %238 ], [ %.02831.i, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i
  %241 = load i8, ptr %240, align 1, !tbaa !68
  %.not25.i = icmp eq i8 %241, 0
  br i1 %.not25.i, label %242, label %245

242:                                              ; preds = %matches_skip_worktree.exit.i
  %243 = load ptr, ptr %165, align 8, !tbaa !89
  %244 = call i32 @path_in_sparse_checkout(ptr noundef %237, ptr noundef %243) #13
  %.not26.i = icmp eq i32 %244, 0
  br i1 %.not26.i, label %245, label %250

245:                                              ; preds = %242, %matches_skip_worktree.exit.i
  %246 = load ptr, ptr %229, align 8, !tbaa !107
  %247 = getelementptr inbounds nuw %struct.pathspec_item, ptr %246, i64 %indvars.iv.i, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  %249 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef %248) #13
  %.pre.i155 = load i32, ptr %11, align 8, !tbaa !87
  br label %255

250:                                              ; preds = %242
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %252 = load ptr, ptr %229, align 8, !tbaa !107
  %253 = getelementptr inbounds nuw %struct.pathspec_item, ptr %252, i64 %indvars.iv.i, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !108
  call void (ptr, ...) @die(ptr noundef %251, ptr noundef %254) #14
  unreachable

255:                                              ; preds = %245, %230
  %256 = phi i32 [ %.pre.i155, %245 ], [ %231, %230 ]
  %.1.i153 = phi ptr [ %.2.i, %245 ], [ %.02831.i, %230 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i, %257
  br i1 %258, label %230, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %255
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre35.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !113
  %259 = icmp eq i64 %.pre35.i, 0
  br i1 %259, label %refresh.exit, label %260

260:                                              ; preds = %._crit_edge.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %7) #13
  br label %refresh.exit

refresh.exit:                                     ; preds = %_.exit.i, %._crit_edge.i, %260
  %.028.lcssa38.i = phi ptr [ %.1.i153, %260 ], [ %.1.i153, %._crit_edge.i ], [ null, %_.exit.i ]
  %.022.i = phi i32 [ 1, %260 ], [ 0, %._crit_edge.i ], [ 0, %_.exit.i ]
  call void @free(ptr noundef %221) #13
  call void @free(ptr noundef %.028.lcssa38.i) #13
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %579

261:                                              ; preds = %214
  %262 = load i32, ptr %11, align 8, !tbaa !87
  %.not128 = icmp eq i32 %262, 0
  br i1 %.not128, label %331, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %.not129 = icmp eq ptr %.091, null
  br i1 %.not129, label %264, label %267

264:                                              ; preds = %263
  %265 = load ptr, ptr %165, align 8, !tbaa !89
  %266 = call ptr @find_pathspecs_matching_against_index(ptr noundef nonnull %11, ptr noundef %265, i32 noundef 1) #13
  br label %267

267:                                              ; preds = %263, %264
  %.2 = phi ptr [ %.091, %263 ], [ %266, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !114
  %270 = and i32 %269, -126
  %.not130 = icmp eq i32 %270, 0
  br i1 %.not130, label %.preheader, label %274

.preheader:                                       ; preds = %267
  %271 = load i32, ptr %11, align 8, !tbaa !87
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %275

274:                                              ; preds = %267
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 518, ptr noundef nonnull @.str.16, i32 noundef %270) #14
  unreachable

275:                                              ; preds = %.lr.ph, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %323 ]
  %.0193201 = phi ptr [ null, %.lr.ph ], [ %.1, %323 ]
  %276 = load ptr, ptr %273, align 8, !tbaa !107
  %277 = getelementptr inbounds nuw %struct.pathspec_item, ptr %276, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8, !tbaa !115
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = and i32 %280, 32
  %.not134 = icmp eq i32 %281, 0
  br i1 %.not134, label %282, label %323

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %284 = load i8, ptr %283, align 1, !tbaa !68
  %.not135 = icmp eq i8 %284, 0
  br i1 %.not135, label %285, label %323

285:                                              ; preds = %282
  %286 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not136 = icmp eq i32 %286, 0
  br i1 %.not136, label %287, label %297

287:                                              ; preds = %285
  %.not.i156 = icmp eq ptr %.0193201, null
  br i1 %.not.i156, label %288, label %matches_skip_worktree.exit

288:                                              ; preds = %287
  %289 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %11) #13
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %287, %288
  %.3195 = phi ptr [ %289, %288 ], [ %.0193201, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %.3195, i64 %indvars.iv
  %291 = load i8, ptr %290, align 1, !tbaa !68
  %.not137 = icmp eq i8 %291, 0
  br i1 %.not137, label %297, label %292

292:                                              ; preds = %matches_skip_worktree.exit
  %293 = load ptr, ptr %273, align 8, !tbaa !107
  %294 = getelementptr inbounds nuw %struct.pathspec_item, ptr %293, i64 %indvars.iv, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !108
  %296 = call ptr @string_list_append(ptr noundef nonnull %14, ptr noundef %295) #13
  br label %323

297:                                              ; preds = %matches_skip_worktree.exit, %285
  %.2194 = phi ptr [ %.3195, %matches_skip_worktree.exit ], [ %.0193201, %285 ]
  %298 = load i8, ptr %278, align 1, !tbaa !68
  %.not138 = icmp eq i8 %298, 0
  br i1 %.not138, label %323, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %273, align 8, !tbaa !107
  %301 = getelementptr inbounds nuw %struct.pathspec_item, ptr %300, i64 %indvars.iv, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !116
  %303 = and i32 %302, 24
  %.not139 = icmp eq i32 %303, 0
  br i1 %.not139, label %304, label %306

304:                                              ; preds = %299
  %305 = call i32 @file_exists(ptr noundef nonnull %278) #13
  %.not140 = icmp eq i32 %305, 0
  br i1 %.not140, label %306, label %323

306:                                              ; preds = %304, %299
  %307 = load i32, ptr @ignore_missing, align 4, !tbaa !4
  %.not141 = icmp eq i32 %307, 0
  br i1 %.not141, label %318, label %308

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  %309 = load ptr, ptr %165, align 8, !tbaa !89
  %310 = call i32 @is_excluded(ptr noundef nonnull %12, ptr noundef %309, ptr noundef nonnull %278, ptr noundef nonnull %15) #13
  %.not142 = icmp eq i32 %310, 0
  br i1 %.not142, label %317, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %165, align 8, !tbaa !89
  %313 = load ptr, ptr %273, align 8, !tbaa !107
  %314 = getelementptr inbounds nuw %struct.pathspec_item, ptr %313, i64 %indvars.iv, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !117
  %316 = call ptr @dir_add_ignored(ptr noundef nonnull %12, ptr noundef %312, ptr noundef nonnull %278, i32 noundef %315) #13
  br label %317

317:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %323

318:                                              ; preds = %306
  %319 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %320 = load ptr, ptr %273, align 8, !tbaa !107
  %321 = getelementptr inbounds nuw %struct.pathspec_item, ptr %320, i64 %indvars.iv, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !108
  call void (ptr, ...) @die(ptr noundef %319, ptr noundef %322) #14
  unreachable

323:                                              ; preds = %304, %317, %297, %282, %275, %292
  %.1 = phi ptr [ %.2194, %297 ], [ %.2194, %317 ], [ %.2194, %304 ], [ %.3195, %292 ], [ %.0193201, %282 ], [ %.0193201, %275 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %11, align 8, !tbaa !87
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %275, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %323, %.preheader
  %.0193.lcssa = phi ptr [ null, %.preheader ], [ %.1, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !113
  %.not131 = icmp eq i64 %328, 0
  br i1 %.not131, label %330, label %329

329:                                              ; preds = %._crit_edge
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %14) #13
  br label %330

330:                                              ; preds = %329, %._crit_edge
  %.294 = phi i32 [ 1, %329 ], [ 0, %._crit_edge ]
  call void @free(ptr noundef %.2) #13
  call void @free(ptr noundef %.0193.lcssa) #13
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  br label %331

331:                                              ; preds = %330, %261
  %.193 = phi i32 [ %.294, %330 ], [ 0, %261 ]
  call void @begin_odb_transaction() #13
  %332 = load i32, ptr %11, align 8, !tbaa !87
  %333 = sext i32 %332 to i64
  %334 = call ptr @xcalloc(i64 noundef %333, i64 noundef 1) #13
  %335 = load i32, ptr @add_renormalize, align 4, !tbaa !4
  %.not132 = icmp eq i32 %335, 0
  br i1 %.not132, label %379, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %165, align 8, !tbaa !89
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !119
  %.not28.i = icmp eq i32 %339, 0
  br i1 %.not28.i, label %renormalize_tracked_files.exit, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %336
  %340 = or disjoint i32 %159, 64
  br label %341

341:                                              ; preds = %372, %.lr.ph.i157
  %342 = phi ptr [ %337, %.lr.ph.i157 ], [ %374, %372 ]
  %.027.i = phi i32 [ 0, %.lr.ph.i157 ], [ %.1.i160, %372 ]
  %.01926.i = phi i64 [ 0, %.lr.ph.i157 ], [ %373, %372 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !127
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %.01926.i
  %345 = load ptr, ptr %344, align 8, !tbaa !128
  %346 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.i158 = icmp eq i32 %346, 0
  br i1 %.not.i158, label %347, label %354

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %349 = load i32, ptr %348, align 8, !tbaa !4
  %350 = and i32 %349, 1073741824
  %.not22.i = icmp eq i32 %350, 0
  br i1 %.not22.i, label %351, label %372

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 108
  %353 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %352, ptr noundef nonnull %342) #13
  %.not23.i = icmp eq i32 %353, 0
  br i1 %.not23.i, label %372, label %354

354:                                              ; preds = %351, %341
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %356 = load i32, ptr %355, align 8, !tbaa !4
  %357 = and i32 %356, 12288
  %.not24.i159 = icmp eq i32 %357, 0
  br i1 %.not24.i159, label %358, label %372

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 52
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = trunc i32 %360 to i16
  %trunc.i = and i16 %361, -4096
  switch i16 %trunc.i, label %372 [
    i16 -32768, label %362
    i16 -24576, label %362
  ]

362:                                              ; preds = %358, %358
  %363 = load ptr, ptr %165, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %365 = load i32, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 108
  %367 = call i32 @match_pathspec(ptr noundef %363, ptr noundef nonnull %11, ptr noundef nonnull %366, i32 noundef %365, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not25.i162 = icmp eq i32 %367, 0
  br i1 %.not25.i162, label %372, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %165, align 8, !tbaa !89
  %370 = call i32 @add_file_to_index(ptr noundef %369, ptr noundef nonnull %366, i32 noundef %340) #13
  %371 = or i32 %370, %.027.i
  br label %372

372:                                              ; preds = %368, %362, %358, %354, %351, %347
  %.1.i160 = phi i32 [ %371, %368 ], [ %.027.i, %351 ], [ %.027.i, %347 ], [ %.027.i, %354 ], [ %.027.i, %358 ], [ %.027.i, %362 ]
  %373 = add nuw nsw i64 %.01926.i, 1
  %374 = load ptr, ptr %165, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !119
  %377 = zext i32 %376 to i64
  %378 = icmp samesign ult i64 %373, %377
  br i1 %378, label %341, label %renormalize_tracked_files.exit, !llvm.loop !130

379:                                              ; preds = %331
  %380 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %381 = call i32 @add_files_to_cache(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %334, i32 noundef %380, i32 noundef %159) #13
  br label %renormalize_tracked_files.exit

renormalize_tracked_files.exit:                   ; preds = %372, %336, %379
  %.pn = phi i32 [ %381, %379 ], [ 0, %336 ], [ %.1.i160, %372 ]
  %.3 = or i32 %.pn, %.193
  %382 = load i32, ptr @take_worktree_changes, align 4, !tbaa !4
  %383 = icmp eq i32 %382, 0
  %384 = load i32, ptr @add_renormalize, align 4
  %385 = icmp ne i32 %384, 0
  %or.cond15 = select i1 %383, i1 true, i1 %385
  %386 = load i32, ptr @ignore_add_errors, align 4
  %387 = icmp ne i32 %386, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %387
  br i1 %or.cond17, label %392, label %388

388:                                              ; preds = %renormalize_tracked_files.exit
  %389 = call i32 @report_path_error(ptr noundef %334, ptr noundef nonnull %11) #13
  %.not133 = icmp eq i32 %389, 0
  br i1 %.not133, label %392, label %390

390:                                              ; preds = %388
  %391 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 575, i32 noundef 128) #13
  call void @exit(i32 noundef %391) #14
  unreachable

392:                                              ; preds = %388, %renormalize_tracked_files.exit
  br i1 %110, label %393, label %486

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !131
  %.not.i163 = icmp eq i32 %395, 0
  br i1 %.not.i163, label %418, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !88
  %398 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i164 = icmp eq i32 %398, 0
  br i1 %.not4.i.i164, label %_.exit.i165, label %399

399:                                              ; preds = %396
  %400 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @ignore_error, i32 noundef 5) #13
  br label %_.exit.i165

_.exit.i165:                                      ; preds = %399, %396
  %.0.i.i166 = phi ptr [ %400, %399 ], [ @ignore_error, %396 ]
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef %.0.i.i166) #15
  %402 = load i32, ptr %394, align 8, !tbaa !131
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i177, label %._crit_edge.i167

.lr.ph.i177:                                      ; preds = %_.exit.i165
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %405

405:                                              ; preds = %405, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %405 ]
  %406 = load ptr, ptr @stderr, align 8, !tbaa !88
  %407 = load ptr, ptr %404, align 8, !tbaa !132
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i178
  %409 = load ptr, ptr %408, align 8, !tbaa !103
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.76, ptr noundef nonnull %410) #15
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %412 = load i32, ptr %394, align 8, !tbaa !131
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i179, %413
  br i1 %414, label %405, label %._crit_edge.i167, !llvm.loop !133

._crit_edge.i167:                                 ; preds = %405, %_.exit.i165
  %415 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i27.i = icmp eq i32 %415, 0
  br i1 %.not4.i27.i, label %_.exit29.i, label %416

416:                                              ; preds = %._crit_edge.i167
  %417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #13
  br label %_.exit29.i

_.exit29.i:                                       ; preds = %416, %._crit_edge.i167
  %.0.i28.i = phi ptr [ %417, %416 ], [ @.str.77, %._crit_edge.i167 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 2, ptr noundef %.0.i28.i) #13
  br label %418

418:                                              ; preds = %_.exit29.i, %393
  %.0.i168 = phi i32 [ 1, %_.exit29.i ], [ 0, %393 ]
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !102
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph36.i, label %add_files.exit

.lr.ph36.i:                                       ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %425

425:                                              ; preds = %479, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %479 ]
  %.134.i = phi i32 [ %.0.i168, %.lr.ph36.i ], [ %.2.i172, %479 ]
  %426 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not23.i169 = icmp eq i32 %426, 0
  %.pre42.i = load ptr, ptr %422, align 8, !tbaa !101
  %.pre214 = load ptr, ptr %165, align 8, !tbaa !89
  br i1 %.not23.i169, label %427, label %437

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw ptr, ptr %.pre42.i, i64 %indvars.iv39.i
  %429 = load ptr, ptr %428, align 8, !tbaa !103
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %430, ptr noundef %.pre214) #13
  %.not24.i175 = icmp eq i32 %431, 0
  %.pre.i176 = load ptr, ptr %422, align 8, !tbaa !101
  br i1 %.not24.i175, label %432, label %._crit_edge212

._crit_edge212:                                   ; preds = %427
  %.pre213 = load ptr, ptr %165, align 8, !tbaa !89
  br label %437

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw ptr, ptr %.pre.i176, i64 %indvars.iv39.i
  %434 = load ptr, ptr %433, align 8, !tbaa !103
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %435) #13
  br label %479

437:                                              ; preds = %._crit_edge212, %425
  %438 = phi ptr [ %.pre213, %._crit_edge212 ], [ %.pre214, %425 ]
  %439 = phi ptr [ %.pre.i176, %._crit_edge212 ], [ %.pre42.i, %425 ]
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv39.i
  %441 = load ptr, ptr %440, align 8, !tbaa !103
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = call i32 @add_file_to_index(ptr noundef %438, ptr noundef nonnull %442, i32 noundef range(i32 0, 32) %159) #13
  %.not25.i170 = icmp eq i32 %443, 0
  br i1 %.not25.i170, label %448, label %444

444:                                              ; preds = %437
  %445 = load i32, ptr @ignore_add_errors, align 4, !tbaa !4
  %.not26.i171 = icmp eq i32 %445, 0
  br i1 %.not26.i171, label %446, label %479

446:                                              ; preds = %444
  %447 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  call void (ptr, ...) @die(ptr noundef %447) #14
  unreachable

448:                                              ; preds = %437
  %449 = load ptr, ptr %422, align 8, !tbaa !101
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv39.i
  %451 = load ptr, ptr %450, align 8, !tbaa !103
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_embedded_repo.name, i64 24, i1 false)
  %453 = load i32, ptr @warn_on_embedded_repo, align 4, !tbaa !4
  %.not.i.i174 = icmp eq i32 %453, 0
  br i1 %.not.i.i174, label %check_embedded_repo.exit.i, label %454

454:                                              ; preds = %448
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #16
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %check_embedded_repo.exit.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %454
  %457 = getelementptr i8, ptr %452, i64 %455
  %458 = getelementptr i8, ptr %457, i64 -1
  %lhsc.i.i.i.i.i = load i8, ptr %458, align 1
  %.not.i.i.i.not.i.i = icmp eq i8 %lhsc.i.i.i.i.i, 47
  br i1 %.not.i.i.i.not.i.i, label %459, label %check_embedded_repo.exit.i

459:                                              ; preds = %ends_with.exit.i.i
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %452, i64 noundef %455) #13
  %460 = load ptr, ptr %423, align 8, !tbaa !134
  %461 = load i64, ptr %424, align 8, !tbaa !135
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %strbuf_strip_suffix.exit.i.i, label %463

463:                                              ; preds = %459
  %464 = add i64 %461, -1
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 %464
  %lhsc.i.i.i.i = load i8, ptr %465, align 1
  %.not.i.i.i.i = icmp eq i8 %lhsc.i.i.i.i, 47
  br i1 %.not.i.i.i.i, label %466, label %strbuf_strip_suffix.exit.i.i

466:                                              ; preds = %463
  store i64 %464, ptr %424, align 8, !tbaa !135
  %467 = load i64, ptr %5, align 8, !tbaa !136
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %467, i64 1)
  %468 = icmp ugt i64 %464, %spec.select.i.i.i.i
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.81, i32 noundef 167, ptr noundef nonnull @.str.82) #14
  unreachable

470:                                              ; preds = %466
  %.not9.i.i.i.i = icmp eq ptr %460, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %471

471:                                              ; preds = %470
  store i8 0, ptr %465, align 1, !tbaa !68
  br label %strbuf_strip_suffix.exit.i.i

strbuf_strip_suffix.exit.i.i:                     ; preds = %471, %470, %463, %459
  %472 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %472, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %473

473:                                              ; preds = %strbuf_strip_suffix.exit.i.i
  %474 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #13
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %473, %strbuf_strip_suffix.exit.i.i
  %.0.i3.i.i = phi ptr [ %474, %473 ], [ @.str.80, %strbuf_strip_suffix.exit.i.i ]
  %475 = load ptr, ptr %423, align 8, !tbaa !134
  call void (ptr, ...) @warning(ptr noundef %.0.i3.i.i, ptr noundef %475) #13
  %.b.i.i = load i1, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br i1 %.b.i.i, label %478, label %476

476:                                              ; preds = %_.exit.i.i
  %477 = load ptr, ptr %423, align 8, !tbaa !134
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 0, ptr noundef nonnull @embedded_advice, ptr noundef %477, ptr noundef %477) #13
  store i1 true, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br label %478

478:                                              ; preds = %476, %_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %5) #13
  br label %check_embedded_repo.exit.i

check_embedded_repo.exit.i:                       ; preds = %478, %ends_with.exit.i.i, %454, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %479

479:                                              ; preds = %check_embedded_repo.exit.i, %444, %432
  %.2.i172 = phi i32 [ %.134.i, %check_embedded_repo.exit.i ], [ %.134.i, %432 ], [ 1, %444 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %480 = load i32, ptr %419, align 4, !tbaa !102
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next40.i, %481
  br i1 %482, label %425, label %._crit_edge37.i, !llvm.loop !137

._crit_edge37.i:                                  ; preds = %479
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre43.i = load i64, ptr %.phi.trans.insert.i173, align 8, !tbaa !113
  %483 = icmp eq i64 %.pre43.i, 0
  br i1 %483, label %add_files.exit, label %484

484:                                              ; preds = %._crit_edge37.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %6) #13
  br label %add_files.exit

add_files.exit:                                   ; preds = %418, %._crit_edge37.i, %484
  %.3.i = phi i32 [ 1, %484 ], [ %.2.i172, %._crit_edge37.i ], [ %.0.i168, %418 ]
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %485 = or i32 %.3.i, %.3
  br label %486

486:                                              ; preds = %add_files.exit, %392
  %.4 = phi i32 [ %485, %add_files.exit ], [ %.3, %392 ]
  %487 = load ptr, ptr @chmod_arg, align 8, !tbaa !8
  %488 = icmp ne ptr %487, null
  %489 = load i32, ptr %11, align 8
  %490 = icmp ne i32 %489, 0
  %or.cond20 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond20, label %491, label %578

491:                                              ; preds = %486
  %492 = load i8, ptr %487, align 1, !tbaa !68
  %493 = load ptr, ptr %165, align 8, !tbaa !89
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !119
  %.not30.i = icmp eq i32 %495, 0
  br i1 %.not30.i, label %chmod_pathspec.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %491
  %496 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not26.i181 = icmp eq i32 %496, 0
  %497 = sext i8 %492 to i32
  br i1 %.not26.i181, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i180, %531
  %498 = phi ptr [ %533, %531 ], [ %493, %.lr.ph.i180 ]
  %.02029.us.i = phi i32 [ %.1.us.i, %531 ], [ 0, %.lr.ph.i180 ]
  %.02128.us.i = phi i64 [ %532, %531 ], [ 0, %.lr.ph.i180 ]
  %499 = load ptr, ptr %498, align 8, !tbaa !127
  %500 = getelementptr inbounds nuw ptr, ptr %499, i64 %.02128.us.i
  %501 = load ptr, ptr %500, align 8, !tbaa !128
  %502 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.us.i = icmp eq i32 %502, 0
  br i1 %.not.us.i, label %503, label %510

503:                                              ; preds = %.lr.ph.split.us.i
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %505 = load i32, ptr %504, align 8, !tbaa !4
  %506 = and i32 %505, 1073741824
  %.not23.us.i = icmp eq i32 %506, 0
  br i1 %.not23.us.i, label %507, label %531

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 108
  %509 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %508, ptr noundef nonnull %498) #13
  %.not24.us.i = icmp eq i32 %509, 0
  br i1 %.not24.us.i, label %531, label %._crit_edge33.i

._crit_edge33.i:                                  ; preds = %507
  %.pre34.i = load ptr, ptr %165, align 8, !tbaa !89
  br label %510

510:                                              ; preds = %._crit_edge33.i, %.lr.ph.split.us.i
  %511 = phi ptr [ %.pre34.i, %._crit_edge33.i ], [ %498, %.lr.ph.split.us.i ]
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %513 = load i32, ptr %512, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %501, i64 52
  %515 = load i32, ptr %514, align 4, !tbaa !4
  %516 = and i32 %515, 61440
  %517 = icmp eq i32 %516, 16384
  %518 = icmp eq i32 %516, 57344
  %narrow.i.us.i = or i1 %517, %518
  %519 = zext i1 %narrow.i.us.i to i32
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 108
  %521 = call i32 @match_pathspec(ptr noundef %511, ptr noundef nonnull %11, ptr noundef nonnull %520, i32 noundef %513, i32 noundef 0, ptr noundef null, i32 noundef %519) #13
  %.not25.us.i = icmp eq i32 %521, 0
  br i1 %.not25.us.i, label %531, label %522

522:                                              ; preds = %510
  %523 = load ptr, ptr %165, align 8, !tbaa !89
  %524 = call i32 @chmod_index_entry(ptr noundef %523, ptr noundef nonnull %501, i8 noundef signext %492) #13
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.us.i = icmp eq i32 %527, 0
  br i1 %.not4.i.us.i, label %_.exit.us.i, label %528

528:                                              ; preds = %526
  %529 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #13
  br label %_.exit.us.i

_.exit.us.i:                                      ; preds = %528, %526
  %.0.i.us.i = phi ptr [ %529, %528 ], [ @.str.83, %526 ]
  %530 = call i32 (ptr, ...) @error(ptr noundef %.0.i.us.i, i32 noundef %497, ptr noundef nonnull %520) #13
  br label %531

531:                                              ; preds = %_.exit.us.i, %522, %510, %507, %503
  %.1.us.i = phi i32 [ %.02029.us.i, %507 ], [ %.02029.us.i, %503 ], [ %.02029.us.i, %510 ], [ -1, %_.exit.us.i ], [ %.02029.us.i, %522 ]
  %532 = add nuw nsw i64 %.02128.us.i, 1
  %533 = load ptr, ptr %165, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !119
  %536 = zext i32 %535 to i64
  %537 = icmp samesign ult i64 %532, %536
  br i1 %537, label %.lr.ph.split.us.i, label %chmod_pathspec.exit, !llvm.loop !138

.lr.ph.split.i:                                   ; preds = %.lr.ph.i180, %570
  %538 = phi ptr [ %572, %570 ], [ %493, %.lr.ph.i180 ]
  %.02029.i = phi i32 [ %.1.i187, %570 ], [ 0, %.lr.ph.i180 ]
  %.02128.i = phi i64 [ %571, %570 ], [ 0, %.lr.ph.i180 ]
  %539 = load ptr, ptr %538, align 8, !tbaa !127
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %.02128.i
  %541 = load ptr, ptr %540, align 8, !tbaa !128
  %542 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %.not.i182 = icmp eq i32 %542, 0
  br i1 %.not.i182, label %543, label %550

543:                                              ; preds = %.lr.ph.split.i
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %545 = load i32, ptr %544, align 8, !tbaa !4
  %546 = and i32 %545, 1073741824
  %.not23.i189 = icmp eq i32 %546, 0
  br i1 %.not23.i189, label %547, label %570

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 108
  %549 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %548, ptr noundef nonnull %538) #13
  %.not24.i190 = icmp eq i32 %549, 0
  br i1 %.not24.i190, label %570, label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %547
  %.pre.i191 = load ptr, ptr %165, align 8, !tbaa !89
  br label %550

550:                                              ; preds = %._crit_edge32.i, %.lr.ph.split.i
  %551 = phi ptr [ %.pre.i191, %._crit_edge32.i ], [ %538, %.lr.ph.split.i ]
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %553 = load i32, ptr %552, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %541, i64 52
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = and i32 %555, 61440
  %557 = icmp eq i32 %556, 16384
  %558 = icmp eq i32 %556, 57344
  %narrow.i.i = or i1 %557, %558
  %559 = zext i1 %narrow.i.i to i32
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 108
  %561 = call i32 @match_pathspec(ptr noundef %551, ptr noundef nonnull %11, ptr noundef nonnull %560, i32 noundef %553, i32 noundef 0, ptr noundef null, i32 noundef %559) #13
  %.not25.i183 = icmp eq i32 %561, 0
  br i1 %.not25.i183, label %570, label %562

562:                                              ; preds = %550
  %563 = load i32, ptr %554, align 4, !tbaa !4
  %564 = and i32 %563, 61440
  %.not27.i = icmp eq i32 %564, 32768
  br i1 %.not27.i, label %570, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i184 = icmp eq i32 %566, 0
  br i1 %.not4.i.i184, label %_.exit.i185, label %567

567:                                              ; preds = %565
  %568 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #13
  br label %_.exit.i185

_.exit.i185:                                      ; preds = %567, %565
  %.0.i.i186 = phi ptr [ %568, %567 ], [ @.str.83, %565 ]
  %569 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i186, i32 noundef %497, ptr noundef nonnull %560) #13
  br label %570

570:                                              ; preds = %_.exit.i185, %562, %550, %547, %543
  %.1.i187 = phi i32 [ %.02029.i, %547 ], [ %.02029.i, %543 ], [ %.02029.i, %550 ], [ -1, %_.exit.i185 ], [ %.02029.i, %562 ]
  %571 = add nuw nsw i64 %.02128.i, 1
  %572 = load ptr, ptr %165, align 8, !tbaa !89
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !119
  %575 = zext i32 %574 to i64
  %576 = icmp samesign ult i64 %571, %575
  br i1 %576, label %.lr.ph.split.i, label %chmod_pathspec.exit, !llvm.loop !138

chmod_pathspec.exit:                              ; preds = %570, %531, %491
  %.020.lcssa.i = phi i32 [ 0, %491 ], [ %.1.us.i, %531 ], [ %.1.i187, %570 ]
  %577 = or i32 %.020.lcssa.i, %.4
  br label %578

578:                                              ; preds = %chmod_pathspec.exit, %486
  %.5 = phi i32 [ %577, %chmod_pathspec.exit ], [ %.4, %486 ]
  call void @end_odb_transaction() #13
  br label %579

579:                                              ; preds = %578, %refresh.exit
  %.092 = phi i32 [ %.022.i, %refresh.exit ], [ %.5, %578 ]
  %.090 = phi ptr [ null, %refresh.exit ], [ %334, %578 ]
  %580 = load ptr, ptr %165, align 8, !tbaa !89
  %581 = call i32 @write_locked_index(ptr noundef %580, ptr noundef nonnull %13, i32 noundef 3) #13
  %.not143 = icmp eq i32 %581, 0
  br i1 %.not143, label %584, label %582

582:                                              ; preds = %579
  %583 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %583) #14
  unreachable

584:                                              ; preds = %579
  call void @free(ptr noundef %.090) #13
  call void @dir_clear(ptr noundef nonnull %12) #13
  call void @clear_pathspec(ptr noundef nonnull %11) #13
  br label %585

585:                                              ; preds = %584, %_.exit149, %edit_patch.exit
  %.0 = phi i32 [ 0, %edit_patch.exit ], [ 0, %_.exit149 ], [ %.092, %584 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.0 = phi i32 [ %14, %13 ], [ 0, %8 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
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
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @die_in_unpopulated_submodule(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dir_add_ignored(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @begin_odb_transaction() local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @report_path_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @end_odb_transaction() local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ignore_removal_cb(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) #0 {
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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @add_pathspec_matches_against_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #2

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
