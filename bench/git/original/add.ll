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
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.dir_entry = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"add.interactive.usebuiltin\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"the add.interactive.useBuiltin setting has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@the_repository = external global ptr, align 8
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
@addremove = internal global i32 1, align 4
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
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
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
@check_embedded_repo.adviced_on_embedded_repo = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"adding embedded git repository: %s\00", align 1
@embedded_advice = internal constant [403 x i8] c"You've added another git repository inside your current repository.\0AClones of the outer repository will not contain the contents of\0Athe embedded repository and will not know how to obtain it.\0AIf you meant to add a submodule, use:\0A\0A\09git submodule add <url> %s\0A\0AIf you added this path by mistake, you can remove it from the\0Aindex with:\0A\0A\09git rm --cached %s\0A\0ASee \22git help submodule\22 for more information.\00", align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"cannot chmod %cx '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @interactive_add(ptr noundef %argv, ptr noundef %prefix, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %patch.addr = alloca i32, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %unused = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %patch, ptr %patch.addr, align 4
  %call = call i32 @git_config_get_bool(ptr noundef @.str, ptr noundef %unused)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @warning(ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 26, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %patch.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @run_add_p(ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %pathspec)
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %call7 = call i32 @run_add_i(ptr noundef %4, ptr noundef %pathspec)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  store i32 %lnot.ext12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

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
  store ptr @.str.21, ptr %retval, align 8
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

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @run_add_i(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exit_status = alloca i32, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %dir = alloca %struct.dir_struct, align 8
  %flags = alloca i32, align 4
  %add_new_files = alloca i32, align 4
  %require_pathspec = alloca i32, align 4
  %seen = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %baselen = alloca i32, align 4
  %i = alloca i32, align 4
  %skip_worktree_seen = alloca ptr, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %path = alloca ptr, align 8
  %dtype = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %exit_status, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  store ptr null, ptr %seen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  call void @git_config(ptr noundef @add_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @builtin_add_options, ptr noundef @builtin_add_usage, i32 noundef 4)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr @patch_interactive, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @add_interactive, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @add_interactive, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr @show_only, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %call5 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef @.str.3, ptr noundef @.str.4) #9
  unreachable

if.end6:                                          ; preds = %if.then2
  %6 = load ptr, ptr @pathspec_from_file, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef @.str.5, ptr noundef @.str.4) #9
  unreachable

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load i32, ptr @patch_interactive, align 4
  %call11 = call i32 @interactive_add(ptr noundef %add.ptr, ptr noundef %8, i32 noundef %9)
  %call12 = call i32 @common_exit(ptr noundef @.str.6, i32 noundef 386, i32 noundef %call11)
  call void @exit(i32 noundef %call12) #10
  unreachable

if.end13:                                         ; preds = %if.end
  %10 = load i32, ptr @edit_interactive, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr @pathspec_from_file, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %call18 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef @.str.5, ptr noundef @.str.7) #9
  unreachable

if.end19:                                         ; preds = %if.then15
  %12 = load i32, ptr %argc.addr, align 4
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  %call20 = call i32 @edit_patch(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %15 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %argc.addr, align 4
  %16 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr @addremove_explicit, align 4
  %cmp = icmp sle i32 0, %17
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end21
  %18 = load i32, ptr @addremove_explicit, align 4
  store i32 %18, ptr @addremove, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end21
  %19 = load i32, ptr @take_worktree_changes, align 4
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 0, ptr @addremove, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then22
  %20 = load i32, ptr @addremove, align 4
  %tobool27 = icmp ne i32 %20, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end26
  %21 = load i32, ptr @take_worktree_changes, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %call30 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef @.str.8, ptr noundef @.str.9) #9
  unreachable

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %22 = load i32, ptr @show_only, align 4
  %tobool32 = icmp ne i32 %22, 0
  br i1 %tobool32, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %23 = load i32, ptr @ignore_missing, align 4
  %tobool34 = icmp ne i32 %23, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true33
  %call36 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef @.str.11, ptr noundef @.str.3) #9
  unreachable

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  %24 = load ptr, ptr @chmod_arg, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end57

land.lhs.true39:                                  ; preds = %if.end37
  %25 = load ptr, ptr @chmod_arg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %26 to i32
  %cmp40 = icmp ne i32 %conv, 45
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %27 = load ptr, ptr @chmod_arg, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %cmp45 = icmp ne i32 %conv44, 43
  br i1 %cmp45, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true42, %land.lhs.true39
  %29 = load ptr, ptr @chmod_arg, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %30 to i32
  %cmp49 = icmp ne i32 %conv48, 120
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr @chmod_arg, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %32 to i32
  %tobool54 = icmp ne i32 %conv53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false, %land.lhs.true42
  %call56 = call ptr @_(ptr noundef @.str.12)
  %33 = load ptr, ptr @chmod_arg, align 8
  call void (ptr, ...) @die(ptr noundef %call56, ptr noundef %33) #9
  unreachable

if.end57:                                         ; preds = %lor.lhs.false51, %if.end37
  %34 = load i32, ptr @take_worktree_changes, align 4
  %tobool58 = icmp ne i32 %34, 0
  br i1 %tobool58, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %35 = load i32, ptr @refresh_only, align 4
  %tobool60 = icmp ne i32 %35, 0
  br i1 %tobool60, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true59
  %36 = load i32, ptr @add_renormalize, align 4
  %tobool61 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool61, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true59, %if.end57
  %37 = phi i1 [ false, %land.lhs.true59 ], [ false, %if.end57 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %37 to i32
  store i32 %land.ext, ptr %add_new_files, align 4
  %38 = load i32, ptr @take_worktree_changes, align 4
  %tobool62 = icmp ne i32 %38, 0
  br i1 %tobool62, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %39 = load i32, ptr @addremove_explicit, align 4
  %cmp63 = icmp slt i32 0, %39
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %40 = phi i1 [ true, %land.end ], [ %cmp63, %lor.rhs ]
  %lnot65 = xor i1 %40, true
  %lnot.ext = zext i1 %lnot65 to i32
  store i32 %lnot.ext, ptr %require_pathspec, align 4
  %41 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %41)
  %42 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %43 = load ptr, ptr @the_repository, align 8
  %call66 = call i32 @repo_hold_locked_index(ptr noundef %43, ptr noundef %lock_file, i32 noundef 1)
  %44 = load ptr, ptr %prefix.addr, align 8
  %45 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 10, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @pathspec_from_file, align 8
  %tobool67 = icmp ne ptr %46, null
  br i1 %tobool67, label %if.then68, label %if.else73

if.then68:                                        ; preds = %lor.end
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %47 = load i32, ptr %nr, align 8
  %tobool69 = icmp ne i32 %47, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then68
  %call71 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef @.str.5) #9
  unreachable

if.end72:                                         ; preds = %if.then68
  %48 = load ptr, ptr %prefix.addr, align 8
  %49 = load ptr, ptr @pathspec_from_file, align 8
  %50 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef %pathspec, i32 noundef 0, i32 noundef 10, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %if.end78

if.else73:                                        ; preds = %lor.end
  %51 = load i32, ptr @pathspec_file_nul, align 4
  %tobool74 = icmp ne i32 %51, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else73
  %call76 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call76, ptr noundef @.str.14, ptr noundef @.str.5) #9
  unreachable

if.end77:                                         ; preds = %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end72
  %52 = load i32, ptr %require_pathspec, align 4
  %tobool79 = icmp ne i32 %52, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end92

land.lhs.true80:                                  ; preds = %if.end78
  %nr81 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %53 = load i32, ptr %nr81, align 8
  %cmp82 = icmp eq i32 %53, 0
  br i1 %cmp82, label %if.then84, label %if.end92

if.then84:                                        ; preds = %land.lhs.true80
  %54 = load ptr, ptr @stderr, align 8
  %call85 = call ptr @_(ptr noundef @.str.15)
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef %call85)
  %call87 = call i32 @advice_enabled(i32 noundef 1)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then84
  %call90 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @advise(ptr noundef %call90)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true80, %if.end78
  %55 = load i32, ptr @take_worktree_changes, align 4
  %tobool93 = icmp ne i32 %55, 0
  br i1 %tobool93, label %if.end101, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end92
  %56 = load i32, ptr @addremove_explicit, align 4
  %cmp95 = icmp slt i32 %56, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %nr98 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %57 = load i32, ptr %nr98, align 8
  %tobool99 = icmp ne i32 %57, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  store i32 1, ptr @addremove, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true97, %land.lhs.true94, %if.end92
  %58 = load i32, ptr @verbose, align 4
  %tobool102 = icmp ne i32 %58, 0
  %cond = select i1 %tobool102, i32 1, i32 0
  %59 = load i32, ptr @show_only, align 4
  %tobool103 = icmp ne i32 %59, 0
  %cond104 = select i1 %tobool103, i32 2, i32 0
  %or = or i32 %cond, %cond104
  %60 = load i32, ptr @intent_to_add, align 4
  %tobool105 = icmp ne i32 %60, 0
  %cond106 = select i1 %tobool105, i32 16, i32 0
  %or107 = or i32 %or, %cond106
  %61 = load i32, ptr @ignore_add_errors, align 4
  %tobool108 = icmp ne i32 %61, 0
  %cond109 = select i1 %tobool108, i32 4, i32 0
  %or110 = or i32 %or107, %cond109
  %62 = load i32, ptr @addremove, align 4
  %tobool111 = icmp ne i32 %62, 0
  br i1 %tobool111, label %lor.end114, label %lor.rhs112

lor.rhs112:                                       ; preds = %if.end101
  %63 = load i32, ptr @take_worktree_changes, align 4
  %tobool113 = icmp ne i32 %63, 0
  br label %lor.end114

lor.end114:                                       ; preds = %lor.rhs112, %if.end101
  %64 = phi i1 [ true, %if.end101 ], [ %tobool113, %lor.rhs112 ]
  %lnot115 = xor i1 %64, true
  %cond117 = select i1 %lnot115, i32 8, i32 0
  %or118 = or i32 %or110, %cond117
  store i32 %or118, ptr %flags, align 4
  %65 = load ptr, ptr @the_repository, align 8
  %call119 = call i32 @repo_read_index_preload(ptr noundef %65, ptr noundef %pathspec, i32 noundef 0)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %lor.end114
  %call123 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %call123) #9
  unreachable

if.end124:                                        ; preds = %lor.end114
  %66 = load ptr, ptr %prefix.addr, align 8
  call void @die_in_unpopulated_submodule(ptr noundef @the_index, ptr noundef %66)
  call void @die_path_inside_submodule(ptr noundef @the_index, ptr noundef %pathspec)
  %67 = load i32, ptr %add_new_files, align 4
  %tobool125 = icmp ne i32 %67, 0
  br i1 %tobool125, label %if.then126, label %if.end138

if.then126:                                       ; preds = %if.end124
  %68 = load i32, ptr @ignored_too, align 4
  %tobool127 = icmp ne i32 %68, 0
  br i1 %tobool127, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.then126
  %flags129 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %69 = load i32, ptr %flags129, align 8
  %or130 = or i32 %69, 16
  store i32 %or130, ptr %flags129, align 8
  call void @setup_standard_excludes(ptr noundef %dir)
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.then126
  %call132 = call i32 @fill_directory(ptr noundef %dir, ptr noundef @the_index, ptr noundef %pathspec)
  store i32 %call132, ptr %baselen, align 4
  %nr133 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %70 = load i32, ptr %nr133, align 8
  %tobool134 = icmp ne i32 %70, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end131
  %71 = load i32, ptr %baselen, align 4
  %call136 = call ptr @prune_directory(ptr noundef %dir, ptr noundef %pathspec, i32 noundef %71)
  store ptr %call136, ptr %seen, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end131
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end124
  %72 = load i32, ptr @refresh_only, align 4
  %tobool139 = icmp ne i32 %72, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end138
  %73 = load i32, ptr @verbose, align 4
  %call141 = call i32 @refresh(i32 noundef %73, ptr noundef %pathspec)
  %74 = load i32, ptr %exit_status, align 4
  %or142 = or i32 %74, %call141
  store i32 %or142, ptr %exit_status, align 4
  br label %finish

if.end143:                                        ; preds = %if.end138
  %nr144 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %75 = load i32, ptr %nr144, align 8
  %tobool145 = icmp ne i32 %75, 0
  br i1 %tobool145, label %if.then146, label %if.end219

if.then146:                                       ; preds = %if.end143
  store ptr null, ptr %skip_worktree_seen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %only_match_skip_worktree, i8 0, i64 40, i1 false)
  %76 = load ptr, ptr %seen, align 8
  %tobool147 = icmp ne ptr %76, null
  br i1 %tobool147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.then146
  %call149 = call ptr @find_pathspecs_matching_against_index(ptr noundef %pathspec, ptr noundef @the_index, i32 noundef 1)
  store ptr %call149, ptr %seen, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.then146
  br label %do.body

do.body:                                          ; preds = %if.end150
  %magic = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 2
  %77 = load i32, ptr %magic, align 8
  %and = and i32 %77, -126
  %tobool151 = icmp ne i32 %and, 0
  br i1 %tobool151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %do.body
  %magic153 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 2
  %78 = load i32, ptr %magic153, align 8
  %and154 = and i32 %78, -126
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 505, ptr noundef @.str.18, i32 noundef %and154) #9
  unreachable

if.end155:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end155
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %79 = load i32, ptr %i, align 4
  %nr156 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %80 = load i32, ptr %nr156, align 8
  %cmp157 = icmp slt i32 %79, %80
  br i1 %cmp157, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %81 = load ptr, ptr %items, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx159 = getelementptr inbounds %struct.pathspec_item, ptr %81, i64 %idxprom
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx159, i32 0, i32 0
  %83 = load ptr, ptr %match, align 8
  store ptr %83, ptr %path, align 8
  %items160 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %84 = load ptr, ptr %items160, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %85 to i64
  %arrayidx162 = getelementptr inbounds %struct.pathspec_item, ptr %84, i64 %idxprom161
  %magic163 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx162, i32 0, i32 2
  %86 = load i32, ptr %magic163, align 8
  %and164 = and i32 %86, 32
  %tobool165 = icmp ne i32 %and164, 0
  br i1 %tobool165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %for.body
  br label %for.inc

if.end167:                                        ; preds = %for.body
  %87 = load ptr, ptr %seen, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %88 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %87, i64 %idxprom168
  %89 = load i8, ptr %arrayidx169, align 1
  %tobool170 = icmp ne i8 %89, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end167
  br label %for.inc

if.end172:                                        ; preds = %if.end167
  %90 = load i32, ptr @include_sparse, align 4
  %tobool173 = icmp ne i32 %90, 0
  br i1 %tobool173, label %if.end182, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end172
  %91 = load i32, ptr %i, align 4
  %call175 = call i32 @matches_skip_worktree(ptr noundef %pathspec, i32 noundef %91, ptr noundef %skip_worktree_seen)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %land.lhs.true174
  %items178 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %92 = load ptr, ptr %items178, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %93 to i64
  %arrayidx180 = getelementptr inbounds %struct.pathspec_item, ptr %92, i64 %idxprom179
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx180, i32 0, i32 1
  %94 = load ptr, ptr %original, align 8
  %call181 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %94)
  br label %for.inc

if.end182:                                        ; preds = %land.lhs.true174, %if.end172
  %95 = load ptr, ptr %path, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %95, i64 0
  %96 = load i8, ptr %arrayidx183, align 1
  %tobool184 = icmp ne i8 %96, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  br label %for.inc

if.end186:                                        ; preds = %if.end182
  %items187 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %97 = load ptr, ptr %items187, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %98 to i64
  %arrayidx189 = getelementptr inbounds %struct.pathspec_item, ptr %97, i64 %idxprom188
  %magic190 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx189, i32 0, i32 2
  %99 = load i32, ptr %magic190, align 8
  %and191 = and i32 %99, 24
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then196, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end186
  %100 = load ptr, ptr %path, align 8
  %call194 = call i32 @file_exists(ptr noundef %100)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end214, label %if.then196

if.then196:                                       ; preds = %lor.lhs.false193, %if.end186
  %101 = load i32, ptr @ignore_missing, align 4
  %tobool197 = icmp ne i32 %101, 0
  br i1 %tobool197, label %if.then198, label %if.else207

if.then198:                                       ; preds = %if.then196
  store i32 0, ptr %dtype, align 4
  %102 = load ptr, ptr %path, align 8
  %call199 = call i32 @is_excluded(ptr noundef %dir, ptr noundef @the_index, ptr noundef %102, ptr noundef %dtype)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end206

if.then201:                                       ; preds = %if.then198
  %103 = load ptr, ptr %path, align 8
  %items202 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %104 = load ptr, ptr %items202, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %105 to i64
  %arrayidx204 = getelementptr inbounds %struct.pathspec_item, ptr %104, i64 %idxprom203
  %len = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx204, i32 0, i32 3
  %106 = load i32, ptr %len, align 4
  %call205 = call ptr @dir_add_ignored(ptr noundef %dir, ptr noundef @the_index, ptr noundef %103, i32 noundef %106)
  br label %if.end206

if.end206:                                        ; preds = %if.then201, %if.then198
  br label %if.end213

if.else207:                                       ; preds = %if.then196
  %call208 = call ptr @_(ptr noundef @.str.19)
  %items209 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %107 = load ptr, ptr %items209, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %108 to i64
  %arrayidx211 = getelementptr inbounds %struct.pathspec_item, ptr %107, i64 %idxprom210
  %original212 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx211, i32 0, i32 1
  %109 = load ptr, ptr %original212, align 8
  call void (ptr, ...) @die(ptr noundef %call208, ptr noundef %109) #9
  unreachable

if.end213:                                        ; preds = %if.end206
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %lor.lhs.false193
  br label %for.inc

for.inc:                                          ; preds = %if.end214, %if.then185, %if.then177, %if.then171, %if.then166
  %110 = load i32, ptr %i, align 4
  %inc = add nsw i32 %110, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %nr215 = getelementptr inbounds %struct.string_list, ptr %only_match_skip_worktree, i32 0, i32 1
  %111 = load i64, ptr %nr215, align 8
  %tobool216 = icmp ne i64 %111, 0
  br i1 %tobool216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %for.end
  call void @advise_on_updating_sparse_paths(ptr noundef %only_match_skip_worktree)
  store i32 1, ptr %exit_status, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %for.end
  %112 = load ptr, ptr %seen, align 8
  call void @free(ptr noundef %112) #8
  %113 = load ptr, ptr %skip_worktree_seen, align 8
  call void @free(ptr noundef %113) #8
  call void @string_list_clear(ptr noundef %only_match_skip_worktree, i32 noundef 0)
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end143
  call void @begin_odb_transaction()
  %114 = load i32, ptr @add_renormalize, align 4
  %tobool220 = icmp ne i32 %114, 0
  br i1 %tobool220, label %if.then221, label %if.else224

if.then221:                                       ; preds = %if.end219
  %115 = load i32, ptr %flags, align 4
  %call222 = call i32 @renormalize_tracked_files(ptr noundef %pathspec, i32 noundef %115)
  %116 = load i32, ptr %exit_status, align 4
  %or223 = or i32 %116, %call222
  store i32 %or223, ptr %exit_status, align 4
  br label %if.end227

if.else224:                                       ; preds = %if.end219
  %117 = load ptr, ptr @the_repository, align 8
  %118 = load ptr, ptr %prefix.addr, align 8
  %119 = load i32, ptr @include_sparse, align 4
  %120 = load i32, ptr %flags, align 4
  %call225 = call i32 @add_files_to_cache(ptr noundef %117, ptr noundef %118, ptr noundef %pathspec, i32 noundef %119, i32 noundef %120)
  %121 = load i32, ptr %exit_status, align 4
  %or226 = or i32 %121, %call225
  store i32 %or226, ptr %exit_status, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.else224, %if.then221
  %122 = load i32, ptr %add_new_files, align 4
  %tobool228 = icmp ne i32 %122, 0
  br i1 %tobool228, label %if.then229, label %if.end232

if.then229:                                       ; preds = %if.end227
  %123 = load i32, ptr %flags, align 4
  %call230 = call i32 @add_files(ptr noundef %dir, i32 noundef %123)
  %124 = load i32, ptr %exit_status, align 4
  %or231 = or i32 %124, %call230
  store i32 %or231, ptr %exit_status, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then229, %if.end227
  %125 = load ptr, ptr @chmod_arg, align 8
  %tobool233 = icmp ne ptr %125, null
  br i1 %tobool233, label %land.lhs.true234, label %if.end241

land.lhs.true234:                                 ; preds = %if.end232
  %nr235 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %126 = load i32, ptr %nr235, align 8
  %tobool236 = icmp ne i32 %126, 0
  br i1 %tobool236, label %if.then237, label %if.end241

if.then237:                                       ; preds = %land.lhs.true234
  %127 = load ptr, ptr @chmod_arg, align 8
  %arrayidx238 = getelementptr inbounds i8, ptr %127, i64 0
  %128 = load i8, ptr %arrayidx238, align 1
  %129 = load i32, ptr @show_only, align 4
  %call239 = call i32 @chmod_pathspec(ptr noundef %pathspec, i8 noundef signext %128, i32 noundef %129)
  %130 = load i32, ptr %exit_status, align 4
  %or240 = or i32 %130, %call239
  store i32 %or240, ptr %exit_status, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then237, %land.lhs.true234, %if.end232
  call void @end_odb_transaction()
  br label %finish

finish:                                           ; preds = %if.end241, %if.then140
  %call242 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 3)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %finish
  %call245 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %call245) #9
  unreachable

if.end246:                                        ; preds = %finish
  call void @dir_clear(ptr noundef %dir)
  call void @clear_pathspec(ptr noundef %pathspec)
  %131 = load i32, ptr %exit_status, align 4
  store i32 %131, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end246, %if.end91, %if.end19
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.22) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.23) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr @ignore_add_errors, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %call4 = call i32 @git_color_config(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call7 = call i32 @git_default_config(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edit_patch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %rev = alloca %struct.rev_info, align 8
  %out = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.66)
  store ptr %call, ptr %file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.edit_patch.child, i64 120, i1 false)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.67)
  call void (ptr, ...) @die(ptr noundef %call2) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef %2)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %context = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 18
  store i32 7, ptr %context, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %call3 = call i32 @setup_revisions(i32 noundef %3, ptr noundef %4, ptr noundef %rev, ptr noundef null)
  store i32 %call3, ptr %argc.addr, align 4
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 25
  store i32 16, ptr %output_format, align 4
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 17
  store i32 0, ptr %use_color, align 4
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt6, i32 0, i32 14
  %ignore_dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 26
  store i32 1, ptr %ignore_dirty_submodules, align 8
  %5 = load ptr, ptr %file, align 8
  %call7 = call i32 (ptr, i32, ...) @xopen(ptr noundef %5, i32 noundef 577, i32 noundef 438)
  store i32 %call7, ptr %out, align 4
  %6 = load i32, ptr %out, align 4
  %call8 = call ptr @xfdopen(i32 noundef %6, ptr noundef @.str.68)
  %diffopt9 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file10 = getelementptr inbounds %struct.diff_options, ptr %diffopt9, i32 0, i32 56
  store ptr %call8, ptr %file10, align 8
  %diffopt11 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %close_file = getelementptr inbounds %struct.diff_options, ptr %diffopt11, i32 0, i32 57
  store i32 1, ptr %close_file, align 8
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  %7 = load ptr, ptr %file, align 8
  %call12 = call i32 @launch_editor(ptr noundef %7, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %call14 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @die(ptr noundef %call14) #9
  unreachable

if.end15:                                         ; preds = %if.end
  %8 = load ptr, ptr %file, align 8
  %call16 = call i32 @stat64(ptr noundef %8, ptr noundef %st) #8
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @_(ptr noundef @.str.70)
  %9 = load ptr, ptr %file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call19, ptr noundef %9) #9
  unreachable

if.end20:                                         ; preds = %if.end15
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %10 = load i64, ptr %st_size, align 8
  %tobool21 = icmp ne i64 %10, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @die(ptr noundef %call23) #9
  unreachable

if.end24:                                         ; preds = %if.end20
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %11, ptr noundef null)
  %call25 = call i32 @run_command(ptr noundef %child)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @_(ptr noundef @.str.75)
  %12 = load ptr, ptr %file, align 8
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %12) #9
  unreachable

if.end29:                                         ; preds = %if.end24
  %13 = load ptr, ptr %file, align 8
  %call30 = call i32 @unlink(ptr noundef %13) #8
  %14 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %14) #8
  call void @release_revisions(ptr noundef %rev)
  ret i32 0
}

declare void @prepare_repo_settings(ptr noundef) #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @advice_enabled(i32 noundef) #1

declare void @advise(ptr noundef, ...) #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #1

declare void @die_in_unpopulated_submodule(ptr noundef, ptr noundef) #1

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) #1

declare void @setup_standard_excludes(ptr noundef) #1

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prune_directory(ptr noundef %dir, ptr noundef %pathspec, i32 noundef %prefix) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %seen = alloca ptr, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  %0 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %seen, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %entries, align 8
  store ptr %3, ptr %dst, align 8
  store ptr %3, ptr %src, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  %nr1 = getelementptr inbounds %struct.dir_struct, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr1, align 4
  store i32 %5, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %entry3, align 8
  %9 = load ptr, ptr %entry3, align 8
  %10 = load ptr, ptr %pathspec.addr, align 8
  %11 = load i32, ptr %prefix.addr, align 4
  %12 = load ptr, ptr %seen, align 8
  %call4 = call i32 @dir_path_match(ptr noundef @the_index, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %entry3, align 8
  %14 = load ptr, ptr %dst, align 8
  %incdec.ptr5 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr5, ptr %dst, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %dst, align 8
  %16 = load ptr, ptr %dir.addr, align 8
  %entries6 = getelementptr inbounds %struct.dir_struct, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %entries6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv7 = trunc i64 %sub.ptr.div to i32
  %18 = load ptr, ptr %dir.addr, align 8
  %nr8 = getelementptr inbounds %struct.dir_struct, ptr %18, i32 0, i32 1
  store i32 %conv7, ptr %nr8, align 4
  %19 = load ptr, ptr %pathspec.addr, align 8
  %20 = load ptr, ptr %seen, align 8
  call void @add_pathspec_matches_against_index(ptr noundef %19, ptr noundef @the_index, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %seen, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @refresh(i32 noundef %verbose, ptr noundef %pathspec) #0 {
entry:
  %verbose.addr = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %skip_worktree_seen = alloca ptr, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %flags = alloca i32, align 4
  %path = alloca ptr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %skip_worktree_seen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %only_match_skip_worktree, i8 0, i64 40, i1 false)
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 32, i32 4
  %or = or i32 128, %cond
  store i32 %or, ptr %flags, align 4
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %conv = sext i32 %2 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %seen, align 8
  %3 = load i32, ptr %flags, align 4
  %4 = load ptr, ptr %pathspec.addr, align 8
  %5 = load ptr, ptr %seen, align 8
  %call1 = call ptr @_(ptr noundef @.str.76)
  %call2 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %pathspec.addr, align 8
  %nr3 = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nr3, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seen, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool5 = icmp ne i8 %11, 0
  br i1 %tobool5, label %if.end23, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %items, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %struct.pathspec_item, ptr %13, i64 %idxprom6
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx7, i32 0, i32 1
  %15 = load ptr, ptr %original, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %pathspec.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call8 = call i32 @matches_skip_worktree(ptr noundef %16, i32 noundef %17, ptr noundef %skip_worktree_seen)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %18 = load ptr, ptr %path, align 8
  %call10 = call i32 @path_in_sparse_checkout(ptr noundef %18, ptr noundef @the_index)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %19 = load ptr, ptr %pathspec.addr, align 8
  %items13 = getelementptr inbounds %struct.pathspec, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %items13, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.pathspec_item, ptr %20, i64 %idxprom14
  %original16 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx15, i32 0, i32 1
  %22 = load ptr, ptr %original16, align 8
  %call17 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %22)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call18 = call ptr @_(ptr noundef @.str.19)
  %23 = load ptr, ptr %pathspec.addr, align 8
  %items19 = getelementptr inbounds %struct.pathspec, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %items19, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds %struct.pathspec_item, ptr %24, i64 %idxprom20
  %original22 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx21, i32 0, i32 1
  %26 = load ptr, ptr %original22, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %26) #9
  unreachable

if.end:                                           ; preds = %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %nr24 = getelementptr inbounds %struct.string_list, ptr %only_match_skip_worktree, i32 0, i32 1
  %28 = load i64, ptr %nr24, align 8
  %tobool25 = icmp ne i64 %28, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  call void @advise_on_updating_sparse_paths(ptr noundef %only_match_skip_worktree)
  store i32 1, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.end
  %29 = load ptr, ptr %seen, align 8
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %skip_worktree_seen, align 8
  call void @free(ptr noundef %30) #8
  call void @string_list_clear(ptr noundef %only_match_skip_worktree, i32 noundef 0)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %pathspec, i32 noundef %item, ptr noundef %seen_ptr) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %item.addr = alloca i32, align 4
  %seen_ptr.addr = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  store ptr %seen_ptr, ptr %seen_ptr.addr, align 8
  %0 = load ptr, ptr %seen_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pathspec.addr, align 8
  %call = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %2)
  %3 = load ptr, ptr %seen_ptr.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %seen_ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %item.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  ret i32 %conv
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @file_exists(ptr noundef) #1

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dir_add_ignored(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @advise_on_updating_sparse_paths(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare void @begin_odb_transaction() #1

; Function Attrs: nounwind uwtable
define internal i32 @renormalize_tracked_files(ptr noundef %pathspec, i32 noundef %flags) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %retval1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load i32, ptr @include_sparse, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 1073741824
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay, ptr noundef @the_index)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %ce, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 12288, %11
  %shr = lshr i32 %and5, 12
  %tobool6 = icmp ne i32 %shr, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode, align 4
  %and9 = and i32 %13, 61440
  %cmp10 = icmp eq i32 %and9, 32768
  br i1 %cmp10, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %14 = load ptr, ptr %ce, align 8
  %ce_mode12 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ce_mode12, align 4
  %and13 = and i32 %15, 61440
  %cmp14 = icmp eq i32 %and13, 40960
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  br label %for.inc

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %16 = load ptr, ptr %pathspec.addr, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end16
  %17 = load ptr, ptr %ce, align 8
  %18 = load ptr, ptr %pathspec.addr, align 8
  %call19 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  br label %for.inc

if.end22:                                         ; preds = %land.lhs.true18, %if.end16
  %19 = load ptr, ptr %ce, align 8
  %name23 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %20 = load i32, ptr %flags.addr, align 4
  %or = or i32 %20, 64
  %call25 = call i32 @add_file_to_index(ptr noundef @the_index, ptr noundef %arraydecay24, i32 noundef %or)
  %21 = load i32, ptr %retval1, align 4
  %or26 = or i32 %21, %call25
  store i32 %or26, ptr %retval1, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then21, %if.then15, %if.then7, %if.then
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %retval1, align 4
  ret i32 %23
}

declare i32 @add_files_to_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_files(ptr noundef %dir, i32 noundef %flags) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %exit_status = alloca i32, align 4
  %matched_sparse_paths = alloca %struct.string_list, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %exit_status, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %matched_sparse_paths, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ignored_nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @ignore_error)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %ignored_nr2 = getelementptr inbounds %struct.dir_struct, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ignored_nr2, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ignored, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.77, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call4 = call i32 @advice_enabled(i32 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.end
  %call7 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @advise(ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.end
  store i32 1, ptr %exit_status, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc45, %if.end8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nr, align 4
  %cmp10 = icmp slt i32 %12, %14
  br i1 %cmp10, label %for.body11, label %for.end47

for.body11:                                       ; preds = %for.cond9
  %15 = load i32, ptr @include_sparse, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body11
  %16 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %entries, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  %name15 = getelementptr inbounds %struct.dir_entry, ptr %19, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 0
  %call17 = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay16, ptr noundef @the_index)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end26, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %dir.addr, align 8
  %entries20 = getelementptr inbounds %struct.dir_struct, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %entries20, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %21, i64 %idxprom21
  %23 = load ptr, ptr %arrayidx22, align 8
  %name23 = getelementptr inbounds %struct.dir_entry, ptr %23, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %call25 = call ptr @string_list_append(ptr noundef %matched_sparse_paths, ptr noundef %arraydecay24)
  br label %for.inc45

if.end26:                                         ; preds = %land.lhs.true, %for.body11
  %24 = load ptr, ptr %dir.addr, align 8
  %entries27 = getelementptr inbounds %struct.dir_struct, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %entries27, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %25, i64 %idxprom28
  %27 = load ptr, ptr %arrayidx29, align 8
  %name30 = getelementptr inbounds %struct.dir_entry, ptr %27, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  %28 = load i32, ptr %flags.addr, align 4
  %call32 = call i32 @add_file_to_index(ptr noundef @the_index, ptr noundef %arraydecay31, i32 noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end26
  %29 = load i32, ptr @ignore_add_errors, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then34
  %call37 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @die(ptr noundef %call37) #9
  unreachable

if.end38:                                         ; preds = %if.then34
  store i32 1, ptr %exit_status, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end26
  %30 = load ptr, ptr %dir.addr, align 8
  %entries39 = getelementptr inbounds %struct.dir_struct, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %entries39, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %31, i64 %idxprom40
  %33 = load ptr, ptr %arrayidx41, align 8
  %name42 = getelementptr inbounds %struct.dir_entry, ptr %33, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [0 x i8], ptr %name42, i64 0, i64 0
  call void @check_embedded_repo(ptr noundef %arraydecay43)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end38
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44, %if.then19
  %34 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %34, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond9, !llvm.loop !11

for.end47:                                        ; preds = %for.cond9
  %nr48 = getelementptr inbounds %struct.string_list, ptr %matched_sparse_paths, i32 0, i32 1
  %35 = load i64, ptr %nr48, align 8
  %tobool49 = icmp ne i64 %35, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end47
  call void @advise_on_updating_sparse_paths(ptr noundef %matched_sparse_paths)
  store i32 1, ptr %exit_status, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %for.end47
  call void @string_list_clear(ptr noundef %matched_sparse_paths, i32 noundef 0)
  %36 = load i32, ptr %exit_status, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @chmod_pathspec(ptr noundef %pathspec, i8 noundef signext %flip, i32 noundef %show_only) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %flip.addr = alloca i8, align 1
  %show_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ce = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i8 %flip, ptr %flip.addr, align 1
  store i32 %show_only, ptr %show_only.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load i32, ptr @include_sparse, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 1073741824
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay, ptr noundef @the_index)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %pathspec.addr, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %11 = load ptr, ptr %ce, align 8
  %12 = load ptr, ptr %pathspec.addr, align 8
  %call5 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %13 = load i32, ptr %show_only.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ce, align 8
  %15 = load i8, ptr %flip.addr, align 1
  %call11 = call i32 @chmod_index_entry(ptr noundef @the_index, ptr noundef %14, i8 noundef signext %15)
  store i32 %call11, ptr %err, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %16 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ce_mode, align 4
  %and12 = and i32 %17, 61440
  %cmp13 = icmp eq i32 %and12, 32768
  %cond = select i1 %cmp13, i32 0, i32 -1
  store i32 %cond, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %18 = load i32, ptr %err, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @_(ptr noundef @.str.84)
  %19 = load i8, ptr %flip.addr, align 1
  %conv = sext i8 %19 to i32
  %20 = load ptr, ptr %ce, align 8
  %name18 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %name18, i64 0, i64 0
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call17, i32 noundef %conv, ptr noundef %arraydecay19)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then7, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare void @end_odb_transaction() #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dir_clear(ptr noundef) #1

declare void @clear_pathspec(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ignore_removal_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 231, ptr noundef @.str.64) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool1, true
  %cond = select i1 %lnot, i32 0, i32 1
  %2 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %3, align 4
  ret i32 0
}

declare ptr @git_pathdup(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xopen(ptr noundef, i32 noundef, ...) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare void @run_diff_files(ptr noundef, i32 noundef) #1

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare void @strvec_pushl(ptr noundef, ...) #1

declare i32 @run_command(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @release_revisions(ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dir_path_match(ptr noundef %istate, ptr noundef %ent, ptr noundef %pathspec, i32 noundef %prefix, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %seen.addr = alloca ptr, align 8
  %has_trailing_dir = alloca i32, align 4
  %len3 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ent.addr, align 8
  %len1 = getelementptr inbounds %struct.dir_entry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %len1, align 4
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %has_trailing_dir, align 4
  %7 = load i32, ptr %has_trailing_dir, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %8 = load ptr, ptr %ent.addr, align 8
  %len5 = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %len5, align 4
  %sub6 = sub i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %10 = load ptr, ptr %ent.addr, align 8
  %len7 = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %len3, align 4
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %pathspec.addr, align 8
  %14 = load ptr, ptr %ent.addr, align 8
  %name8 = getelementptr inbounds %struct.dir_entry, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  %15 = load i32, ptr %len3, align 4
  %16 = load i32, ptr %prefix.addr, align 4
  %17 = load ptr, ptr %seen.addr, align 8
  %18 = load i32, ptr %has_trailing_dir, align 4
  %call = call i32 @match_pathspec(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %call
}

declare void @add_pathspec_matches_against_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #1

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) #1

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

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_embedded_repo(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.check_embedded_repo.name, i64 24, i1 false)
  %0 = load i32, ptr @warn_on_embedded_repo, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @ends_with(ptr noundef %1, ptr noundef @.str.80)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %2)
  %call4 = call i32 @strbuf_strip_suffix(ptr noundef %name, ptr noundef @.str.80)
  %call5 = call ptr @_(ptr noundef @.str.81)
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning(ptr noundef %call5, ptr noundef %3)
  %4 = load i32, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = call i32 @advice_enabled(i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %5 = load ptr, ptr %buf10, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %6 = load ptr, ptr %buf11, align 8
  call void (ptr, ...) @advise(ptr noundef @embedded_advice, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr @check_embedded_repo.adviced_on_embedded_repo, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  call void @strbuf_release(ptr noundef %name)
  br label %return

return:                                           ; preds = %if.end12, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

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

declare void @strbuf_release(ptr noundef) #1

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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.82, i32 noundef 167, ptr noundef @.str.83) #9
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

declare i32 @chmod_index_entry(ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
