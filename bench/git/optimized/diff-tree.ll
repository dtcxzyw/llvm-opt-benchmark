; ModuleID = 'bench/git/original/diff-tree.ll'
source_filename = "bench/git/original/diff-tree.ll"
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

@log_tree_opt = internal global %struct.rev_info zeroinitializer, align 8
@diff_tree_usage = internal constant [1748 x i8] c"git diff-tree [--stdin] [-m] [-s] [-v] [--no-commit-id] [--pretty]\0A              [-t] [-r] [-c | --cc] [--combined-all-paths] [--root] [--merge-base]\0A              [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"--merge-base only works with two commits\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external local_unnamed_addr global %struct.index_state, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %p.addr.i11.i = alloca ptr, align 8
  %oid.i12.i = alloca %struct.object_id, align 4
  %p.addr.i.i = alloca ptr, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %oid.i = alloca %struct.object_id, align 4
  %p.i = alloca ptr, align 8
  %line = alloca [1000 x i8], align 16
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %w = alloca %struct.userformat_want, align 4
  %oid65 = alloca %struct.object_id, align 4
  %oid97 = alloca %struct.object_id, align 4
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not36 = icmp eq i8 %3, 104
  br i1 %.not36, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @diff_tree_usage) #10
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  tail call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #11
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %7) #11
  %8 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  tail call void @repo_init_revisions(ptr noundef %8, ptr noundef nonnull @log_tree_opt, ptr noundef %prefix) #11
  %9 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_read_index(ptr noundef %9) #11
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %call4) #10
  unreachable

if.end5:                                          ; preds = %if.end
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 328), align 8
  %bf.load = load i64, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 280), align 8
  %bf.set = or i64 %bf.load, 17592186044416
  store i64 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 280), align 8
  %bf.load6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 292), align 4
  %bf.set8 = or i32 %bf.load6, 131072
  store i32 %bf.set8, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 292), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_r_opt, i8 0, i64 24, i1 false)
  %tweak = getelementptr inbounds nuw i8, ptr %s_r_opt, i64 8
  store ptr @diff_tree_tweak_rev, ptr %tweak, align 8
  %call10 = call i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %s_r_opt) #11
  store i32 0, ptr %w, align 4
  call void @userformat_find_requirements(ptr noundef null, ptr noundef nonnull %w) #11
  %bf.load11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 292), align 4
  %10 = and i32 %bf.load11, 8
  %tobool13.not = icmp eq i32 %10, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end5
  %bf.load15 = load i8, ptr %w, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %tobool17.not = icmp eq i8 %bf.clear16, 0
  br i1 %tobool17.not, label %if.end19, label %if.end19.thread

if.end19.thread:                                  ; preds = %land.lhs.true14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 288), align 8
  br label %if.then22

if.end19:                                         ; preds = %land.lhs.true14, %if.end5
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 288), align 8
  %tobool21.not = icmp eq i32 %.pr, 0
  br i1 %tobool21.not, label %while.cond.outer.preheader, label %if.then22

if.then22:                                        ; preds = %if.end19.thread, %if.end19
  call void @load_display_notes(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2752)) #11
  br label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.then22, %if.end19
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %if.end28
  %tobool35 = phi i1 [ true, %if.end28 ], [ false, %while.cond.outer.preheader ]
  %read_stdin.0.ph = phi i32 [ %read_stdin.0, %if.end28 ], [ 0, %while.cond.outer.preheader ]
  %argv.addr.0.ph = phi ptr [ %incdec.ptr, %if.end28 ], [ %argv, %while.cond.outer.preheader ]
  %argc.addr.0.ph = phi i32 [ %dec, %if.end28 ], [ %call10, %while.cond.outer.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %read_stdin.0 = phi i32 [ 1, %while.body ], [ %read_stdin.0.ph, %while.cond.outer ]
  %argv.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %argv.addr.0.ph, %while.cond.outer ]
  %argc.addr.0 = phi i32 [ %dec, %while.body ], [ %argc.addr.0.ph, %while.cond.outer ]
  %cmp24 = icmp sgt i32 %argc.addr.0, 1
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %argc.addr.0, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.addr.0, i64 8
  %11 = load ptr, ptr %incdec.ptr, align 8
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.2) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.cond, label %if.end28, !llvm.loop !5

if.end28:                                         ; preds = %while.body
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.3) #12
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %while.cond.outer, label %if.end32, !llvm.loop !5

if.end32:                                         ; preds = %if.end28
  call void @usage(ptr noundef nonnull @diff_tree_usage) #10
  unreachable

while.end:                                        ; preds = %while.cond
  %tobool33 = icmp ne i32 %read_stdin.0, 0
  %or.cond = and i1 %tobool33, %tobool35
  br i1 %or.cond, label %if.then36, label %if.end38

if.then36:                                        ; preds = %while.end
  %call37 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %call37, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  unreachable

if.end38:                                         ; preds = %while.end
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 8), align 8
  %cmp41.not = icmp ne i32 %12, 2
  %or.cond19.not = select i1 %tobool35, i1 %cmp41.not, i1 false
  br i1 %or.cond19.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %call43 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call43) #10
  unreachable

if.end44:                                         ; preds = %if.end38
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1492), align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end44
  br i1 %tobool33, label %if.then79, label %if.then48

if.then48:                                        ; preds = %sw.bb
  call void @usage(ptr noundef nonnull @diff_tree_usage) #10
  unreachable

sw.bb50:                                          ; preds = %if.end44
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 16), align 8
  %14 = load ptr, ptr %13, align 8
  %oid = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @lookup_commit_reference(ptr noundef %15, ptr noundef nonnull %oid) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb50
  %call1.i = call i32 @log_tree_commit(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %call.i) #11
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end44
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 16), align 8
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %arrayidx61, align 8
  br i1 %tobool35, label %if.then64, label %if.else

if.then64:                                        ; preds = %sw.bb54
  call void @diff_get_merge_base(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %oid65) #11
  %18 = load ptr, ptr @the_repository, align 8
  %call66 = call ptr @lookup_object(ptr noundef %18, ptr noundef nonnull %oid65) #11
  br label %if.end73

if.else:                                          ; preds = %sw.bb54
  %19 = load ptr, ptr %16, align 8
  %bf.load67 = load i32, ptr %17, align 4
  %20 = and i32 %bf.load67, 32
  %tobool69.not = icmp eq i32 %20, 0
  %spec.select = select i1 %tobool69.not, ptr %19, ptr %17
  %spec.select20 = select i1 %tobool69.not, ptr %17, ptr %19
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then64
  %tree1.0 = phi ptr [ %call66, %if.then64 ], [ %spec.select, %if.else ]
  %tree2.0 = phi ptr [ %17, %if.then64 ], [ %spec.select20, %if.else ]
  %oid74 = getelementptr inbounds nuw i8, ptr %tree1.0, i64 4
  %oid75 = getelementptr inbounds nuw i8, ptr %tree2.0, i64 4
  call void @diff_tree_oid(ptr noundef nonnull %oid74, ptr noundef nonnull %oid75, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  %call77 = call i32 @log_tree_diff_flush(ptr noundef nonnull @log_tree_opt) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %sw.bb50, %if.end73, %if.end44
  br i1 %tobool33, label %if.then79, label %if.end127

if.then79:                                        ; preds = %sw.bb, %sw.epilog
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1492), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2064), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1740), align 4
  %tobool84.not = icmp eq i32 %21, 0
  br i1 %tobool84.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %if.then79
  %22 = load ptr, ptr @the_index, align 8
  %tobool86.not = icmp eq ptr %22, null
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then85
  %23 = load ptr, ptr @the_repository, align 8
  %call88 = call i32 @repo_read_index(ptr noundef %23) #11
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then85
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1784), align 8
  %or = or i32 %24, 4
  store i32 %or, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1784), align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.then79
  %25 = load ptr, ptr @stdin, align 8
  %call9431 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %25)
  %tobool95.not32 = icmp eq ptr %call9431, null
  br i1 %tobool95.not32, label %while.end119, label %while.body96

while.body96:                                     ; preds = %if.end91, %if.end118
  %saved_dcctc.034 = phi i32 [ %saved_dcctc.1, %if.end118 ], [ 0, %if.end91 ]
  %saved_nrl.033 = phi i32 [ %saved_nrl.1, %if.end118 ], [ 0, %if.end91 ]
  %call99 = call i32 @get_oid_hex(ptr noundef nonnull %line, ptr noundef nonnull %oid97) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.else105, label %if.then101

if.then101:                                       ; preds = %while.body96
  %26 = load ptr, ptr @stdout, align 8
  %call103 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %call104 = call i32 @fflush(ptr noundef %27)
  br label %if.end118

if.else105:                                       ; preds = %while.body96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #12
  %28 = and i64 %call.i23, 4294967295
  %tobool.not.i24 = icmp eq i64 %28, 0
  br i1 %tobool.not.i24, label %diff_tree_stdin.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else105
  %sub.i = shl i64 %call.i23, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %line, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %29, 10
  br i1 %cmp.not.i, label %if.end.i26, label %diff_tree_stdin.exit

if.end.i26:                                       ; preds = %lor.lhs.false.i
  store i8 0, ptr %arrayidx.i, align 1
  %call6.i = call i32 @parse_oid_hex(ptr noundef nonnull %line, ptr noundef nonnull %oid.i, ptr noundef nonnull %p.i) #11
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %diff_tree_stdin.exit

if.end9.i:                                        ; preds = %if.end.i26
  %30 = load ptr, ptr @the_repository, align 8
  %call10.i = call ptr @parse_object(ptr noundef %30, ptr noundef nonnull %oid.i) #11
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %diff_tree_stdin.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %bf.load.i = load i32, ptr %call10.i, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %if.end26.i [
    i32 1, label %if.then16.i
    i32 2, label %if.then24.i
  ]

if.then16.i:                                      ; preds = %if.end13.i
  %31 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %incdec.ptr6.i.i, ptr %p.addr.i.i, align 8
  %32 = load i8, ptr %31, align 1
  %idxprom7.i.i = zext i8 %32 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom7.i.i
  %33 = load i8, ptr %arrayidx8.i.i, align 1
  %34 = and i8 %33, 1
  %cmp.not9.i.i = icmp eq i8 %34, 0
  br i1 %cmp.not9.i.i, label %stdin_diff_commit.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then16.i
  %parents.i.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 48
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end9.i.i, %land.rhs.lr.ph.i.i
  %incdec.ptr11.i.i = phi ptr [ %incdec.ptr6.i.i, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end9.i.i ]
  %pptr.010.i.i = phi ptr [ null, %land.rhs.lr.ph.i.i ], [ %pptr.2.i.i, %if.end9.i.i ]
  %call.i.i = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr11.i.i, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %p.addr.i.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %stdin_diff_commit.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %35 = load ptr, ptr @the_repository, align 8
  %call2.i.i = call ptr @lookup_commit(ptr noundef %35, ptr noundef nonnull %oid.i.i) #11
  %tobool3.not.i.i = icmp eq ptr %pptr.010.i.i, null
  br i1 %tobool3.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %36 = load ptr, ptr %parents.i.i, align 8
  call void @free_commit_list(ptr noundef %36) #11
  store ptr null, ptr %parents.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %pptr.1.i.i = phi ptr [ %pptr.010.i.i, %while.body.i.i ], [ %parents.i.i, %if.then.i.i ]
  %tobool6.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call8.i.i = call ptr @commit_list_insert(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %pptr.1.i.i) #11
  %next.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i, i64 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end.i.i
  %pptr.2.i.i = phi ptr [ %next.i.i, %if.then7.i.i ], [ %pptr.1.i.i, %if.end.i.i ]
  %37 = load ptr, ptr %p.addr.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.addr.i.i, align 8
  %38 = load i8, ptr %37, align 1
  %idxprom.i.i = zext i8 %38 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %39 = load i8, ptr %arrayidx.i.i, align 1
  %40 = and i8 %39, 1
  %cmp.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp.not.i.i, label %stdin_diff_commit.exit.i, label %land.rhs.i.i, !llvm.loop !7

stdin_diff_commit.exit.i:                         ; preds = %if.end9.i.i, %land.rhs.i.i, %if.then16.i
  %call10.i.i = call i32 @log_tree_commit(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %call10.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  br label %diff_tree_stdin.exit

if.then24.i:                                      ; preds = %if.end13.i
  %41 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i11.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i12.i)
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %incdec.ptr.i13.i, ptr %p.addr.i11.i, align 8
  %42 = load i8, ptr %41, align 1
  %idxprom.i14.i = zext i8 %42 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i14.i
  %43 = load i8, ptr %arrayidx.i15.i, align 1
  %44 = and i8 %43, 1
  %cmp.not.i16.i = icmp eq i8 %44, 0
  br i1 %cmp.not.i16.i, label %if.then.i19.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then24.i
  %call.i17.i = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr.i13.i, ptr noundef nonnull %oid.i12.i, ptr noundef nonnull %p.addr.i11.i) #11
  %tobool.not.i18.i = icmp eq i32 %call.i17.i, 0
  br i1 %tobool.not.i18.i, label %lor.lhs.false2.i.i, label %if.then.i19.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %45 = load ptr, ptr %p.addr.i11.i, align 8
  %46 = load i8, ptr %45, align 1
  %tobool4.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool4.not.i.i, label %if.end.i20.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then24.i
  %call5.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #11
  br label %stdin_diff_trees.exit.i

if.end.i20.i:                                     ; preds = %lor.lhs.false2.i.i
  %47 = load ptr, ptr @the_repository, align 8
  %call7.i.i = call ptr @lookup_tree(ptr noundef %47, ptr noundef nonnull %oid.i12.i) #11
  %tobool8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i.i, label %stdin_diff_trees.exit.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %if.end.i20.i
  %call.i.i.i = call i32 @parse_tree_gently(ptr noundef nonnull %call7.i.i, i32 noundef 0) #11
  %tobool11.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end13.i.i, label %stdin_diff_trees.exit.i

if.end13.i.i:                                     ; preds = %lor.lhs.false9.i.i
  %oid14.i.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 4
  %call15.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid14.i.i) #11
  %oid17.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 4
  %call18.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid17.i.i) #11
  %call19.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call15.i.i, ptr noundef %call18.i.i)
  call void @diff_tree_oid(ptr noundef nonnull %oid14.i.i, ptr noundef nonnull %oid17.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  %call24.i.i = call i32 @log_tree_diff_flush(ptr noundef nonnull @log_tree_opt) #11
  br label %stdin_diff_trees.exit.i

stdin_diff_trees.exit.i:                          ; preds = %if.end13.i.i, %lor.lhs.false9.i.i, %if.end.i20.i, %if.then.i19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i11.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i12.i)
  br label %diff_tree_stdin.exit

if.end26.i:                                       ; preds = %if.end13.i
  %call27.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  %bf.load28.i = load i32, ptr %call10.i, align 4
  %bf.lshr29.i = lshr i32 %bf.load28.i, 1
  %bf.clear30.i = and i32 %bf.lshr29.i, 7
  %call31.i = call ptr @type_name(i32 noundef %bf.clear30.i) #11
  %call32.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %call27.i, ptr noundef %call31.i) #11
  br label %diff_tree_stdin.exit

diff_tree_stdin.exit:                             ; preds = %if.else105, %lor.lhs.false.i, %if.end.i26, %if.end9.i, %stdin_diff_commit.exit.i, %stdin_diff_trees.exit.i, %if.end26.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1768), align 8
  %spec.select21 = call i32 @llvm.smax.i32(i32 %saved_nrl.033, i32 %48)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1772), align 4
  %tobool115.not = icmp eq i32 %49, 0
  %spec.select22 = select i1 %tobool115.not, i32 %saved_dcctc.034, i32 1
  br label %if.end118

if.end118:                                        ; preds = %diff_tree_stdin.exit, %if.then101
  %saved_nrl.1 = phi i32 [ %saved_nrl.033, %if.then101 ], [ %spec.select21, %diff_tree_stdin.exit ]
  %saved_dcctc.1 = phi i32 [ %saved_dcctc.034, %if.then101 ], [ %spec.select22, %diff_tree_stdin.exit ]
  %50 = load ptr, ptr @stdin, align 8
  %call94 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %50)
  %tobool95.not = icmp eq ptr %call94, null
  br i1 %tobool95.not, label %while.end119, label %while.body96, !llvm.loop !8

while.end119:                                     ; preds = %if.end118, %if.end91
  %saved_nrl.0.lcssa = phi i32 [ 0, %if.end91 ], [ %saved_nrl.1, %if.end118 ]
  %saved_dcctc.0.lcssa = phi i32 [ 0, %if.end91 ], [ %saved_dcctc.1, %if.end118 ]
  store i32 %saved_dcctc.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1772), align 4
  store i32 %saved_nrl.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1768), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2064), align 8
  call void @diff_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  br label %if.end127

if.end127:                                        ; preds = %while.end119, %sw.epilog
  %call129 = call i32 @diff_result_code(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  ret i32 %call129
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.6, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diff_tree_tweak_rev(ptr noundef captures(none) %rev) #5 {
entry:
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %0 = load i32, ptr %output_format, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %dense_combined_merges = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %1 = and i64 %bf.load, 144115188075855872
  %tobool1.not = icmp eq i64 %1, 0
  %. = select i1 %tobool1.not, i32 1, i32 16
  store i32 %., ptr %output_format, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  ret void
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @userformat_find_requirements(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @load_display_notes(ptr noundef) local_unnamed_addr #3

declare void @diff_get_merge_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_tree_diff_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @diff_free(ptr noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
