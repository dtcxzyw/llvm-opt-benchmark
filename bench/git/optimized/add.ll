; ModuleID = 'bench/git/original/add.ll'
source_filename = "bench/git/original/add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"add.interactive.usebuiltin\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"the add.interactive.useBuiltin setting has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@builtin_add_options = internal global [21 x %struct.option] [%struct.option { i32 9, i32 110, ptr @.str.24, ptr @show_only, ptr null, ptr @.str.25, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 118, ptr @.str.26, ptr @verbose, ptr null, ptr @.str.27, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.21, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 105, ptr @.str.28, ptr @add_interactive, ptr null, ptr @.str.29, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 112, ptr @.str.30, ptr @patch_interactive, ptr null, ptr @.str.31, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 101, ptr @.str.32, ptr @edit_interactive, ptr null, ptr @.str.33, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 102, ptr @.str.34, ptr @ignored_too, ptr null, ptr @.str.35, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 117, ptr @.str.36, ptr @take_worktree_changes, ptr null, ptr @.str.37, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.38, ptr @add_renormalize, ptr null, ptr @.str.39, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 78, ptr @.str.40, ptr @intent_to_add, ptr null, ptr @.str.41, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 65, ptr @.str.42, ptr @addremove_explicit, ptr null, ptr @.str.43, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.44, ptr @addremove_explicit, ptr null, ptr @.str.45, i32 2, ptr @ignore_removal_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.46, ptr @refresh_only, ptr null, ptr @.str.47, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.48, ptr @ignore_add_errors, ptr null, ptr @.str.49, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.50, ptr @ignore_missing, ptr null, ptr @.str.51, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.52, ptr @include_sparse, ptr null, ptr @.str.53, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.54, ptr @chmod_arg, ptr @.str.55, ptr @.str.56, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.57, ptr @warn_on_embedded_repo, ptr null, ptr @.str.58, i32 10, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 0, ptr @.str.59, ptr @pathspec_from_file, ptr @.str.60, ptr @.str.61, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.62, ptr @pathspec_file_nul, ptr null, ptr @.str.63, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_add_usage = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@patch_interactive = internal global i32 0, align 4
@add_interactive = internal global i32 0, align 4
@show_only = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"--interactive/--patch\00", align 1
@pathspec_from_file = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"builtin/add.c\00", align 1
@edit_interactive = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"--edit\00", align 1
@addremove_explicit = internal global i32 -1, align 4
@addremove = internal unnamed_addr global i32 1, align 4
@take_worktree_changes = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@ignore_missing = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@chmod_arg = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"--chmod param '%s' must be either -x or +x\00", align 1
@refresh_only = internal global i32 0, align 4
@add_renormalize = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@pathspec_file_nul = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"Nothing specified, nothing added.\0A\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"Maybe you wanted to say 'git add .'?\0ATurn this message off by running\0A\22git config advice.addEmptyPathspec false\22\00", align 1
@verbose = internal global i32 0, align 4
@intent_to_add = internal global i32 0, align 4
@ignore_add_errors = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@ignored_too = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@include_sparse = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"add.ignoreerrors\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"add.ignore-errors\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"interactive picking\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"edit current diff and apply\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"allow adding otherwise ignored files\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"update tracked files\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"renormalize\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"renormalize EOL of tracked files (implies -u)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"record only the fact that the path will be added later\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"add changes from all tracked and untracked files\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ignore-removal\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"ignore paths removed in the working tree (same as --no-all)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"don't add, only refresh the index\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"ignore-errors\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"just skip files which cannot be added because of errors\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"check if - even missing - files are ignored in dry run\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"(+|-)x\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"override the executable bit of the listed files\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"warn-embedded-repo\00", align 1
@warn_on_embedded_repo = internal global i32 1, align 4
@.str.58 = private unnamed_addr constant [40 x i8] c"warn when adding an embedded repository\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"git add [<options>] [--] <pathspec>...\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ADD_EDIT.patch\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.edit_patch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"could not read the index\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"editing patch failed\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"empty patch. aborted\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"--recount\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"could not apply '%s'\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Unstaged changes after refreshing the index:\00", align 1
@ignore_error = internal constant [66 x i8] c"The following paths are ignored by one of your .gitignore files:\0A\00", align 16
@.str.77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [113 x i8] c"Use -f if you really want to add them.\0ATurn this message off by running\0A\22git config advice.addIgnoredFile false\22\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"adding files failed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_embedded_repo.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@check_embedded_repo.adviced_on_embedded_repo = internal unnamed_addr global i1 false, align 4
@.str.81 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@embedded_advice = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"cannot chmod %cx '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @interactive_add(ptr noundef %argv, ptr noundef %prefix, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %pathspec = alloca %struct.pathspec, align 8
  %unused = alloca i32, align 4
  %call = call i32 @git_config_get_bool(ptr noundef nonnull @.str, ptr noundef nonnull %unused) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.1) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #12
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 26, ptr noundef %prefix, ptr noundef %argv) #12
  %tobool2.not = icmp eq i32 %patch, 0
  %1 = load ptr, ptr @the_repository, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @run_add_p(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pathspec) #12
  br label %return

if.else:                                          ; preds = %if.end
  %call7 = call i32 @run_add_i(ptr noundef %1, ptr noundef nonnull %pathspec) #12
  br label %return

return:                                           ; preds = %if.else, %if.then3
  %retval.0.in.in = phi i32 [ %call4, %if.then3 ], [ %call7, %if.else ]
  %retval.0.in = icmp ne i32 %retval.0.in.in, 0
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.21, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_i(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %name.i.i90 = alloca %struct.strbuf, align 8
  %matched_sparse_paths.i = alloca %struct.string_list, align 8
  %only_match_skip_worktree.i = alloca %struct.string_list, align 8
  %child.i = alloca %struct.child_process, align 8
  %rev.i = alloca %struct.rev_info, align 8
  %st.i = alloca %struct.stat, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %dir = alloca %struct.dir_struct, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %dtype = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  store i64 0, ptr %lock_file, align 8
  tail call void @git_config(ptr noundef nonnull @add_config, ptr noundef null) #12
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @builtin_add_options, ptr noundef nonnull @builtin_add_usage, i32 noundef 4) #12
  %0 = load i32, ptr @patch_interactive, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  store i32 1, ptr @add_interactive, align 4
  br label %if.then2

if.end:                                           ; preds = %entry
  %.pr = load i32, ptr @add_interactive, align 4
  %tobool1.not = icmp eq i32 %.pr, 0
  br i1 %tobool1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  %1 = load i32, ptr @show_only, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  unreachable

if.end6:                                          ; preds = %if.then2
  %2 = load ptr, ptr @pathspec_from_file, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #13
  unreachable

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call11 = tail call i32 @interactive_add(ptr noundef nonnull %add.ptr, ptr noundef %prefix, i32 noundef %0)
  %call12 = tail call i32 @common_exit(ptr noundef nonnull @.str.6, i32 noundef 386, i32 noundef %call11) #12
  tail call void @exit(i32 noundef %call12) #13
  unreachable

if.end13:                                         ; preds = %if.end
  %3 = load i32, ptr @edit_interactive, align 4
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %4 = load ptr, ptr @pathspec_from_file, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then15
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #13
  unreachable

if.end19:                                         ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %rev.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.66) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.edit_patch.child, i64 120, i1 false)
  tail call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #12
  %5 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call i32 @repo_read_index(ptr noundef %5) #12
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  %call2.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.67)
  tail call void (ptr, ...) @die(ptr noundef %call2.i) #13
  unreachable

if.end.i:                                         ; preds = %if.end19
  %6 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %6, ptr noundef nonnull %rev.i, ptr noundef %prefix) #12
  %context.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1728
  store i32 7, ptr %context.i, align 8
  %call3.i = call i32 @setup_revisions(i32 noundef %call, ptr noundef %argv, ptr noundef nonnull %rev.i, ptr noundef null) #12
  %output_format.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1756
  store i32 16, ptr %output_format.i, align 4
  %use_color.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1724
  store i32 0, ptr %use_color.i, align 4
  %ignore_dirty_submodules.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1680
  store i32 1, ptr %ignore_dirty_submodules.i, align 8
  %call7.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %call.i, i32 noundef 577, i32 noundef 438) #12
  %call8.i = call ptr @xfdopen(i32 noundef %call7.i, ptr noundef nonnull @.str.68) #12
  %file10.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1920
  store ptr %call8.i, ptr %file10.i, align 8
  %close_file.i = getelementptr inbounds nuw i8, ptr %rev.i, i64 1928
  store i32 1, ptr %close_file.i, align 8
  call void @run_diff_files(ptr noundef nonnull %rev.i, i32 noundef 0) #12
  %call12.i = call i32 @launch_editor(ptr noundef %call.i, ptr noundef null, ptr noundef null) #12
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %call14.i = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %call14.i) #13
  unreachable

if.end15.i:                                       ; preds = %if.end.i
  %call16.i = call i32 @stat64(ptr noundef %call.i, ptr noundef nonnull %st.i) #12
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call19.i = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  call void (ptr, ...) @die_errno(ptr noundef %call19.i, ptr noundef %call.i) #13
  unreachable

if.end20.i:                                       ; preds = %if.end15.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %7 = load i64, ptr %st_size.i, align 8
  %tobool21.not.i = icmp eq i64 %7, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end20.i
  %call23.i = call fastcc ptr @_(ptr noundef nonnull @.str.71)
  call void (ptr, ...) @die(ptr noundef %call23.i) #13
  unreachable

if.end24.i:                                       ; preds = %if.end20.i
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %call.i, ptr noundef null) #12
  %call25.i = call i32 @run_command(ptr noundef nonnull %child.i) #12
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %edit_patch.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  call void (ptr, ...) @die(ptr noundef %call28.i, ptr noundef %call.i) #13
  unreachable

edit_patch.exit:                                  ; preds = %if.end24.i
  %call30.i = call i32 @unlink(ptr noundef %call.i) #12
  call void @free(ptr noundef %call.i) #12
  call void @release_revisions(ptr noundef nonnull %rev.i) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %rev.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %return

if.end21:                                         ; preds = %if.end13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %8 = load i32, ptr @addremove_explicit, align 4
  %cmp = icmp sgt i32 %8, -1
  br i1 %cmp, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end21
  %9 = load i32, ptr @take_worktree_changes, align 4
  %tobool23.not = icmp eq i32 %9, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.else
  store i32 0, ptr @addremove, align 4
  br label %if.end31

if.end26:                                         ; preds = %if.end21
  store i32 %8, ptr @addremove, align 4
  %.pre160 = load i32, ptr @take_worktree_changes, align 4
  %tobool27 = icmp ne i32 %8, 0
  %tobool28 = icmp ne i32 %.pre160, 0
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call30, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  unreachable

if.end31:                                         ; preds = %if.else, %if.then24, %if.end26
  %10 = phi i32 [ %.pre160, %if.end26 ], [ 1, %if.then24 ], [ 0, %if.else ]
  %11 = load i32, ptr @show_only, align 4
  %tobool32 = icmp eq i32 %11, 0
  %12 = load i32, ptr @ignore_missing, align 4
  %tobool34 = icmp ne i32 %12, 0
  %or.cond1 = select i1 %tobool32, i1 %tobool34, i1 false
  br i1 %or.cond1, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %call36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %call36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #13
  unreachable

if.end37:                                         ; preds = %if.end31
  %13 = load ptr, ptr @chmod_arg, align 8
  %tobool38.not = icmp eq ptr %13, null
  br i1 %tobool38.not, label %if.end57, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end37
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %if.then55 [
    i8 45, label %lor.lhs.false
    i8 43, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %land.lhs.true39, %land.lhs.true39
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %15, 120
  br i1 %cmp49.not, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %16 = load i8, ptr %arrayidx52, align 1
  %tobool54.not = icmp eq i8 %16, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %land.lhs.true39, %lor.lhs.false51, %lor.lhs.false
  %call56 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %17 = load ptr, ptr @chmod_arg, align 8
  tail call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %17) #13
  unreachable

if.end57:                                         ; preds = %lor.lhs.false51, %if.end37
  %tobool58 = icmp eq i32 %10, 0
  %18 = load i32, ptr @refresh_only, align 4
  %tobool60 = icmp eq i32 %18, 0
  %or.cond2 = select i1 %tobool58, i1 %tobool60, i1 false
  %19 = load i32, ptr @add_renormalize, align 4
  %tobool61.not = icmp eq i32 %19, 0
  %20 = select i1 %or.cond2, i1 %tobool61.not, i1 false
  %cmp63 = icmp slt i32 %8, 1
  %.not = and i1 %cmp63, %tobool58
  %21 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %21) #12
  %22 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %22, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call66 = call i32 @repo_hold_locked_index(ptr noundef %22, ptr noundef nonnull %lock_file, i32 noundef 1) #12
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 10, ptr noundef %prefix, ptr noundef nonnull %incdec.ptr) #12
  %23 = load ptr, ptr @pathspec_from_file, align 8
  %tobool67.not = icmp eq ptr %23, null
  br i1 %tobool67.not, label %if.else73, label %if.then68

if.then68:                                        ; preds = %if.end57
  %24 = load i32, ptr %pathspec, align 8
  %tobool69.not = icmp eq i32 %24, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then68
  %call71 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef nonnull @.str.5) #13
  unreachable

if.end72:                                         ; preds = %if.then68
  %25 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 10, ptr noundef %prefix, ptr noundef nonnull %23, i32 noundef %25) #12
  br label %if.end78

if.else73:                                        ; preds = %if.end57
  %26 = load i32, ptr @pathspec_file_nul, align 4
  %tobool74.not = icmp eq i32 %26, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.else73
  %call76 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call76, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #13
  unreachable

if.end78:                                         ; preds = %if.else73, %if.end72
  %27 = load i32, ptr %pathspec, align 8
  %cmp82 = icmp eq i32 %27, 0
  %or.cond3 = select i1 %.not, i1 %cmp82, i1 false
  br i1 %or.cond3, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end78
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then84
  %call.i46 = call ptr @gettext(ptr noundef nonnull @.str.15) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then84, %if.end3.i
  %retval.0.i = phi ptr [ %call.i46, %if.end3.i ], [ @.str.15, %if.then84 ]
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %retval.0.i) #14
  %call87 = call i32 @advice_enabled(i32 noundef 1) #12
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %if.then89

if.then89:                                        ; preds = %_.exit
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %if.then89
  %call.i50 = call ptr @gettext(ptr noundef nonnull @.str.16) #12
  br label %_.exit52

_.exit52:                                         ; preds = %if.then89, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.16, %if.then89 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i51) #12
  br label %return

if.end92:                                         ; preds = %if.end78
  %31 = load i32, ptr @take_worktree_changes, align 4
  %tobool93 = icmp eq i32 %31, 0
  %32 = load i32, ptr @addremove_explicit, align 4
  %cmp95 = icmp slt i32 %32, 0
  %or.cond4 = select i1 %tobool93, i1 %cmp95, i1 false
  %tobool99 = icmp ne i32 %27, 0
  %or.cond5 = select i1 %or.cond4, i1 %tobool99, i1 false
  br i1 %or.cond5, label %if.then100, label %if.end92.if.end101_crit_edge

if.end92.if.end101_crit_edge:                     ; preds = %if.end92
  %.pre161 = load i32, ptr @addremove, align 4
  br label %if.end101

if.then100:                                       ; preds = %if.end92
  store i32 1, ptr @addremove, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end92.if.end101_crit_edge, %if.then100
  %33 = phi i32 [ %.pre161, %if.end92.if.end101_crit_edge ], [ 1, %if.then100 ]
  %34 = load i32, ptr @verbose, align 4
  %tobool102.not = icmp ne i32 %34, 0
  %cond = zext i1 %tobool102.not to i32
  %35 = load i32, ptr @show_only, align 4
  %tobool103.not = icmp eq i32 %35, 0
  %cond104 = select i1 %tobool103.not, i32 0, i32 2
  %or = or disjoint i32 %cond104, %cond
  %36 = load i32, ptr @intent_to_add, align 4
  %tobool105.not = icmp eq i32 %36, 0
  %cond106 = select i1 %tobool105.not, i32 0, i32 16
  %or107 = or disjoint i32 %or, %cond106
  %37 = load i32, ptr @ignore_add_errors, align 4
  %tobool108.not = icmp eq i32 %37, 0
  %cond109 = select i1 %tobool108.not, i32 0, i32 4
  %or110 = or disjoint i32 %or107, %cond109
  %38 = or i32 %33, %31
  %.not44 = icmp eq i32 %38, 0
  %cond117 = select i1 %.not44, i32 8, i32 0
  %or118 = or disjoint i32 %or110, %cond117
  %39 = load ptr, ptr @the_repository, align 8
  %call119 = call i32 @repo_read_index_preload(ptr noundef %39, ptr noundef nonnull %pathspec, i32 noundef 0) #12
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end101
  %call123 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %call123) #13
  unreachable

if.end124:                                        ; preds = %if.end101
  call void @die_in_unpopulated_submodule(ptr noundef nonnull @the_index, ptr noundef %prefix) #12
  call void @die_path_inside_submodule(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec) #12
  br i1 %20, label %if.then126, label %if.end138

if.then126:                                       ; preds = %if.end124
  %40 = load i32, ptr @ignored_too, align 4
  %tobool127.not = icmp eq i32 %40, 0
  br i1 %tobool127.not, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.then126
  %41 = load i32, ptr %dir, align 8
  %or130 = or i32 %41, 16
  store i32 %or130, ptr %dir, align 8
  call void @setup_standard_excludes(ptr noundef nonnull %dir) #12
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.then126
  %call132 = call i32 @fill_directory(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec) #12
  %42 = load i32, ptr %pathspec, align 8
  %tobool134.not = icmp eq i32 %42, 0
  br i1 %tobool134.not, label %if.end138, label %if.then135

if.then135:                                       ; preds = %if.end131
  %conv.i = sext i32 %42 to i64
  %call.i53 = call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 1) #12
  %entries.i = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %43 = load ptr, ptr %entries.i, align 8
  %nr1.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %44 = load i32, ptr %nr1.i, align 4
  %cmp11.i = icmp sgt i32 %44, 0
  br i1 %cmp11.i, label %while.body.i, label %prune_directory.exit

while.body.i:                                     ; preds = %if.then135, %if.end.i56
  %dec14.in.i = phi i32 [ %dec14.i, %if.end.i56 ], [ %44, %if.then135 ]
  %dst.013.i = phi ptr [ %dst.1.i, %if.end.i56 ], [ %43, %if.then135 ]
  %src.012.i = phi ptr [ %incdec.ptr.i, %if.end.i56 ], [ %43, %if.then135 ]
  %dec14.i = add nsw i32 %dec14.in.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.012.i, i64 8
  %45 = load ptr, ptr %src.012.i, align 8
  %46 = load i32, ptr %45, align 4
  %tobool.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i, label %dir_path_match.exit.i, label %land.end.i.i

land.end.i.i:                                     ; preds = %while.body.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %sub.i.i = add i32 %46, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr %name.i.i, i64 0, i64 %idxprom.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %47, 47
  %sub6.i.i = sext i1 %cmp.i.i to i32
  %spec.select1.i.i = add i32 %46, %sub6.i.i
  %48 = zext i1 %cmp.i.i to i32
  br label %dir_path_match.exit.i

dir_path_match.exit.i:                            ; preds = %land.end.i.i, %while.body.i
  %land.ext.i.i = phi i32 [ 0, %while.body.i ], [ %48, %land.end.i.i ]
  %cond.i.i = phi i32 [ 0, %while.body.i ], [ %spec.select1.i.i, %land.end.i.i ]
  %name8.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %call.i.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name8.i.i, i32 noundef %cond.i.i, i32 noundef %call132, ptr noundef %call.i53, i32 noundef %land.ext.i.i) #12
  %tobool.not.i54 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i54, label %if.end.i56, label %if.then.i55

if.then.i55:                                      ; preds = %dir_path_match.exit.i
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %dst.013.i, i64 8
  store ptr %45, ptr %dst.013.i, align 8
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i55, %dir_path_match.exit.i
  %dst.1.i = phi ptr [ %incdec.ptr5.i, %if.then.i55 ], [ %dst.013.i, %dir_path_match.exit.i ]
  %cmp.i57 = icmp samesign ugt i32 %dec14.in.i, 1
  br i1 %cmp.i57, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !5

while.end.loopexit.i:                             ; preds = %if.end.i56
  %.pre.i = load ptr, ptr %entries.i, align 8
  br label %prune_directory.exit

prune_directory.exit:                             ; preds = %if.then135, %while.end.loopexit.i
  %49 = phi ptr [ %43, %if.then135 ], [ %.pre.i, %while.end.loopexit.i ]
  %dst.0.lcssa.i = phi ptr [ %43, %if.then135 ], [ %dst.1.i, %while.end.loopexit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dst.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv7.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv7.i, ptr %nr1.i, align 4
  call void @add_pathspec_matches_against_index(ptr noundef nonnull %pathspec, ptr noundef nonnull @the_index, ptr noundef %call.i53, i32 noundef 1) #12
  br label %if.end138

if.end138:                                        ; preds = %if.end131, %prune_directory.exit, %if.end124
  %seen.0 = phi ptr [ %call.i53, %prune_directory.exit ], [ null, %if.end131 ], [ null, %if.end124 ]
  %50 = load i32, ptr @refresh_only, align 4
  %tobool139.not = icmp eq i32 %50, 0
  br i1 %tobool139.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %if.end138
  %51 = load i32, ptr @verbose, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %only_match_skip_worktree.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %only_match_skip_worktree.i, i8 0, i64 40, i1 false)
  %tobool.not.i58 = icmp eq i32 %51, 0
  %or.i = select i1 %tobool.not.i58, i32 132, i32 160
  %52 = load i32, ptr %pathspec, align 8
  %conv.i59 = sext i32 %52 to i64
  %call.i60 = call ptr @xcalloc(i64 noundef %conv.i59, i64 noundef 1) #12
  %53 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %53, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then140
  %call.i.i61 = call ptr @gettext(ptr noundef nonnull @.str.76) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then140
  %retval.0.i.i = phi ptr [ %call.i.i61, %if.end3.i.i ], [ @.str.76, %if.then140 ]
  %call2.i62 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef %or.i, ptr noundef nonnull %pathspec, ptr noundef %call.i60, ptr noundef %retval.0.i.i) #12
  %54 = load i32, ptr %pathspec, align 8
  %cmp18.i = icmp sgt i32 %54, 0
  br i1 %cmp18.i, label %for.body.lr.ph.i, label %refresh.exit

for.body.lr.ph.i:                                 ; preds = %_.exit.i
  %items.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %55 = phi i32 [ %54, %for.body.lr.ph.i ], [ %64, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %skip_worktree_seen.019.i = phi ptr [ null, %for.body.lr.ph.i ], [ %skip_worktree_seen.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i60, i64 %indvars.iv.i
  %56 = load i8, ptr %arrayidx.i, align 1
  %tobool5.not.i = icmp eq i8 %56, 0
  br i1 %tobool5.not.i, label %if.then.i64, label %for.inc.i

if.then.i64:                                      ; preds = %for.body.i
  %57 = load ptr, ptr %items.i, align 8
  %original.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %57, i64 %indvars.iv.i, i32 1
  %58 = load ptr, ptr %original.i, align 8
  %tobool.not.i.i65 = icmp eq ptr %skip_worktree_seen.019.i, null
  br i1 %tobool.not.i.i65, label %if.then.i.i, label %matches_skip_worktree.exit.i

if.then.i.i:                                      ; preds = %if.then.i64
  %call.i15.i = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %pathspec) #12
  br label %matches_skip_worktree.exit.i

matches_skip_worktree.exit.i:                     ; preds = %if.then.i.i, %if.then.i64
  %skip_worktree_seen.2.i = phi ptr [ %call.i15.i, %if.then.i.i ], [ %skip_worktree_seen.019.i, %if.then.i64 ]
  %arrayidx.i.i66 = getelementptr inbounds nuw i8, ptr %skip_worktree_seen.2.i, i64 %indvars.iv.i
  %59 = load i8, ptr %arrayidx.i.i66, align 1
  %tobool9.not.i = icmp eq i8 %59, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %matches_skip_worktree.exit.i
  %call10.i = call i32 @path_in_sparse_checkout(ptr noundef %58, ptr noundef nonnull @the_index) #12
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %matches_skip_worktree.exit.i
  %60 = load ptr, ptr %items.i, align 8
  %original16.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %60, i64 %indvars.iv.i, i32 1
  %61 = load ptr, ptr %original16.i, align 8
  %call17.i = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree.i, ptr noundef %61) #12
  %.pre.i67 = load i32, ptr %pathspec, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %62 = load ptr, ptr %items.i, align 8
  %original22.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i64 %indvars.iv.i, i32 1
  %63 = load ptr, ptr %original22.i, align 8
  call void (ptr, ...) @die(ptr noundef %call18.i, ptr noundef %63) #13
  unreachable

for.inc.i:                                        ; preds = %if.then12.i, %for.body.i
  %64 = phi i32 [ %.pre.i67, %if.then12.i ], [ %55, %for.body.i ]
  %skip_worktree_seen.1.i = phi ptr [ %skip_worktree_seen.2.i, %if.then12.i ], [ %skip_worktree_seen.019.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %64 to i64
  %cmp.i63 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %cmp.i63, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %nr24.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %only_match_skip_worktree.i, i64 8
  %.pre23.i = load i64, ptr %nr24.phi.trans.insert.i, align 8
  %66 = icmp eq i64 %.pre23.i, 0
  br i1 %66, label %refresh.exit, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %only_match_skip_worktree.i) #12
  br label %refresh.exit

refresh.exit:                                     ; preds = %_.exit.i, %for.end.i, %if.then26.i
  %skip_worktree_seen.0.lcssa26.i = phi ptr [ %skip_worktree_seen.1.i, %if.then26.i ], [ %skip_worktree_seen.1.i, %for.end.i ], [ null, %_.exit.i ]
  %ret.0.i = phi i32 [ 1, %if.then26.i ], [ 0, %for.end.i ], [ 0, %_.exit.i ]
  call void @free(ptr noundef %call.i60) #12
  call void @free(ptr noundef %skip_worktree_seen.0.lcssa26.i) #12
  call void @string_list_clear(ptr noundef nonnull %only_match_skip_worktree.i, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %only_match_skip_worktree.i)
  br label %finish

if.end143:                                        ; preds = %if.end138
  %67 = load i32, ptr %pathspec, align 8
  %tobool145.not = icmp eq i32 %67, 0
  br i1 %tobool145.not, label %if.end219, label %if.then146

if.then146:                                       ; preds = %if.end143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %only_match_skip_worktree, i8 0, i64 40, i1 false)
  %tobool147.not = icmp eq ptr %seen.0, null
  br i1 %tobool147.not, label %if.then148, label %do.body

if.then148:                                       ; preds = %if.then146
  %call149 = call ptr @find_pathspecs_matching_against_index(ptr noundef nonnull %pathspec, ptr noundef nonnull @the_index, i32 noundef 1) #12
  br label %do.body

do.body:                                          ; preds = %if.then146, %if.then148
  %seen.1 = phi ptr [ %seen.0, %if.then146 ], [ %call149, %if.then148 ]
  %magic = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %68 = load i32, ptr %magic, align 8
  %and = and i32 %68, -126
  %tobool151.not = icmp eq i32 %and, 0
  br i1 %tobool151.not, label %for.cond.preheader, label %if.then152

for.cond.preheader:                               ; preds = %do.body
  %69 = load i32, ptr %pathspec, align 8
  %cmp157152 = icmp sgt i32 %69, 0
  br i1 %cmp157152, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body

if.then152:                                       ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 505, ptr noundef nonnull @.str.18, i32 noundef %and) #13
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %skip_worktree_seen.0153 = phi ptr [ null, %for.body.lr.ph ], [ %skip_worktree_seen.1, %for.inc ]
  %70 = load ptr, ptr %items, align 8
  %arrayidx159 = getelementptr inbounds nuw %struct.pathspec_item, ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx159, align 8
  %magic163 = getelementptr inbounds nuw i8, ptr %arrayidx159, i64 16
  %72 = load i32, ptr %magic163, align 8
  %and164 = and i32 %72, 32
  %tobool165.not = icmp eq i32 %and164, 0
  br i1 %tobool165.not, label %if.end167, label %for.inc

if.end167:                                        ; preds = %for.body
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %seen.1, i64 %indvars.iv
  %73 = load i8, ptr %arrayidx169, align 1
  %tobool170.not = icmp eq i8 %73, 0
  br i1 %tobool170.not, label %if.end172, label %for.inc

if.end172:                                        ; preds = %if.end167
  %74 = load i32, ptr @include_sparse, align 4
  %tobool173.not = icmp eq i32 %74, 0
  br i1 %tobool173.not, label %land.lhs.true174, label %if.end182

land.lhs.true174:                                 ; preds = %if.end172
  %tobool.not.i68 = icmp eq ptr %skip_worktree_seen.0153, null
  br i1 %tobool.not.i68, label %if.then.i72, label %matches_skip_worktree.exit

if.then.i72:                                      ; preds = %land.lhs.true174
  %call.i73 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %pathspec) #12
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %land.lhs.true174, %if.then.i72
  %skip_worktree_seen.3 = phi ptr [ %call.i73, %if.then.i72 ], [ %skip_worktree_seen.0153, %land.lhs.true174 ]
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %skip_worktree_seen.3, i64 %indvars.iv
  %75 = load i8, ptr %arrayidx.i70, align 1
  %tobool176.not = icmp eq i8 %75, 0
  br i1 %tobool176.not, label %if.end182, label %if.then177

if.then177:                                       ; preds = %matches_skip_worktree.exit
  %76 = load ptr, ptr %items, align 8
  %original = getelementptr inbounds nuw %struct.pathspec_item, ptr %76, i64 %indvars.iv, i32 1
  %77 = load ptr, ptr %original, align 8
  %call181 = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree, ptr noundef %77) #12
  br label %for.inc

if.end182:                                        ; preds = %matches_skip_worktree.exit, %if.end172
  %skip_worktree_seen.2 = phi ptr [ %skip_worktree_seen.3, %matches_skip_worktree.exit ], [ %skip_worktree_seen.0153, %if.end172 ]
  %78 = load i8, ptr %71, align 1
  %tobool184.not = icmp eq i8 %78, 0
  br i1 %tobool184.not, label %for.inc, label %if.end186

if.end186:                                        ; preds = %if.end182
  %79 = load ptr, ptr %items, align 8
  %magic190 = getelementptr inbounds nuw %struct.pathspec_item, ptr %79, i64 %indvars.iv, i32 2
  %80 = load i32, ptr %magic190, align 8
  %and191 = and i32 %80, 24
  %tobool192.not = icmp eq i32 %and191, 0
  br i1 %tobool192.not, label %lor.lhs.false193, label %if.then196

lor.lhs.false193:                                 ; preds = %if.end186
  %call194 = call i32 @file_exists(ptr noundef nonnull %71) #12
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.then196, label %for.inc

if.then196:                                       ; preds = %lor.lhs.false193, %if.end186
  %81 = load i32, ptr @ignore_missing, align 4
  %tobool197.not = icmp eq i32 %81, 0
  br i1 %tobool197.not, label %if.else207, label %if.then198

if.then198:                                       ; preds = %if.then196
  store i32 0, ptr %dtype, align 4
  %call199 = call i32 @is_excluded(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef nonnull %71, ptr noundef nonnull %dtype) #12
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %for.inc, label %if.then201

if.then201:                                       ; preds = %if.then198
  %82 = load ptr, ptr %items, align 8
  %len = getelementptr inbounds nuw %struct.pathspec_item, ptr %82, i64 %indvars.iv, i32 3
  %83 = load i32, ptr %len, align 4
  %call205 = call ptr @dir_add_ignored(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef nonnull %71, i32 noundef %83) #12
  br label %for.inc

if.else207:                                       ; preds = %if.then196
  %call208 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %84 = load ptr, ptr %items, align 8
  %original212 = getelementptr inbounds nuw %struct.pathspec_item, ptr %84, i64 %indvars.iv, i32 1
  %85 = load ptr, ptr %original212, align 8
  call void (ptr, ...) @die(ptr noundef %call208, ptr noundef %85) #13
  unreachable

for.inc:                                          ; preds = %lor.lhs.false193, %if.then198, %if.then201, %if.end182, %if.end167, %for.body, %if.then177
  %skip_worktree_seen.1 = phi ptr [ %skip_worktree_seen.2, %if.end182 ], [ %skip_worktree_seen.2, %if.then198 ], [ %skip_worktree_seen.2, %if.then201 ], [ %skip_worktree_seen.2, %lor.lhs.false193 ], [ %skip_worktree_seen.3, %if.then177 ], [ %skip_worktree_seen.0153, %if.end167 ], [ %skip_worktree_seen.0153, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %pathspec, align 8
  %87 = sext i32 %86 to i64
  %cmp157 = icmp slt i64 %indvars.iv.next, %87
  br i1 %cmp157, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %skip_worktree_seen.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %skip_worktree_seen.1, %for.inc ]
  %nr215 = getelementptr inbounds nuw i8, ptr %only_match_skip_worktree, i64 8
  %88 = load i64, ptr %nr215, align 8
  %tobool216.not = icmp eq i64 %88, 0
  br i1 %tobool216.not, label %if.end218, label %if.then217

if.then217:                                       ; preds = %for.end
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %only_match_skip_worktree) #12
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %for.end
  %exit_status.2 = phi i32 [ 1, %if.then217 ], [ 0, %for.end ]
  call void @free(ptr noundef %seen.1) #12
  call void @free(ptr noundef %skip_worktree_seen.0.lcssa) #12
  call void @string_list_clear(ptr noundef nonnull %only_match_skip_worktree, i32 noundef 0) #12
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end143
  %exit_status.1 = phi i32 [ %exit_status.2, %if.end218 ], [ 0, %if.end143 ]
  call void @begin_odb_transaction() #12
  %89 = load i32, ptr @add_renormalize, align 4
  %tobool220.not = icmp eq i32 %89, 0
  br i1 %tobool220.not, label %if.else224, label %if.then221

if.then221:                                       ; preds = %if.end219
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp11.not.i = icmp eq i32 %90, 0
  br i1 %cmp11.not.i, label %if.end227, label %for.body.lr.ph.i74

for.body.lr.ph.i74:                               ; preds = %if.then221
  %or.i75 = or disjoint i32 %or118, 64
  br label %for.body.i76

for.body.i76:                                     ; preds = %for.inc.i81, %for.body.lr.ph.i74
  %indvars.iv.i77 = phi i64 [ 0, %for.body.lr.ph.i74 ], [ %indvars.iv.next.i82, %for.inc.i81 ]
  %retval1.012.i = phi i32 [ 0, %for.body.lr.ph.i74 ], [ %retval1.1.i, %for.inc.i81 ]
  %91 = load ptr, ptr @the_index, align 8
  %arrayidx.i78 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i77
  %92 = load ptr, ptr %arrayidx.i78, align 8
  %93 = load i32, ptr @include_sparse, align 4
  %tobool.not.i79 = icmp eq i32 %93, 0
  br i1 %tobool.not.i79, label %land.lhs.true.i, label %if.end.i80

land.lhs.true.i:                                  ; preds = %for.body.i76
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %94, 1073741824
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i88, label %for.inc.i81

lor.lhs.false.i88:                                ; preds = %land.lhs.true.i
  %name.i = getelementptr inbounds nuw i8, ptr %92, i64 108
  %call.i89 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %name.i, ptr noundef nonnull @the_index) #12
  %tobool3.not.i = icmp eq i32 %call.i89, 0
  br i1 %tobool3.not.i, label %for.inc.i81, label %if.end.i80

if.end.i80:                                       ; preds = %lor.lhs.false.i88, %for.body.i76
  %ce_flags4.i = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i32, ptr %ce_flags4.i, align 8
  %96 = and i32 %95, 12288
  %tobool6.not.i = icmp eq i32 %96, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %for.inc.i81

if.end8.i:                                        ; preds = %if.end.i80
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %92, i64 52
  %97 = load i32, ptr %ce_mode.i, align 4
  %98 = trunc i32 %97 to i16
  %trunc.i = and i16 %98, -4096
  switch i16 %trunc.i, label %for.inc.i81 [
    i16 -32768, label %land.lhs.true18.i
    i16 -24576, label %land.lhs.true18.i
  ]

land.lhs.true18.i:                                ; preds = %if.end8.i, %if.end8.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %92, i64 64
  %99 = load i32, ptr %ce_namelen.i.i, align 8
  %name.i.i85 = getelementptr inbounds nuw i8, ptr %92, i64 108
  %call.i.i86 = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i.i85, i32 noundef %99, i32 noundef 0, ptr noundef null, i32 noundef 0) #12
  %tobool20.not.i = icmp eq i32 %call.i.i86, 0
  br i1 %tobool20.not.i, label %for.inc.i81, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true18.i
  %call25.i87 = call i32 @add_file_to_index(ptr noundef nonnull @the_index, ptr noundef nonnull %name.i.i85, i32 noundef %or.i75) #12
  %or26.i = or i32 %call25.i87, %retval1.012.i
  br label %for.inc.i81

for.inc.i81:                                      ; preds = %if.end22.i, %land.lhs.true18.i, %if.end8.i, %if.end.i80, %lor.lhs.false.i88, %land.lhs.true.i
  %retval1.1.i = phi i32 [ %retval1.012.i, %if.end.i80 ], [ %or26.i, %if.end22.i ], [ %retval1.012.i, %land.lhs.true18.i ], [ %retval1.012.i, %land.lhs.true.i ], [ %retval1.012.i, %lor.lhs.false.i88 ], [ %retval1.012.i, %if.end8.i ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i77, 1
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %101 = zext i32 %100 to i64
  %cmp.i83 = icmp samesign ult i64 %indvars.iv.next.i82, %101
  br i1 %cmp.i83, label %for.body.i76, label %if.end227, !llvm.loop !9

if.else224:                                       ; preds = %if.end219
  %102 = load ptr, ptr @the_repository, align 8
  %103 = load i32, ptr @include_sparse, align 4
  %call225 = call i32 @add_files_to_cache(ptr noundef %102, ptr noundef %prefix, ptr noundef nonnull %pathspec, i32 noundef %103, i32 noundef %or118) #12
  br label %if.end227

if.end227:                                        ; preds = %for.inc.i81, %if.then221, %if.else224
  %call222.pn = phi i32 [ %call225, %if.else224 ], [ 0, %if.then221 ], [ %retval1.1.i, %for.inc.i81 ]
  %exit_status.3 = or i32 %call222.pn, %exit_status.1
  br i1 %20, label %if.then229, label %if.end232

if.then229:                                       ; preds = %if.end227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %matched_sparse_paths.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %matched_sparse_paths.i, i8 0, i64 40, i1 false)
  %ignored_nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %104 = load i32, ptr %ignored_nr.i, align 8
  %tobool.not.i91 = icmp eq i32 %104, 0
  br i1 %tobool.not.i91, label %if.end8.i101, label %if.then.i92

if.then.i92:                                      ; preds = %if.then229
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i93 = icmp eq i32 %106, 0
  br i1 %tobool1.not.i.i93, label %_.exit.i96, label %if.end3.i.i94

if.end3.i.i94:                                    ; preds = %if.then.i92
  %call.i.i95 = call ptr @gettext(ptr noundef nonnull @ignore_error) #12
  br label %_.exit.i96

_.exit.i96:                                       ; preds = %if.end3.i.i94, %if.then.i92
  %retval.0.i.i97 = phi ptr [ %call.i.i95, %if.end3.i.i94 ], [ @ignore_error, %if.then.i92 ]
  %call1.i98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef %retval.0.i.i97) #14
  %107 = load i32, ptr %ignored_nr.i, align 8
  %cmp24.i = icmp sgt i32 %107, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i109, label %for.end.i99

for.body.lr.ph.i109:                              ; preds = %_.exit.i96
  %ignored.i = getelementptr inbounds nuw i8, ptr %dir, i64 24
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %for.body.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %for.body.lr.ph.i109 ], [ %indvars.iv.next.i115, %for.body.i110 ]
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %ignored.i, align 8
  %arrayidx.i112 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i111
  %110 = load ptr, ptr %arrayidx.i112, align 8
  %name.i113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %call3.i114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.77, ptr noundef nonnull %name.i113) #14
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i111, 1
  %111 = load i32, ptr %ignored_nr.i, align 8
  %112 = sext i32 %111 to i64
  %cmp.i116 = icmp slt i64 %indvars.iv.next.i115, %112
  br i1 %cmp.i116, label %for.body.i110, label %for.end.i99, !llvm.loop !10

for.end.i99:                                      ; preds = %for.body.i110, %_.exit.i96
  %call4.i = call i32 @advice_enabled(i32 noundef 2) #12
  %tobool5.not.i100 = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i100, label %if.end8.i101, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i99
  %113 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %113, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.then6.i
  %call.i18.i = call ptr @gettext(ptr noundef nonnull @.str.78) #12
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.then6.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.78, %if.then6.i ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i19.i) #12
  br label %if.end8.i101

if.end8.i101:                                     ; preds = %_.exit20.i, %for.end.i99, %if.then229
  %exit_status.0.i = phi i32 [ 0, %if.then229 ], [ 1, %_.exit20.i ], [ 1, %for.end.i99 ]
  %nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %114 = load i32, ptr %nr.i, align 4
  %cmp1026.i = icmp sgt i32 %114, 0
  br i1 %cmp1026.i, label %for.body11.lr.ph.i, label %add_files.exit

for.body11.lr.ph.i:                               ; preds = %if.end8.i101
  %entries.i102 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i90, i64 16
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %name.i.i90, i64 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc45.i, %for.body11.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %indvars.iv.next31.i, %for.inc45.i ]
  %exit_status.128.i = phi i32 [ %exit_status.0.i, %for.body11.lr.ph.i ], [ %exit_status.2.i, %for.inc45.i ]
  %115 = load i32, ptr @include_sparse, align 4
  %tobool12.not.i = icmp eq i32 %115, 0
  %.pre33.i = load ptr, ptr %entries.i102, align 8
  br i1 %tobool12.not.i, label %land.lhs.true.i105, label %if.end26.i

land.lhs.true.i105:                               ; preds = %for.body11.i
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %.pre33.i, i64 %indvars.iv30.i
  %116 = load ptr, ptr %arrayidx14.i, align 8
  %name15.i = getelementptr inbounds nuw i8, ptr %116, i64 4
  %call17.i106 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %name15.i, ptr noundef nonnull @the_index) #12
  %tobool18.not.i = icmp eq i32 %call17.i106, 0
  %.pre.i107 = load ptr, ptr %entries.i102, align 8
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end26.i

if.then19.i:                                      ; preds = %land.lhs.true.i105
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %.pre.i107, i64 %indvars.iv30.i
  %117 = load ptr, ptr %arrayidx22.i, align 8
  %name23.i = getelementptr inbounds nuw i8, ptr %117, i64 4
  %call25.i108 = call ptr @string_list_append(ptr noundef nonnull %matched_sparse_paths.i, ptr noundef nonnull %name23.i) #12
  br label %for.inc45.i

if.end26.i:                                       ; preds = %land.lhs.true.i105, %for.body11.i
  %118 = phi ptr [ %.pre.i107, %land.lhs.true.i105 ], [ %.pre33.i, %for.body11.i ]
  %arrayidx29.i = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv30.i
  %119 = load ptr, ptr %arrayidx29.i, align 8
  %name30.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  %call32.i = call i32 @add_file_to_index(ptr noundef nonnull @the_index, ptr noundef nonnull %name30.i, i32 noundef range(i32 0, 32) %or118) #12
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.else.i103, label %if.then34.i

if.then34.i:                                      ; preds = %if.end26.i
  %120 = load i32, ptr @ignore_add_errors, align 4
  %tobool35.not.i = icmp eq i32 %120, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %for.inc45.i

if.then36.i:                                      ; preds = %if.then34.i
  %call37.i = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  call void (ptr, ...) @die(ptr noundef %call37.i) #13
  unreachable

if.else.i103:                                     ; preds = %if.end26.i
  %121 = load ptr, ptr %entries.i102, align 8
  %arrayidx41.i = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv30.i
  %122 = load ptr, ptr %arrayidx41.i, align 8
  %name42.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i.i90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i.i90, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_embedded_repo.name, i64 24, i1 false)
  %123 = load i32, ptr @warn_on_embedded_repo, align 4
  %tobool.not.i.i104 = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i104, label %check_embedded_repo.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i103
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name42.i) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %check_embedded_repo.exit.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %if.end.i.i
  %124 = getelementptr i8, ptr %name42.i, i64 %call.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %124, i64 -1
  %lhsc.i.i.i.i.i = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %tobool.not.i.i.i.not.i.i = icmp eq i8 %lhsc.i.i.i.i.i, 47
  br i1 %tobool.not.i.i.i.not.i.i, label %if.end3.i21.i, label %check_embedded_repo.exit.i

if.end3.i21.i:                                    ; preds = %ends_with.exit.i.i
  call void @strbuf_add(ptr noundef nonnull %name.i.i90, ptr noundef nonnull %name42.i, i64 noundef %call.i.i.i.i) #12
  %125 = load ptr, ptr %buf.i.i.i, align 8
  %126 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %126, 0
  br i1 %cmp.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i21.i
  %sub.i.i.i.i = add i64 %126, -1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 %sub.i.i.i.i
  %lhsc.i.i.i.i = load i8, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %lhsc.i.i.i.i, 47
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_strip_suffix.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %len.i.i.i, align 8
  %127 = load i64, ptr %name.i.i90, align 8
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %127, i64 1)
  %cmp.i4.i.i.i = icmp ugt i64 %sub.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i, label %if.end.i5.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.82, i32 noundef 167, ptr noundef nonnull @.str.83) #13
  unreachable

if.end.i5.i.i.i:                                  ; preds = %if.then.i.i.i
  %cmp3.not.i.i.i.i = icmp eq ptr %125, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i5.i.i.i
  store i8 0, ptr %add.ptr.i.i.i.i, align 1
  br label %strbuf_strip_suffix.exit.i.i

strbuf_strip_suffix.exit.i.i:                     ; preds = %if.then4.i.i.i.i, %if.end.i5.i.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i21.i
  %128 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %128, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %strbuf_strip_suffix.exit.i.i
  %call.i2.i.i = call ptr @gettext(ptr noundef nonnull @.str.81) #12
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %strbuf_strip_suffix.exit.i.i
  %retval.0.i3.i.i = phi ptr [ %call.i2.i.i, %if.end3.i.i.i ], [ @.str.81, %strbuf_strip_suffix.exit.i.i ]
  %129 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i3.i.i, ptr noundef %129) #12
  %.b.i.i = load i1, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br i1 %.b.i.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_.exit.i.i
  %call7.i.i = call i32 @advice_enabled(i32 noundef 0) #12
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %130 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @advise(ptr noundef nonnull @embedded_advice, ptr noundef %130, ptr noundef %130) #12
  store i1 true, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true.i.i, %_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %name.i.i90) #12
  br label %check_embedded_repo.exit.i

check_embedded_repo.exit.i:                       ; preds = %if.end12.i.i, %ends_with.exit.i.i, %if.end.i.i, %if.else.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i.i90)
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %check_embedded_repo.exit.i, %if.then34.i, %if.then19.i
  %exit_status.2.i = phi i32 [ %exit_status.128.i, %check_embedded_repo.exit.i ], [ %exit_status.128.i, %if.then19.i ], [ 1, %if.then34.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %131 = load i32, ptr %nr.i, align 4
  %132 = sext i32 %131 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next31.i, %132
  br i1 %cmp10.i, label %for.body11.i, label %for.end47.i, !llvm.loop !11

for.end47.i:                                      ; preds = %for.inc45.i
  %nr48.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %matched_sparse_paths.i, i64 8
  %.pre34.i = load i64, ptr %nr48.phi.trans.insert.i, align 8
  %133 = icmp eq i64 %.pre34.i, 0
  br i1 %133, label %add_files.exit, label %if.then50.i

if.then50.i:                                      ; preds = %for.end47.i
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %matched_sparse_paths.i) #12
  br label %add_files.exit

add_files.exit:                                   ; preds = %if.end8.i101, %for.end47.i, %if.then50.i
  %exit_status.3.i = phi i32 [ 1, %if.then50.i ], [ %exit_status.2.i, %for.end47.i ], [ %exit_status.0.i, %if.end8.i101 ]
  call void @string_list_clear(ptr noundef nonnull %matched_sparse_paths.i, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %matched_sparse_paths.i)
  %or231 = or i32 %exit_status.3.i, %exit_status.3
  br label %if.end232

if.end232:                                        ; preds = %add_files.exit, %if.end227
  %exit_status.4 = phi i32 [ %or231, %add_files.exit ], [ %exit_status.3, %if.end227 ]
  %134 = load ptr, ptr @chmod_arg, align 8
  %tobool233 = icmp ne ptr %134, null
  %135 = load i32, ptr %pathspec, align 8
  %tobool236 = icmp ne i32 %135, 0
  %or.cond6 = select i1 %tobool233, i1 %tobool236, i1 false
  br i1 %or.cond6, label %if.then237, label %if.end241

if.then237:                                       ; preds = %if.end232
  %136 = load i8, ptr %134, align 1
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp11.not.i117 = icmp eq i32 %137, 0
  br i1 %cmp11.not.i117, label %chmod_pathspec.exit, label %for.body.lr.ph.i118

for.body.lr.ph.i118:                              ; preds = %if.then237
  %138 = load i32, ptr @show_only, align 4
  %tobool9.not.i119 = icmp eq i32 %138, 0
  %conv.i120 = sext i8 %136 to i32
  br i1 %tobool9.not.i119, label %for.body.us.i, label %for.body.i121

for.body.us.i:                                    ; preds = %for.body.lr.ph.i118, %for.inc.us.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i118 ]
  %ret.012.us.i = phi i32 [ %ret.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i118 ]
  %139 = load ptr, ptr @the_index, align 8
  %arrayidx.us.i = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv16.i
  %140 = load ptr, ptr %arrayidx.us.i, align 8
  %141 = load i32, ptr @include_sparse, align 4
  %tobool.not.us.i = icmp eq i32 %141, 0
  br i1 %tobool.not.us.i, label %land.lhs.true.us.i, label %land.lhs.true4.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %ce_flags.us.i = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i32, ptr %ce_flags.us.i, align 8
  %and.us.i = and i32 %142, 1073741824
  %tobool1.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool1.not.us.i, label %lor.lhs.false.us.i, label %for.inc.us.i

lor.lhs.false.us.i:                               ; preds = %land.lhs.true.us.i
  %name.us.i = getelementptr inbounds nuw i8, ptr %140, i64 108
  %call.us.i = call i32 @path_in_sparse_checkout(ptr noundef nonnull %name.us.i, ptr noundef nonnull @the_index) #12
  %tobool2.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool2.not.us.i, label %for.inc.us.i, label %land.lhs.true4.us.i

land.lhs.true4.us.i:                              ; preds = %lor.lhs.false.us.i, %for.body.us.i
  %ce_namelen.i.us.i = getelementptr inbounds nuw i8, ptr %140, i64 64
  %143 = load i32, ptr %ce_namelen.i.us.i, align 8
  %ce_mode.i.us.i = getelementptr inbounds nuw i8, ptr %140, i64 52
  %144 = load i32, ptr %ce_mode.i.us.i, align 4
  %and.i.us.i = and i32 %144, 61440
  %cmp.i.us.i = icmp eq i32 %and.i.us.i, 16384
  %cmp3.i.us.i = icmp eq i32 %and.i.us.i, 57344
  %narrow.i.us.i = or i1 %cmp.i.us.i, %cmp3.i.us.i
  %lor.ext.i.us.i = zext i1 %narrow.i.us.i to i32
  %name.i.us.i = getelementptr inbounds nuw i8, ptr %140, i64 108
  %call.i.us.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i.us.i, i32 noundef %143, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.us.i) #12
  %tobool6.not.us.i = icmp eq i32 %call.i.us.i, 0
  br i1 %tobool6.not.us.i, label %for.inc.us.i, label %if.end8.us.i

if.end8.us.i:                                     ; preds = %land.lhs.true4.us.i
  %call11.us.i = call i32 @chmod_index_entry(ptr noundef nonnull @the_index, ptr noundef nonnull %140, i8 noundef signext %136) #12
  %145 = icmp slt i32 %call11.us.i, 0
  br i1 %145, label %if.then16.us.i, label %for.inc.us.i

if.then16.us.i:                                   ; preds = %if.end8.us.i
  %146 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.us.i = icmp eq i32 %146, 0
  br i1 %tobool1.not.i.us.i, label %_.exit.us.i, label %if.end3.i.us.i

if.end3.i.us.i:                                   ; preds = %if.then16.us.i
  %call.i10.us.i = call ptr @gettext(ptr noundef nonnull @.str.84) #12
  br label %_.exit.us.i

_.exit.us.i:                                      ; preds = %if.end3.i.us.i, %if.then16.us.i
  %retval.0.i.us.i = phi ptr [ %call.i10.us.i, %if.end3.i.us.i ], [ @.str.84, %if.then16.us.i ]
  %call20.us.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.us.i, i32 noundef %conv.i120, ptr noundef nonnull %name.i.us.i) #12
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_.exit.us.i, %if.end8.us.i, %land.lhs.true4.us.i, %lor.lhs.false.us.i, %land.lhs.true.us.i
  %ret.1.us.i = phi i32 [ -1, %_.exit.us.i ], [ %ret.012.us.i, %if.end8.us.i ], [ %ret.012.us.i, %land.lhs.true4.us.i ], [ %ret.012.us.i, %land.lhs.true.us.i ], [ %ret.012.us.i, %lor.lhs.false.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %148 = zext i32 %147 to i64
  %cmp.us.i = icmp samesign ult i64 %indvars.iv.next17.i, %148
  br i1 %cmp.us.i, label %for.body.us.i, label %chmod_pathspec.exit, !llvm.loop !12

for.body.i121:                                    ; preds = %for.body.lr.ph.i118, %for.inc.i135
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i136, %for.inc.i135 ], [ 0, %for.body.lr.ph.i118 ]
  %ret.012.i = phi i32 [ %ret.1.i, %for.inc.i135 ], [ 0, %for.body.lr.ph.i118 ]
  %149 = load ptr, ptr @the_index, align 8
  %arrayidx.i123 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i122
  %150 = load ptr, ptr %arrayidx.i123, align 8
  %151 = load i32, ptr @include_sparse, align 4
  %tobool.not.i124 = icmp eq i32 %151, 0
  br i1 %tobool.not.i124, label %land.lhs.true.i139, label %land.lhs.true4.i

land.lhs.true.i139:                               ; preds = %for.body.i121
  %ce_flags.i140 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i32, ptr %ce_flags.i140, align 8
  %and.i141 = and i32 %152, 1073741824
  %tobool1.not.i142 = icmp eq i32 %and.i141, 0
  br i1 %tobool1.not.i142, label %lor.lhs.false.i143, label %for.inc.i135

lor.lhs.false.i143:                               ; preds = %land.lhs.true.i139
  %name.i144 = getelementptr inbounds nuw i8, ptr %150, i64 108
  %call.i145 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %name.i144, ptr noundef nonnull @the_index) #12
  %tobool2.not.i146 = icmp eq i32 %call.i145, 0
  br i1 %tobool2.not.i146, label %for.inc.i135, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %lor.lhs.false.i143, %for.body.i121
  %ce_namelen.i.i125 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %153 = load i32, ptr %ce_namelen.i.i125, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %150, i64 52
  %154 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %154, 61440
  %cmp.i.i126 = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i126, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i127 = getelementptr inbounds nuw i8, ptr %150, i64 108
  %call.i.i128 = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i.i127, i32 noundef %153, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.i) #12
  %tobool6.not.i129 = icmp eq i32 %call.i.i128, 0
  br i1 %tobool6.not.i129, label %for.inc.i135, label %if.end8.i130

if.end8.i130:                                     ; preds = %land.lhs.true4.i
  %155 = load i32, ptr %ce_mode.i.i, align 4
  %and12.i = and i32 %155, 61440
  %cmp13.not.i = icmp eq i32 %and12.i, 32768
  br i1 %cmp13.not.i, label %for.inc.i135, label %if.then16.i

if.then16.i:                                      ; preds = %if.end8.i130
  %156 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i131 = icmp eq i32 %156, 0
  br i1 %tobool1.not.i.i131, label %_.exit.i133, label %if.end3.i.i132

if.end3.i.i132:                                   ; preds = %if.then16.i
  %call.i10.i = call ptr @gettext(ptr noundef nonnull @.str.84) #12
  br label %_.exit.i133

_.exit.i133:                                      ; preds = %if.end3.i.i132, %if.then16.i
  %retval.0.i.i134 = phi ptr [ %call.i10.i, %if.end3.i.i132 ], [ @.str.84, %if.then16.i ]
  %call20.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i134, i32 noundef %conv.i120, ptr noundef nonnull %name.i.i127) #12
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %_.exit.i133, %if.end8.i130, %land.lhs.true4.i, %lor.lhs.false.i143, %land.lhs.true.i139
  %ret.1.i = phi i32 [ -1, %_.exit.i133 ], [ %ret.012.i, %land.lhs.true4.i ], [ %ret.012.i, %land.lhs.true.i139 ], [ %ret.012.i, %lor.lhs.false.i143 ], [ %ret.012.i, %if.end8.i130 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i122, 1
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %158 = zext i32 %157 to i64
  %cmp.i137 = icmp samesign ult i64 %indvars.iv.next.i136, %158
  br i1 %cmp.i137, label %for.body.i121, label %chmod_pathspec.exit, !llvm.loop !12

chmod_pathspec.exit:                              ; preds = %for.inc.i135, %for.inc.us.i, %if.then237
  %ret.0.lcssa.i = phi i32 [ 0, %if.then237 ], [ %ret.1.us.i, %for.inc.us.i ], [ %ret.1.i, %for.inc.i135 ]
  %or240 = or i32 %ret.0.lcssa.i, %exit_status.4
  br label %if.end241

if.end241:                                        ; preds = %chmod_pathspec.exit, %if.end232
  %exit_status.5 = phi i32 [ %or240, %chmod_pathspec.exit ], [ %exit_status.4, %if.end232 ]
  call void @end_odb_transaction() #12
  br label %finish

finish:                                           ; preds = %if.end241, %refresh.exit
  %exit_status.0 = phi i32 [ %ret.0.i, %refresh.exit ], [ %exit_status.5, %if.end241 ]
  %call242 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 3) #12
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.end246, label %if.then244

if.then244:                                       ; preds = %finish
  %call245 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call245) #13
  unreachable

if.end246:                                        ; preds = %finish
  call void @dir_clear(ptr noundef nonnull %dir) #12
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #12
  br label %return

return:                                           ; preds = %_.exit, %_.exit52, %if.end246, %edit_patch.exit
  %retval.0 = phi i32 [ 0, %edit_patch.exit ], [ %exit_status.0, %if.end246 ], [ 0, %_.exit52 ], [ 0, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(17) @.str.22) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.23) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #12
  store i32 %call3, ptr @ignore_add_errors, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @git_color_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %cb) #12
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #12
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #1

declare void @advise(ptr noundef, ...) local_unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @begin_odb_transaction() local_unnamed_addr #1

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @end_odb_transaction() local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dir_clear(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ignore_removal_cb(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.64) #13
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp ne i32 %unset, 0
  %cond = zext i1 %tobool1.not to i32
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %0, align 4
  ret i32 0
}

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_pathspec_matches_against_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
