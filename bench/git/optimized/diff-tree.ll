; ModuleID = 'bench/git/original/diff-tree.ll'
source_filename = "bench/git/original/diff-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.userformat_want = type { i8, [3 x i8] }

@log_tree_opt = internal global %struct.rev_info zeroinitializer, align 8
@diff_tree_usage = internal constant [1748 x i8] c"git diff-tree [--stdin] [-m] [-s] [-v] [--no-commit-id] [--pretty]\0A              [-t] [-r] [-c | --cc] [--combined-all-paths] [--root] [--merge-base]\0A              [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"--merge-base only works with two commits\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca %struct.setup_revision_opt, align 8
  %13 = alloca %struct.userformat_want, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @diff_tree_usage) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %16, ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #11
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @prepare_repo_settings(ptr noundef %17) #11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store i32 0, ptr %19, align 8, !tbaa !9
  tail call void @repo_init_revisions(ptr noundef %18, ptr noundef nonnull @log_tree_opt, ptr noundef %2) #11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %21 = tail call i32 @repo_read_index(ptr noundef %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %24) #12
  unreachable

25:                                               ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 328), align 8, !tbaa !30
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 288), align 8
  %27 = or i64 %26, 17592186044416
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 288), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 300), align 4
  %29 = or i32 %28, 131072
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 300), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @diff_tree_tweak_rev, ptr %30, align 8, !tbaa !77
  %31 = call i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %12) #11
  store i32 0, ptr %13, align 4
  call void @userformat_find_requirements(ptr noundef null, ptr noundef nonnull %13) #11
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 300), align 4
  %33 = and i32 %32, 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %25
  %35 = load i8, ptr %13, align 4
  %36 = and i8 %35, 1
  %.not41 = icmp eq i8 %36, 0
  br i1 %.not41, label %37, label %.thread

.thread:                                          ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 296), align 8, !tbaa !79
  br label %38

37:                                               ; preds = %34, %25
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 296), align 8, !tbaa !79
  %.not42 = icmp eq i32 %.pr, 0
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %.thread, %37
  call void @load_display_notes(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2736)) #11
  br label %39

39:                                               ; preds = %38, %37
  %40 = icmp sgt i32 %31, 1
  br i1 %40, label %.lr.ph, label %.thread79

.thread79:                                        ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 8), align 8
  br label %59

.lr.ph:                                           ; preds = %39, %49
  %.in = phi i32 [ %42, %49 ], [ %31, %39 ]
  %.02964 = phi ptr [ %43, %49 ], [ %1, %39 ]
  %.03063 = phi i32 [ %.131, %49 ], [ 0, %39 ]
  %.03262 = phi i32 [ %.133, %49 ], [ 0, %39 ]
  %42 = add nsw i32 %.in, -1
  %43 = getelementptr inbounds nuw i8, ptr %.02964, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.1) #13
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %49, label %46, !llvm.loop !81

46:                                               ; preds = %.lr.ph
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.2) #13
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %49, label %48, !llvm.loop !81

48:                                               ; preds = %46
  call void @usage(ptr noundef nonnull @diff_tree_usage) #12
  unreachable

49:                                               ; preds = %46, %.lr.ph
  %.133 = phi i32 [ %.03262, %.lr.ph ], [ 1, %46 ]
  %.131 = phi i32 [ 1, %.lr.ph ], [ %.03063, %46 ]
  %50 = icmp samesign ugt i32 %.in, 2
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %51 = icmp ne i32 %.131, 0
  %52 = icmp ne i32 %.133, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %._crit_edge
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  unreachable

55:                                               ; preds = %._crit_edge
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 8), align 8
  %.not43 = icmp ne i32 %56, 2
  %or.cond53.not = select i1 %52, i1 %.not43, i1 false
  br i1 %or.cond53.not, label %57, label %59

57:                                               ; preds = %55
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %58) #12
  unreachable

59:                                               ; preds = %.thread79, %55
  %60 = phi i32 [ %41, %.thread79 ], [ %56, %55 ]
  %.032.lcssa7785 = phi i1 [ false, %.thread79 ], [ %52, %55 ]
  %.030.lcssa7884 = phi i1 [ false, %.thread79 ], [ %51, %55 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1492), align 4, !tbaa !83
  switch i32 %60, label %diff_tree_commit_oid.exit [
    i32 0, label %61
    i32 1, label %63
    i32 2, label %71
  ]

61:                                               ; preds = %59
  br i1 %.030.lcssa7884, label %.critedge, label %62

62:                                               ; preds = %61
  call void @usage(ptr noundef nonnull @diff_tree_usage) #12
  unreachable

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 16), align 8, !tbaa !84
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %68 = call ptr @lookup_commit_reference(ptr noundef %67, ptr noundef nonnull %66) #11
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %diff_tree_commit_oid.exit, label %69

69:                                               ; preds = %63
  %70 = call i32 @log_tree_commit(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %68) #11
  br label %diff_tree_commit_oid.exit

71:                                               ; preds = %59
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 16), align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  br i1 %.032.lcssa7785, label %75, label %78

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #11
  call void @diff_get_merge_base(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %14) #11
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %77 = call ptr @lookup_object(ptr noundef %76, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #11
  br label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %72, align 8, !tbaa !85
  %80 = load i32, ptr %74, align 4
  %81 = and i32 %80, 32
  %.not44 = icmp eq i32 %81, 0
  %spec.select = select i1 %.not44, ptr %79, ptr %74
  %spec.select54 = select i1 %.not44, ptr %74, ptr %79
  br label %82

82:                                               ; preds = %78, %75
  %.038 = phi ptr [ %77, %75 ], [ %spec.select, %78 ]
  %.037 = phi ptr [ %74, %75 ], [ %spec.select54, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  call void @diff_tree_oid(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  %85 = call i32 @log_tree_diff_flush(ptr noundef nonnull @log_tree_opt) #11
  br label %diff_tree_commit_oid.exit

diff_tree_commit_oid.exit:                        ; preds = %69, %63, %82, %59
  br i1 %.030.lcssa7884, label %.critedge, label %192

.critedge:                                        ; preds = %61, %diff_tree_commit_oid.exit
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1492), align 4, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2056), align 8, !tbaa !88
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1732), align 4, !tbaa !89
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %97, label %87

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %.not46 = icmp eq ptr %91, null
  br i1 %.not46, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 @repo_read_index(ptr noundef nonnull %88) #11
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1776), align 8, !tbaa !102
  %96 = or i32 %95, 4
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1776), align 8, !tbaa !102
  br label %97

97:                                               ; preds = %94, %.critedge
  %98 = load ptr, ptr @stdin, align 8, !tbaa !103
  %99 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1000, ptr noundef %98)
  %.not4766 = icmp eq ptr %99, null
  br i1 %.not4766, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %97, %189
  %.068 = phi i32 [ %.1, %189 ], [ 0, %97 ]
  %.02667 = phi i32 [ %.127, %189 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #11
  %100 = call i32 @get_oid_hex(ptr noundef nonnull %11, ptr noundef nonnull %15) #11
  %.not48 = icmp eq i32 %100, 0
  br i1 %.not48, label %106, label %101

101:                                              ; preds = %.lr.ph70
  %102 = load ptr, ptr @stdout, align 8, !tbaa !103
  %103 = call i32 @fputs(ptr noundef nonnull %11, ptr noundef %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !103
  %105 = call i32 @fflush(ptr noundef %104)
  br label %189

106:                                              ; preds = %.lr.ph70
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %108 = and i64 %107, 4294967295
  %.not.i57 = icmp eq i64 %108, 0
  br i1 %.not.i57, label %diff_tree_stdin.exit, label %109

109:                                              ; preds = %106
  %110 = shl i64 %107, 32
  %sext.i = add i64 %110, -4294967296
  %111 = ashr exact i64 %sext.i, 32
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !104
  %.not16.i = icmp eq i8 %113, 10
  br i1 %.not16.i, label %114, label %diff_tree_stdin.exit

114:                                              ; preds = %109
  store i8 0, ptr %112, align 1, !tbaa !104
  %115 = call i32 @parse_oid_hex(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %.not17.i = icmp eq i32 %115, 0
  br i1 %.not17.i, label %116, label %diff_tree_stdin.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %118 = call ptr @parse_object(ptr noundef %117, ptr noundef nonnull %9) #11
  %.not18.i = icmp eq ptr %118, null
  br i1 %.not18.i, label %diff_tree_stdin.exit, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %118, align 4
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 7
  switch i32 %122, label %180 [
    i32 1, label %123
    i32 2, label %153
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %7, align 8, !tbaa !80
  %126 = load i8, ptr %124, align 1, !tbaa !104
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !104
  %130 = and i8 %129, 1
  %.not12.i.i = icmp eq i8 %130, 0
  br i1 %.not12.i.i, label %stdin_diff_commit.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 48
  br label %132

132:                                              ; preds = %144, %.lr.ph.i.i
  %133 = phi ptr [ %125, %.lr.ph.i.i ], [ %146, %144 ]
  %.013.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.2.i.i, %144 ]
  %134 = call i32 @parse_oid_hex(ptr noundef nonnull %133, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %.not9.i.i = icmp eq i32 %134, 0
  br i1 %.not9.i.i, label %135, label %stdin_diff_commit.exit.i

135:                                              ; preds = %132
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %137 = call ptr @lookup_commit(ptr noundef %136, ptr noundef nonnull %8) #11
  %.not10.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not10.i.i, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %131, align 8, !tbaa !105
  call void @free_commit_list(ptr noundef %139) #11
  store ptr null, ptr %131, align 8, !tbaa !105
  br label %140

140:                                              ; preds = %138, %135
  %.1.i.i = phi ptr [ %.013.i.i, %135 ], [ %131, %138 ]
  %.not11.i.i = icmp eq ptr %137, null
  br i1 %.not11.i.i, label %144, label %141

141:                                              ; preds = %140
  %142 = call ptr @commit_list_insert(ptr noundef nonnull %137, ptr noundef nonnull %.1.i.i) #11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %144

144:                                              ; preds = %141, %140
  %.2.i.i = phi ptr [ %143, %141 ], [ %.1.i.i, %140 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %7, align 8, !tbaa !80
  %147 = load i8, ptr %145, align 1, !tbaa !104
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !104
  %151 = and i8 %150, 1
  %.not.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i, label %stdin_diff_commit.exit.i, label %132, !llvm.loop !109

stdin_diff_commit.exit.i:                         ; preds = %144, %132, %123
  %152 = call i32 @log_tree_commit(ptr noundef nonnull @log_tree_opt, ptr noundef nonnull %118) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %diff_tree_stdin.exit

153:                                              ; preds = %119
  %154 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %5, align 8, !tbaa !80
  %156 = load i8, ptr %154, align 1, !tbaa !104
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !104
  %160 = and i8 %159, 1
  %.not.i19.i = icmp eq i8 %160, 0
  br i1 %.not.i19.i, label %166, label %161

161:                                              ; preds = %153
  %162 = call i32 @parse_oid_hex(ptr noundef nonnull %155, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not7.i.i = icmp eq i32 %162, 0
  br i1 %.not7.i.i, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !80
  %165 = load i8, ptr %164, align 1, !tbaa !104
  %.not8.i.i = icmp eq i8 %165, 0
  br i1 %.not8.i.i, label %168, label %166

166:                                              ; preds = %163, %161, %153
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #11
  br label %stdin_diff_trees.exit.i

168:                                              ; preds = %163
  %169 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %170 = call ptr @lookup_tree(ptr noundef %169, ptr noundef nonnull %6) #11
  %.not9.i20.i = icmp eq ptr %170, null
  br i1 %.not9.i20.i, label %stdin_diff_trees.exit.i, label %171

171:                                              ; preds = %168
  %172 = call i32 @parse_tree_gently(ptr noundef nonnull %170, i32 noundef 0) #11
  %.not10.i21.i = icmp eq i32 %172, 0
  br i1 %.not10.i21.i, label %173, label %stdin_diff_trees.exit.i

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %175 = call ptr @oid_to_hex(ptr noundef nonnull %174) #11
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %177 = call ptr @oid_to_hex(ptr noundef nonnull %176) #11
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %175, ptr noundef %177)
  call void @diff_tree_oid(ptr noundef nonnull %174, ptr noundef nonnull %176, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  %179 = call i32 @log_tree_diff_flush(ptr noundef nonnull @log_tree_opt) #11
  br label %stdin_diff_trees.exit.i

stdin_diff_trees.exit.i:                          ; preds = %173, %171, %168, %166
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %diff_tree_stdin.exit

180:                                              ; preds = %119
  %181 = call ptr @oid_to_hex(ptr noundef nonnull %9) #11
  %182 = load i32, ptr %118, align 4
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 7
  %185 = call ptr @type_name(i32 noundef %184) #11
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %181, ptr noundef %185) #11
  br label %diff_tree_stdin.exit

diff_tree_stdin.exit:                             ; preds = %106, %109, %114, %116, %stdin_diff_commit.exit.i, %stdin_diff_trees.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #11
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1760), align 8, !tbaa !110
  %spec.select55 = call i32 @llvm.smax.i32(i32 %.02667, i32 %187)
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1764), align 4, !tbaa !111
  %.not49 = icmp eq i32 %188, 0
  %spec.select56 = select i1 %.not49, i32 %.068, i32 1
  br label %189

189:                                              ; preds = %diff_tree_stdin.exit, %101
  %.127 = phi i32 [ %.02667, %101 ], [ %spec.select55, %diff_tree_stdin.exit ]
  %.1 = phi i32 [ %.068, %101 ], [ %spec.select56, %diff_tree_stdin.exit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #11
  %190 = load ptr, ptr @stdin, align 8, !tbaa !103
  %191 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1000, ptr noundef %190)
  %.not47 = icmp eq ptr %191, null
  br i1 %.not47, label %._crit_edge71, label %.lr.ph70, !llvm.loop !112

._crit_edge71:                                    ; preds = %189, %97
  %.026.lcssa = phi i32 [ 0, %97 ], [ %.127, %189 ]
  %.0.lcssa = phi i32 [ 0, %97 ], [ %.1, %189 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1764), align 4, !tbaa !111
  store i32 %.026.lcssa, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1760), align 8, !tbaa !110
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 2056), align 8, !tbaa !88
  call void @diff_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @log_tree_opt, i64 1472)) #11
  br label %192

192:                                              ; preds = %._crit_edge71, %diff_tree_commit_oid.exit
  %193 = call i32 @diff_result_code(ptr noundef nonnull @log_tree_opt) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %11) #11
  ret i32 %193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !104
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !113
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.5, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diff_tree_tweak_rev(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.sink.split, label %7

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 144115188075855872
  %.not4 = icmp eq i64 %6, 0
  %. = select i1 %.not4, i32 1, i32 16
  store i32 %., ptr %2, align 4, !tbaa !114
  br label %7

7:                                                ; preds = %.sink.split, %1
  ret void
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @userformat_find_requirements(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @load_display_notes(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @diff_get_merge_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_tree_diff_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @diff_free(ptr noundef) local_unnamed_addr #2

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_tree_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
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
!9 = !{!10, !18, i64 280}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !18, i64 328}
!31 = !{!"rev_info", !32, i64 0, !33, i64 8, !5, i64 24, !33, i64 32, !35, i64 48, !37, i64 64, !40, i64 152, !11, i64 224, !11, i64 232, !11, i64 240, !45, i64 248, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 295, !18, i64 295, !18, i64 295, !18, i64 295, !18, i64 296, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 302, !18, i64 302, !18, i64 302, !18, i64 302, !18, i64 302, !47, i64 304, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !48, i64 336, !18, i64 344, !18, i64 348, !11, i64 352, !11, i64 360, !18, i64 368, !11, i64 376, !11, i64 384, !49, i64 392, !50, i64 456, !18, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !18, i64 496, !18, i64 500, !18, i64 504, !50, i64 512, !51, i64 520, !55, i64 1400, !18, i64 1408, !18, i64 1412, !23, i64 1416, !23, i64 1424, !23, i64 1432, !18, i64 1440, !18, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !56, i64 1472, !56, i64 2064, !63, i64 2656, !64, i64 2664, !64, i64 2688, !64, i64 2712, !66, i64 2736, !67, i64 2784, !67, i64 2792, !11, i64 2800, !11, i64 2808, !11, i64 2816, !18, i64 2824, !11, i64 2832, !18, i64 2840, !18, i64 2844, !18, i64 2848, !64, i64 2856, !68, i64 2880, !32, i64 2888, !32, i64 2896, !11, i64 2904, !69, i64 2912, !70, i64 2920, !71, i64 2928, !18, i64 2936, !72, i64 2944, !18, i64 2952, !73, i64 2960, !74, i64 2968}
!32 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!33 = !{!"object_array", !18, i64 0, !18, i64 4, !34, i64 8}
!34 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!35 = !{!"rev_cmdline_info", !18, i64 0, !18, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!37 = !{!"list_objects_filter_options", !38, i64 0, !18, i64 24, !18, i64 28, !11, i64 32, !23, i64 40, !23, i64 48, !18, i64 56, !23, i64 64, !23, i64 72, !39, i64 80}
!38 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!39 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!40 = !{!"ref_exclusions", !41, i64 0, !43, i64 40, !7, i64 64}
!41 = !{!"string_list", !42, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !6, i64 32}
!42 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!43 = !{!"strvec", !44, i64 0, !23, i64 8, !23, i64 16}
!44 = !{!"p2 omnipotent char", !6, i64 0}
!45 = !{!"pathspec", !18, i64 0, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 8, !18, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!47 = !{!"date_mode", !18, i64 0, !18, i64 4, !11, i64 8}
!48 = !{!"p1 _ZTS8log_info", !6, i64 0}
!49 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!50 = !{!"p1 _ZTS11string_list", !6, i64 0}
!51 = !{!"grep_opt", !52, i64 0, !53, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !7, i64 152, !18, i64 828, !18, i64 832, !18, i64 836, !18, i64 840, !18, i64 844, !18, i64 848, !18, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!52 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!53 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!54 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!55 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!56 = !{!"diff_options", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !11, i64 24, !18, i64 32, !57, i64 40, !23, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !58, i64 96, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !11, i64 328, !18, i64 336, !11, i64 344, !18, i64 352, !18, i64 356, !44, i64 360, !23, i64 368, !23, i64 376, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !11, i64 400, !18, i64 408, !18, i64 412, !59, i64 416, !18, i64 424, !18, i64 428, !6, i64 432, !60, i64 440, !18, i64 448, !7, i64 452, !45, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !18, i64 544, !61, i64 552, !18, i64 560, !18, i64 564, !5, i64 568, !62, i64 576, !18, i64 584}
!57 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!58 = !{!"diff_flags", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136}
!59 = !{!"p1 _ZTS6oidset", !6, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!62 = !{!"p1 _ZTS6strmap", !6, i64 0}
!63 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!64 = !{!"decoration", !11, i64 0, !18, i64 8, !18, i64 12, !65, i64 16}
!65 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!66 = !{!"display_notes_opt", !18, i64 0, !41, i64 8}
!67 = !{!"p1 _ZTS9object_id", !6, i64 0}
!68 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!69 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!70 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!71 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!72 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!73 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!74 = !{!"oidset", !75, i64 0}
!75 = !{!"kh_oid_set", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !76, i64 16, !67, i64 24, !76, i64 32}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!78, !6, i64 8}
!78 = !{!"setup_revision_opt", !11, i64 0, !6, i64 8, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 20}
!79 = !{!31, !18, i64 296}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!31, !18, i64 1492}
!84 = !{!31, !34, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"object_array_entry", !87, i64 0, !11, i64 8, !11, i64 16, !18, i64 24}
!87 = !{!"p1 _ZTS6object", !6, i64 0}
!88 = !{!31, !18, i64 2056}
!89 = !{!31, !18, i64 1732}
!90 = !{!10, !26, i64 384}
!91 = !{!92, !93, i64 0}
!92 = !{!"index_state", !93, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !50, i64 24, !94, i64 32, !95, i64 40, !96, i64 48, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 60, !16, i64 64, !16, i64 112, !97, i64 160, !98, i64 200, !11, i64 208, !99, i64 216, !19, i64 224, !100, i64 232, !5, i64 240, !101, i64 248}
!93 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!94 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!95 = !{!"p1 _ZTS11split_index", !6, i64 0}
!96 = !{!"cache_time", !18, i64 0, !18, i64 4}
!97 = !{!"object_id", !7, i64 0, !18, i64 32}
!98 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!99 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!100 = !{!"p1 _ZTS8progress", !6, i64 0}
!101 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!102 = !{!31, !18, i64 1776}
!103 = !{!60, !60, i64 0}
!104 = !{!7, !7, i64 0}
!105 = !{!106, !32, i64 48}
!106 = !{!"commit", !107, i64 0, !23, i64 40, !32, i64 48, !108, i64 56, !18, i64 64}
!107 = !{!"object", !18, i64 0, !18, i64 0, !18, i64 0, !97, i64 4}
!108 = !{!"p1 _ZTS4tree", !6, i64 0}
!109 = distinct !{!109, !82}
!110 = !{!31, !18, i64 1760}
!111 = !{!31, !18, i64 1764}
!112 = distinct !{!112, !82}
!113 = !{!18, !18, i64 0}
!114 = !{!31, !18, i64 1748}
