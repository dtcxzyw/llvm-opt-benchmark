target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }

@cmd_diff_tree.opt = internal global ptr @log_tree_opt, align 8
@log_tree_opt = internal global %struct.rev_info zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@diff_tree_usage = internal constant [1748 x i8] c"git diff-tree [--stdin] [-m] [-s] [-v] [--no-commit-id] [--pretty]\0A              [-t] [-r] [-c | --cc] [--combined-all-paths] [--root] [--merge-base]\0A              [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"--merge-base only works with two commits\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external global %struct.index_state, align 8
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@git_gettext_enabled = external global i32, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %line = alloca [1000 x i8], align 16
  %tree1 = alloca ptr, align 8
  %tree2 = alloca ptr, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %w = alloca %struct.userformat_want, align 4
  %read_stdin = alloca i32, align 4
  %merge_base = alloca i32, align 4
  %arg = alloca ptr, align 8
  %oid65 = alloca %struct.object_id, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %saved_nrl = alloca i32, align 4
  %saved_dcctc = alloca i32, align 4
  %oid97 = alloca %struct.object_id, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %read_stdin, align 4
  store i32 0, ptr %merge_base, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @diff_tree_usage) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %8)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %call4) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  %10 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 14
  %bf.load = load i64, ptr %diff, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  %11 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %disable_stdin = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 16
  %bf.load6 = load i32, ptr %disable_stdin, align 4
  %bf.clear7 = and i32 %bf.load6, -131073
  %bf.set8 = or i32 %bf.clear7, 131072
  store i32 %bf.set8, ptr %disable_stdin, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %s_r_opt, i8 0, i64 24, i1 false)
  %tweak = getelementptr inbounds %struct.setup_revision_opt, ptr %s_r_opt, i32 0, i32 1
  store ptr @diff_tree_tweak_rev, ptr %tweak, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  %call9 = call ptr @precompose_argv_prefix(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %prefix.addr, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %call10 = call i32 @setup_revisions(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %s_r_opt)
  store i32 %call10, ptr %argc.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %w, i8 0, i64 4, i1 false)
  call void @userformat_find_requirements(ptr noundef null, ptr noundef %w)
  %18 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %show_notes_given = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 16
  %bf.load11 = load i32, ptr %show_notes_given, align 4
  %bf.lshr = lshr i32 %bf.load11, 3
  %bf.clear12 = and i32 %bf.lshr, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end5
  %bf.load15 = load i8, ptr %w, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast = zext i8 %bf.clear16 to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  %19 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 15
  store i32 1, ptr %show_notes, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.end5
  %20 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %show_notes20 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %show_notes20, align 8
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %22 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 58
  call void @load_display_notes(ptr noundef %notes_opt)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.then31, %if.then27, %if.end23
  %23 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp24 = icmp sgt i32 %dec, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %25 = load ptr, ptr %incdec.ptr, align 8
  store ptr %25, ptr %arg, align 8
  %26 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.2) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  store i32 1, ptr %read_stdin, align 4
  br label %while.cond, !llvm.loop !5

if.end28:                                         ; preds = %while.body
  %27 = load ptr, ptr %arg, align 8
  %call29 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #7
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 1, ptr %merge_base, align 4
  br label %while.cond, !llvm.loop !5

if.end32:                                         ; preds = %if.end28
  call void @usage(ptr noundef @diff_tree_usage) #8
  unreachable

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %read_stdin, align 4
  %tobool33 = icmp ne i32 %28, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %while.end
  %29 = load i32, ptr %merge_base, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  %call37 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef @.str.2, ptr noundef @.str.3) #8
  unreachable

if.end38:                                         ; preds = %land.lhs.true34, %while.end
  %30 = load i32, ptr %merge_base, align 4
  %tobool39 = icmp ne i32 %30, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end38
  %31 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %32 = load i32, ptr %nr, align 8
  %cmp41 = icmp ne i32 %32, 2
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true40
  %call43 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call43) #8
  unreachable

if.end44:                                         ; preds = %land.lhs.true40, %if.end38
  %33 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 52
  %rotate_to_strict = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 3
  store i32 1, ptr %rotate_to_strict, align 4
  %34 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %pending45 = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 1
  %nr46 = getelementptr inbounds %struct.object_array, ptr %pending45, i32 0, i32 0
  %35 = load i32, ptr %nr46, align 8
  switch i32 %35, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end44
  %36 = load i32, ptr %read_stdin, align 4
  %tobool47 = icmp ne i32 %36, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %sw.bb
  call void @usage(ptr noundef @diff_tree_usage) #8
  unreachable

if.end49:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end44
  %37 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %pending51 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending51, i32 0, i32 2
  %38 = load ptr, ptr %objects, align 8
  %arrayidx52 = getelementptr inbounds %struct.object_array_entry, ptr %38, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx52, i32 0, i32 0
  %39 = load ptr, ptr %item, align 8
  store ptr %39, ptr %tree1, align 8
  %40 = load ptr, ptr %tree1, align 8
  %oid = getelementptr inbounds %struct.object, ptr %40, i32 0, i32 1
  %call53 = call i32 @diff_tree_commit_oid(ptr noundef %oid)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end44
  %41 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %pending55 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 1
  %objects56 = getelementptr inbounds %struct.object_array, ptr %pending55, i32 0, i32 2
  %42 = load ptr, ptr %objects56, align 8
  %arrayidx57 = getelementptr inbounds %struct.object_array_entry, ptr %42, i64 0
  %item58 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx57, i32 0, i32 0
  %43 = load ptr, ptr %item58, align 8
  store ptr %43, ptr %tree1, align 8
  %44 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %pending59 = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 1
  %objects60 = getelementptr inbounds %struct.object_array, ptr %pending59, i32 0, i32 2
  %45 = load ptr, ptr %objects60, align 8
  %arrayidx61 = getelementptr inbounds %struct.object_array_entry, ptr %45, i64 1
  %item62 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx61, i32 0, i32 0
  %46 = load ptr, ptr %item62, align 8
  store ptr %46, ptr %tree2, align 8
  %47 = load i32, ptr %merge_base, align 4
  %tobool63 = icmp ne i32 %47, 0
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %sw.bb54
  %48 = load ptr, ptr @cmd_diff_tree.opt, align 8
  call void @diff_get_merge_base(ptr noundef %48, ptr noundef %oid65)
  %49 = load ptr, ptr @the_repository, align 8
  %call66 = call ptr @lookup_object(ptr noundef %49, ptr noundef %oid65)
  store ptr %call66, ptr %tree1, align 8
  br label %if.end73

if.else:                                          ; preds = %sw.bb54
  %50 = load ptr, ptr %tree2, align 8
  %bf.load67 = load i32, ptr %50, align 4
  %bf.lshr68 = lshr i32 %bf.load67, 4
  %and = and i32 %bf.lshr68, 2
  %tobool69 = icmp ne i32 %and, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then70
  store ptr %tree2, ptr %_swap_a_ptr, align 8
  store ptr %tree1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %51 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %51, i64 8, i1 false)
  %52 = load ptr, ptr %_swap_a_ptr, align 8
  %53 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay71 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %arraydecay71, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end72

if.end72:                                         ; preds = %do.end, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  %55 = load ptr, ptr %tree1, align 8
  %oid74 = getelementptr inbounds %struct.object, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %tree2, align 8
  %oid75 = getelementptr inbounds %struct.object, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt76 = getelementptr inbounds %struct.rev_info, ptr %57, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %oid74, ptr noundef %oid75, ptr noundef @.str.6, ptr noundef %diffopt76)
  %58 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %call77 = call i32 @log_tree_diff_flush(ptr noundef %58)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end73, %sw.bb50, %if.end49, %if.end44
  %59 = load i32, ptr %read_stdin, align 4
  %tobool78 = icmp ne i32 %59, 0
  br i1 %tobool78, label %if.then79, label %if.end127

if.then79:                                        ; preds = %sw.epilog
  store i32 0, ptr %saved_nrl, align 4
  store i32 0, ptr %saved_dcctc, align 4
  %60 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt80 = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 52
  %rotate_to_strict81 = getelementptr inbounds %struct.diff_options, ptr %diffopt80, i32 0, i32 3
  store i32 0, ptr %rotate_to_strict81, align 4
  %61 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt82 = getelementptr inbounds %struct.rev_info, ptr %61, i32 0, i32 52
  %no_free = getelementptr inbounds %struct.diff_options, ptr %diffopt82, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  %62 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt83 = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 52
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %diffopt83, i32 0, i32 21
  %63 = load i32, ptr %detect_rename, align 4
  %tobool84 = icmp ne i32 %63, 0
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then79
  %64 = load ptr, ptr @the_index, align 8
  %tobool86 = icmp ne ptr %64, null
  br i1 %tobool86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.then85
  %65 = load ptr, ptr @the_repository, align 8
  %call88 = call i32 @repo_read_index(ptr noundef %65)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then85
  %66 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt90 = getelementptr inbounds %struct.rev_info, ptr %66, i32 0, i32 52
  %setup = getelementptr inbounds %struct.diff_options, ptr %diffopt90, i32 0, i32 32
  %67 = load i32, ptr %setup, align 8
  %or = or i32 %67, 4
  store i32 %or, ptr %setup, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.then79
  br label %while.cond92

while.cond92:                                     ; preds = %if.end118, %if.end91
  %arraydecay93 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 0
  %68 = load ptr, ptr @stdin, align 8
  %call94 = call ptr @fgets(ptr noundef %arraydecay93, i32 noundef 1000, ptr noundef %68)
  %tobool95 = icmp ne ptr %call94, null
  br i1 %tobool95, label %while.body96, label %while.end119

while.body96:                                     ; preds = %while.cond92
  %arraydecay98 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 0
  %call99 = call i32 @get_oid_hex(ptr noundef %arraydecay98, ptr noundef %oid97)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.else105

if.then101:                                       ; preds = %while.body96
  %arraydecay102 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 0
  %69 = load ptr, ptr @stdout, align 8
  %call103 = call i32 @fputs(ptr noundef %arraydecay102, ptr noundef %69)
  %70 = load ptr, ptr @stdout, align 8
  %call104 = call i32 @fflush(ptr noundef %70)
  br label %if.end118

if.else105:                                       ; preds = %while.body96
  %arraydecay106 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 0
  %call107 = call i32 @diff_tree_stdin(ptr noundef %arraydecay106)
  %71 = load i32, ptr %saved_nrl, align 4
  %72 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt108 = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 52
  %needed_rename_limit = getelementptr inbounds %struct.diff_options, ptr %diffopt108, i32 0, i32 28
  %73 = load i32, ptr %needed_rename_limit, align 8
  %cmp109 = icmp slt i32 %71, %73
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.else105
  %74 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt111 = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 52
  %needed_rename_limit112 = getelementptr inbounds %struct.diff_options, ptr %diffopt111, i32 0, i32 28
  %75 = load i32, ptr %needed_rename_limit112, align 8
  store i32 %75, ptr %saved_nrl, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.else105
  %76 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt114 = getelementptr inbounds %struct.rev_info, ptr %76, i32 0, i32 52
  %degraded_cc_to_c = getelementptr inbounds %struct.diff_options, ptr %diffopt114, i32 0, i32 29
  %77 = load i32, ptr %degraded_cc_to_c, align 4
  %tobool115 = icmp ne i32 %77, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  store i32 1, ptr %saved_dcctc, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then101
  br label %while.cond92, !llvm.loop !7

while.end119:                                     ; preds = %while.cond92
  %78 = load i32, ptr %saved_dcctc, align 4
  %79 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt120 = getelementptr inbounds %struct.rev_info, ptr %79, i32 0, i32 52
  %degraded_cc_to_c121 = getelementptr inbounds %struct.diff_options, ptr %diffopt120, i32 0, i32 29
  store i32 %78, ptr %degraded_cc_to_c121, align 4
  %80 = load i32, ptr %saved_nrl, align 4
  %81 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt122 = getelementptr inbounds %struct.rev_info, ptr %81, i32 0, i32 52
  %needed_rename_limit123 = getelementptr inbounds %struct.diff_options, ptr %diffopt122, i32 0, i32 28
  store i32 %80, ptr %needed_rename_limit123, align 8
  %82 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt124 = getelementptr inbounds %struct.rev_info, ptr %82, i32 0, i32 52
  %no_free125 = getelementptr inbounds %struct.diff_options, ptr %diffopt124, i32 0, i32 74
  store i32 0, ptr %no_free125, align 8
  %83 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt126 = getelementptr inbounds %struct.rev_info, ptr %83, i32 0, i32 52
  call void @diff_free(ptr noundef %diffopt126)
  br label %if.end127

if.end127:                                        ; preds = %while.end119, %sw.epilog
  %84 = load ptr, ptr @cmd_diff_tree.opt, align 8
  %diffopt128 = getelementptr inbounds %struct.rev_info, ptr %84, i32 0, i32 52
  %call129 = call i32 @diff_result_code(ptr noundef %diffopt128)
  ret i32 %call129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  store ptr @.str.6, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @diff_tree_tweak_rev(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %1 = load i32, ptr %output_format, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 57
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %output_format4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 25
  store i32 16, ptr %output_format4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %rev.addr, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %output_format6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 25
  store i32 1, ptr %output_format6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
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

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @userformat_find_requirements(ptr noundef, ptr noundef) #3

declare void @load_display_notes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @diff_tree_commit_oid(ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit, align 8
  %call1 = call i32 @log_tree_commit(ptr noundef @log_tree_opt, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @diff_get_merge_base(ptr noundef, ptr noundef) #3

declare ptr @lookup_object(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @log_tree_diff_flush(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @diff_tree_stdin(ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub3 = sub nsw i32 %6, 1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %7 = load ptr, ptr %line.addr, align 8
  %call6 = call i32 @parse_oid_hex(ptr noundef %7, ptr noundef %oid, ptr noundef %p)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr @the_repository, align 8
  %call10 = call ptr @parse_object(ptr noundef %8, ptr noundef %oid)
  store ptr %call10, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %10 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp14 = icmp eq i32 %bf.clear, 1
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %obj, align 8
  %12 = load ptr, ptr %p, align 8
  %call17 = call i32 @stdin_diff_commit(ptr noundef %11, ptr noundef %12)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %obj, align 8
  %bf.load19 = load i32, ptr %13, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear21 = and i32 %bf.lshr20, 7
  %cmp22 = icmp eq i32 %bf.clear21, 2
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %14 = load ptr, ptr %obj, align 8
  %15 = load ptr, ptr %p, align 8
  %call25 = call i32 @stdin_diff_trees(ptr noundef %14, ptr noundef %15)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %call27 = call ptr @oid_to_hex(ptr noundef %oid)
  %16 = load ptr, ptr %obj, align 8
  %bf.load28 = load i32, ptr %16, align 4
  %bf.lshr29 = lshr i32 %bf.load28, 1
  %bf.clear30 = and i32 %bf.lshr29, 7
  %call31 = call ptr @type_name(i32 noundef %bf.clear30)
  %call32 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %call27, ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then16, %if.then12, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @diff_free(ptr noundef) #3

declare i32 @diff_result_code(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stdin_diff_commit(ptr noundef %commit, ptr noundef %p) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %pptr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %pptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %oid, ptr noundef %p.addr)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @lookup_commit(ptr noundef %5, ptr noundef %oid)
  store ptr %call2, ptr %parent, align 8
  %6 = load ptr, ptr %pptr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents, align 8
  call void @free_commit_list(ptr noundef %8)
  %9 = load ptr, ptr %commit.addr, align 8
  %parents4 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  store ptr null, ptr %parents4, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %parents5 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 2
  store ptr %parents5, ptr %pptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load ptr, ptr %parent, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %parent, align 8
  %13 = load ptr, ptr %pptr, align 8
  %call8 = call ptr @commit_list_insert(ptr noundef %12, ptr noundef %13)
  %next = getelementptr inbounds %struct.commit_list, ptr %call8, i32 0, i32 1
  store ptr %next, ptr %pptr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %commit.addr, align 8
  %call10 = call i32 @log_tree_commit(ptr noundef @log_tree_opt, ptr noundef %14)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_diff_trees(ptr noundef %tree1, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %tree1.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %tree2 = alloca ptr, align 8
  store ptr %tree1, ptr %tree1.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %oid, ptr noundef %p.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr @the_repository, align 8
  %call7 = call ptr @lookup_tree(ptr noundef %6, ptr noundef %oid)
  store ptr %call7, ptr %tree2, align 8
  %7 = load ptr, ptr %tree2, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end
  %8 = load ptr, ptr %tree2, align 8
  %call10 = call i32 @parse_tree(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %tree1.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %oid14 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call15 = call ptr @oid_to_hex(ptr noundef %oid14)
  %10 = load ptr, ptr %tree2, align 8
  %object16 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  %oid17 = getelementptr inbounds %struct.object, ptr %object16, i32 0, i32 1
  %call18 = call ptr @oid_to_hex(ptr noundef %oid17)
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call15, ptr noundef %call18)
  %11 = load ptr, ptr %tree1.addr, align 8
  %object20 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.object, ptr %object20, i32 0, i32 1
  %12 = load ptr, ptr %tree2, align 8
  %object22 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 0
  %oid23 = getelementptr inbounds %struct.object, ptr %object22, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %oid21, ptr noundef %oid23, ptr noundef @.str.6, ptr noundef getelementptr inbounds (%struct.rev_info, ptr @log_tree_opt, i32 0, i32 52))
  %call24 = call i32 @log_tree_diff_flush(ptr noundef @log_tree_opt)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @error(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare void @free_commit_list(ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
