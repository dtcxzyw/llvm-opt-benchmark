; ModuleID = 'bench/git/original/branch.ll'
source_filename = "bench/git/original/branch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tracking = type { %struct.refspec_item, ptr, ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.find_tracked_branch_cb = type { ptr, %struct.string_list }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"See `man git check-ref-format`\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"branch.c\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"a branch named '%s' already exists\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot force update the branch '%s' used by worktree at '%s'\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"'track' cannot be BRANCH_TRACK_OVERRIDE. Did you mean to call dwim_and_setup_tracking()?\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"'clobber_head_ok' can only be used with 'force'\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"branch: Reset to %s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"branch: Created from %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"submodule '%s': unable to find submodule\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"You may try updating the submodules using 'git checkout --no-recurse-submodules %s && git submodule update --init'\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"submodule '%s': cannot create branch '%s'\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"'%s' is already used by worktree at '%s'\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"must provide at least one remote for branch config\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"cannot inherit upstream tracking configuration of multiple refs when rebasing is requested\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"not setting branch '%s' as its own upstream\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"branch '%s' set up to track '%s' by rebasing.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"branch '%s' set up to track '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"branch '%s' set up to track:\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"unable to write upstream branch configuration\00", align 1
@.str.34 = private unnamed_addr constant [97 x i8] c"\0AAfter fixing the error cause you may try to fix up\0Athe remote tracking information by invoking:\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"  git branch --set-upstream-to=%s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"  git config --add branch.\22%s\22.remote %s\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"  git config --add branch.\22%s\22.merge %s\00", align 1
@autorebase = external local_unnamed_addr global i32, align 4
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@initialized_checked_out_branches = internal unnamed_addr global i1 false, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@current_checked_out_branches = internal global { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@upstream_missing = internal constant [50 x i8] c"the requested upstream branch '%s' does not exist\00", align 16
@upstream_advice = internal constant [312 x i8] c"\0AIf you are planning on basing your work on an upstream\0Abranch that already exists at the remote, you may need to\0Arun \22git fetch\22 to retrieve it.\0A\0AIf you are planning to push out a new local branch that\0Awill track its remote counterpart, you may want to use\0A\22git push -u\22 to set the upstream config as you push.\00", align 16
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@upstream_not_branch = internal constant [72 x i8] c"cannot set up tracking information; starting point '%s' is not a branch\00", align 16
@.str.45 = private unnamed_addr constant [28 x i8] c"ambiguous object name: '%s'\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"not a valid branch point: '%s'\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"asked to set up tracking, but tracking is disallowed\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"not tracking: ambiguous information for ref '%s'\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [257 x i8] c"There are multiple remotes whose fetch refspecs map to the remote\0Atracking ref '%s':\0A%s\0AThis is typically a configuration error.\0A\0ATo support setting up tracking branches, ensure that\0Adifferent remotes' fetch refspecs map into different\0Atracking namespaces.\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"asked to inherit tracking from '%s', but no remote is set\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"asked to inherit tracking from '%s', but no merge configuration is set\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.submodule_create_branch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.submodule_create_branch.out_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"submodule '%s': \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"create-branch\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--create-reflog\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--no-track\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"--track=direct\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"BRANCH_TRACK_OVERRIDE cannot be used when creating a branch.\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"--track=inherit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @install_branch_config(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8
  %7 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef %3) #14
  %8 = call fastcc i32 @install_branch_config_multiple_remotes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @install_branch_config_multiple_remotes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %8 = load i32, ptr @autorebase, align 4, !tbaa !4
  switch i32 %8, label %13 [
    i32 3, label %should_setup_rebase.exit
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br label %should_setup_rebase.exit

11:                                               ; preds = %4
  %12 = icmp ne ptr %2, null
  br label %should_setup_rebase.exit

13:                                               ; preds = %4
  br label %should_setup_rebase.exit

should_setup_rebase.exit:                         ; preds = %4, %9, %11, %13
  %.0.shrunk.i = phi i1 [ false, %13 ], [ %12, %11 ], [ %10, %9 ], [ true, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %should_setup_rebase.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.20) #15
  unreachable

17:                                               ; preds = %should_setup_rebase.exit
  %.not73 = icmp ne i64 %15, 1
  %or.cond.not = and i1 %.0.shrunk.i, %.not73
  br i1 %or.cond.not, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @die(ptr noundef %19) #15
  unreachable

20:                                               ; preds = %17
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx = shl nuw nsw i64 %15, 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not75118.not = icmp eq ptr %22, null
  br i1 %.not75118.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %skip_prefix.exit
  %.069120 = phi ptr [ %37, %skip_prefix.exit ], [ %22, %21 ]
  %24 = load ptr, ptr %.069120, align 8, !tbaa !14
  %scevgep.i = getelementptr i8, ptr %24, i64 11
  br label %25

25:                                               ; preds = %26, %.lr.ph
  %.07.i = phi ptr [ %24, %.lr.ph ], [ %28, %26 ]
  %.06.idx.i = phi i64 [ 0, %.lr.ph ], [ %.06.add.i, %26 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %31, label %26

26:                                               ; preds = %25
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx.i
  %27 = load i8, ptr %.06.ptr.i, align 1, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %29 = load i8, ptr %.07.i, align 1, !tbaa !17
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %30 = icmp eq i8 %29, %27
  br i1 %30, label %25, label %skip_prefix.exit, !llvm.loop !18

31:                                               ; preds = %25
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %scevgep.i) #16
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %33, label %skip_prefix.exit

33:                                               ; preds = %31
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %_.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %33, %35
  %.0.i82 = phi ptr [ %36, %35 ], [ @.str.22, %33 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i82, ptr noundef nonnull %1) #14
  br label %.critedge8

skip_prefix.exit:                                 ; preds = %26, %31
  %37 = getelementptr inbounds nuw i8, ptr %.069120, i64 16
  %38 = icmp ult ptr %37, %23
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %skip_prefix.exit, %21, %20
  %39 = phi ptr [ %2, %20 ], [ @.str.24, %21 ], [ @.str.24, %skip_prefix.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef %1) #14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %43 = call i32 @repo_config_set_gently(ptr noundef %42, ptr noundef %41, ptr noundef nonnull %39) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %40, align 8, !tbaa !21
  %.not9.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %48

48:                                               ; preds = %45
  store i8 0, ptr %47, align 1, !tbaa !17
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %45, %48
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef %1) #14
  %49 = load ptr, ptr %40, align 8, !tbaa !21
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %51 = call i32 @repo_config_set_gently(ptr noundef %50, ptr noundef %49, ptr noundef null) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %strbuf_setlen.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %.not77121 = icmp eq ptr %54, null
  br i1 %.not77121, label %.critedge2, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %58 = icmp ult ptr %54, %57
  br i1 %58, label %.lr.ph164, label %.critedge2

.lr.ph123:                                        ; preds = %.lr.ph164
  %59 = getelementptr inbounds nuw i8, ptr %.1122163, i64 16
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  %63 = icmp ult ptr %59, %62
  br i1 %63, label %.lr.ph164, label %.critedge2

.lr.ph164:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %.1122163 = phi ptr [ %59, %.lr.ph123 ], [ %54, %.lr.ph123.preheader ]
  %64 = load ptr, ptr %40, align 8, !tbaa !21
  %65 = load ptr, ptr %.1122163, align 8, !tbaa !14
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %67 = call i32 @repo_config_set_multivar_gently(ptr noundef %66, ptr noundef %64, ptr noundef %65, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %.lr.ph123

.critedge2:                                       ; preds = %.lr.ph123, %.lr.ph123.preheader, %53
  br i1 %.0.shrunk.i, label %69, label %76

69:                                               ; preds = %.critedge2
  store i64 0, ptr %46, align 8, !tbaa !25
  %70 = load ptr, ptr %40, align 8, !tbaa !21
  %.not9.i83 = icmp eq ptr %70, @strbuf_slopbuf
  br i1 %.not9.i83, label %strbuf_setlen.exit84, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1, !tbaa !17
  br label %strbuf_setlen.exit84

strbuf_setlen.exit84:                             ; preds = %69, %71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef %1) #14
  %72 = load ptr, ptr %40, align 8, !tbaa !21
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %74 = call i32 @repo_config_set_gently(ptr noundef %73, ptr noundef %72, ptr noundef nonnull @.str.27) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %strbuf_setlen.exit84, %.critedge2
  call void @strbuf_release(ptr noundef nonnull %5) #14
  %77 = and i32 %0, 1
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %.critedge8, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %.not79125 = icmp eq ptr %80, null
  %.pr = load i64, ptr %14, align 8, !tbaa !8
  br i1 %.not79125, label %.critedge4, label %.lr.ph127

.lr.ph127:                                        ; preds = %78
  %.not158 = icmp eq i64 %.pr, 0
  br i1 %.not74, label %.lr.ph127.split.us.split, label %.lr.ph127.split.split

.lr.ph127.split.us.split:                         ; preds = %.lr.ph127
  br i1 %.not158, label %.critedge4.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph127.split.us.split, %skip_prefix.exit92.us
  %.2126.us130 = phi ptr [ %89, %skip_prefix.exit92.us ], [ %80, %.lr.ph127.split.us.split ]
  %81 = load ptr, ptr %.2126.us130, align 8, !tbaa !14
  %scevgep.i85.us = getelementptr i8, ptr %81, i64 11
  br label %82

82:                                               ; preds = %83, %.lr.ph131
  %.07.i86.us = phi ptr [ %81, %.lr.ph131 ], [ %85, %83 ]
  %.06.idx.i87.us = phi i64 [ 0, %.lr.ph131 ], [ %.06.add.i90.us, %83 ]
  %exitcond.i88.us = icmp eq i64 %.06.idx.i87.us, 11
  br i1 %exitcond.i88.us, label %skip_prefix.exit92.us, label %83

83:                                               ; preds = %82
  %.06.ptr.i89.us = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx.i87.us
  %84 = load i8, ptr %.06.ptr.i89.us, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %.07.i86.us, i64 1
  %86 = load i8, ptr %.07.i86.us, align 1, !tbaa !17
  %.06.add.i90.us = add nuw nsw i64 %.06.idx.i87.us, 1
  %87 = icmp eq i8 %86, %84
  br i1 %87, label %82, label %skip_prefix.exit92.us, !llvm.loop !18

skip_prefix.exit92.us:                            ; preds = %83, %82
  %.2112.us = phi ptr [ %81, %83 ], [ %scevgep.i85.us, %82 ]
  %88 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef %.2112.us) #14
  %89 = getelementptr inbounds nuw i8, ptr %.2126.us130, i64 16
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load i64, ptr %14, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %.lr.ph131, label %.critedge4

.lr.ph127.split.split:                            ; preds = %.lr.ph127
  br i1 %.not158, label %.critedge4.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph127.split.split, %skip_prefix.exit92
  %.2126128 = phi ptr [ %103, %skip_prefix.exit92 ], [ %80, %.lr.ph127.split.split ]
  %94 = load ptr, ptr %.2126128, align 8, !tbaa !14
  %scevgep.i85 = getelementptr i8, ptr %94, i64 11
  br label %95

95:                                               ; preds = %96, %.lr.ph129
  %.07.i86 = phi ptr [ %94, %.lr.ph129 ], [ %98, %96 ]
  %.06.idx.i87 = phi i64 [ 0, %.lr.ph129 ], [ %.06.add.i90, %96 ]
  %exitcond.i88 = icmp eq i64 %.06.idx.i87, 11
  br i1 %exitcond.i88, label %skip_prefix.exit92, label %96

96:                                               ; preds = %95
  %.06.ptr.i89 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx.i87
  %97 = load i8, ptr %.06.ptr.i89, align 1, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 1
  %99 = load i8, ptr %.07.i86, align 1, !tbaa !17
  %.06.add.i90 = add nuw nsw i64 %.06.idx.i87, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %95, label %skip_prefix.exit92, !llvm.loop !18

skip_prefix.exit92:                               ; preds = %95, %96
  %.2112 = phi ptr [ %94, %96 ], [ %scevgep.i85, %95 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, ptr noundef %.2112) #14
  %101 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #14
  %102 = call ptr @string_list_append_nodup(ptr noundef nonnull %7, ptr noundef %101) #14
  %103 = getelementptr inbounds nuw i8, ptr %.2126128, i64 16
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = load i64, ptr %14, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = icmp ult ptr %103, %106
  br i1 %107, label %.lr.ph129, label %.critedge4

.critedge4:                                       ; preds = %skip_prefix.exit92, %skip_prefix.exit92.us, %78
  %108 = phi i64 [ %91, %skip_prefix.exit92.us ], [ %.pr, %78 ], [ %105, %skip_prefix.exit92 ]
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %.critedge4.thread

110:                                              ; preds = %.critedge4
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i93 = icmp eq i32 %111, 0
  %.str.29..str.30 = select i1 %.0.shrunk.i, ptr @.str.29, ptr @.str.30
  br i1 %.not4.i93, label %_.exit95, label %_.exit95.sink.split

_.exit95.sink.split:                              ; preds = %110
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.29..str.30, i32 noundef 5) #14
  br label %_.exit95

_.exit95:                                         ; preds = %110, %_.exit95.sink.split
  %113 = phi ptr [ %.str.29..str.30, %110 ], [ %112, %_.exit95.sink.split ]
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = call i32 (ptr, ...) @printf_ln(ptr noundef %113, ptr noundef %1, ptr noundef %115) #14
  br label %.critedge6

.critedge4.thread:                                ; preds = %.lr.ph127.split.split, %.lr.ph127.split.us.split, %.critedge4
  %117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i99 = icmp eq i32 %117, 0
  br i1 %.not4.i99, label %_.exit101, label %118

118:                                              ; preds = %.critedge4.thread
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14
  br label %_.exit101

_.exit101:                                        ; preds = %.critedge4.thread, %118
  %.0.i100 = phi ptr [ %119, %118 ], [ @.str.31, %.critedge4.thread ]
  %120 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i100, ptr noundef %1) #14
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %.not80133 = icmp eq ptr %121, null
  br i1 %.not80133, label %.critedge6, label %.lr.ph135

.lr.ph135:                                        ; preds = %_.exit101
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load i64, ptr %122, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %124
  %126 = icmp ult ptr %121, %125
  br i1 %126, label %.lr.ph166, label %.critedge6

.lr.ph166:                                        ; preds = %.lr.ph135, %.lr.ph166
  %.3134165 = phi ptr [ %129, %.lr.ph166 ], [ %121, %.lr.ph135 ]
  %127 = load ptr, ptr %.3134165, align 8, !tbaa !14
  %128 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.32, ptr noundef %127) #14
  %129 = getelementptr inbounds nuw i8, ptr %.3134165, i64 16
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = load i64, ptr %122, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  %133 = icmp ult ptr %129, %132
  br i1 %133, label %.lr.ph166, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph166, %.lr.ph135, %_.exit101, %_.exit95
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge8

.loopexit:                                        ; preds = %.lr.ph164, %strbuf_setlen.exit84, %strbuf_setlen.exit, %.critedge
  call void @strbuf_release(ptr noundef nonnull %5) #14
  %134 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i102 = icmp eq i32 %134, 0
  br i1 %.not4.i102, label %_.exit104, label %135

135:                                              ; preds = %.loopexit
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14
  br label %_.exit104

_.exit104:                                        ; preds = %.loopexit, %135
  %.0.i103 = phi ptr [ %136, %135 ], [ @.str.33, %.loopexit ]
  %137 = call i32 (ptr, ...) @error(ptr noundef %.0.i103) #14
  %138 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i105 = icmp eq i32 %138, 0
  br i1 %.not4.i105, label %_.exit107, label %139

139:                                              ; preds = %_.exit104
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14
  br label %_.exit107

_.exit107:                                        ; preds = %_.exit104, %139
  %.0.i106 = phi ptr [ %140, %139 ], [ @.str.34, %_.exit104 ]
  call void (ptr, ...) @advise(ptr noundef %.0.i106) #14
  %141 = load i64, ptr %14, align 8, !tbaa !8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %_.exit107
  %144 = select i1 %.not74, ptr @.str.14, ptr %2
  %145 = select i1 %.not74, ptr @.str.14, ptr @.str.36
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.35, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef %147) #14
  br label %.critedge8

148:                                              ; preds = %_.exit107
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef nonnull %39) #14
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %.not81137 = icmp eq ptr %149, null
  br i1 %.not81137, label %.critedge8, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  %151 = load i64, ptr %14, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %151
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %.lr.ph139, label %.critedge8

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %.4138167 = phi ptr [ %155, %.lr.ph139 ], [ %149, %.lr.ph139.preheader ]
  %154 = load ptr, ptr %.4138167, align 8, !tbaa !14
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %154) #14
  %155 = getelementptr inbounds nuw i8, ptr %.4138167, i64 16
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  %157 = load i64, ptr %14, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %157
  %159 = icmp ult ptr %155, %158
  br i1 %159, label %.lr.ph139, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph139, %.lr.ph139.preheader, %148, %143, %76, %.critedge6, %_.exit
  %.0 = phi i32 [ 0, %76 ], [ 0, %_.exit ], [ 0, %.critedge6 ], [ -1, %143 ], [ -1, %148 ], [ -1, %.lr.ph139.preheader ], [ -1, %.lr.ph139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_branch_desc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %8 = call i32 @repo_config_get_string(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %11) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %2 ]
  call void @strbuf_release(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_branchname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @check_branch_ref(ptr noundef %1, ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %6 = tail call i32 (ptr, ...) @die_message(ptr noundef %5, ptr noundef %0) #14
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 28, ptr noundef %7) #14
  %8 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 379, i32 noundef %6) #14
  tail call void @exit(i32 noundef %8) #15
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %11 = tail call ptr @get_main_ref_store(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @refs_ref_exists(ptr noundef %11, ptr noundef %13) #14
  ret i32 %14
}

declare i32 @check_branch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.14, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_checked_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.wt_status_state, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %.b.i = load i1, ptr @initialized_checked_out_branches, align 4
  br i1 %.b.i, label %prepare_checked_out_branches.exit, label %6

6:                                                ; preds = %1
  store i1 true, ptr @initialized_checked_out_branches, align 4
  %7 = tail call ptr @get_worktrees() #14
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not40.i = icmp eq ptr %8, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %70, %.lr.ph42.i
  %18 = phi ptr [ %8, %.lr.ph42.i ], [ %72, %70 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next.i, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not32.i = icmp eq i32 %20, 0
  br i1 %.not32.i, label %21, label %70, !llvm.loop !32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call ptr @xstrdup(ptr noundef %26) #14
  %28 = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef nonnull %23, ptr noundef %27) #14
  call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %24, %21
  %30 = call i32 @wt_status_check_rebase(ptr noundef nonnull %18, ptr noundef nonnull %2) #14
  %.not34.i = icmp eq i32 %30, 0
  br i1 %.not34.i, label %44, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr %11, align 8
  %35 = icmp ne i32 %34, 0
  %or.cond.i = select i1 %33, i1 true, i1 %35
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  %or.cond5.i = select i1 %or.cond.i, i1 %37, i1 false
  br i1 %or.cond5.i, label %38, label %44

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %36) #14
  %39 = load ptr, ptr %13, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call ptr @xstrdup(ptr noundef %41) #14
  %43 = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %39, ptr noundef %42) #14
  call void @free(ptr noundef %43) #14
  call void @strbuf_release(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %38, %31, %29
  call void @wt_status_state_free_buffers(ptr noundef nonnull %2) #14
  %45 = call i32 @wt_status_check_bisect(ptr noundef nonnull %18, ptr noundef nonnull %2) #14
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  %or.cond8.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond8.i, label %49, label %55

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %47) #14
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call ptr @xstrdup(ptr noundef %52) #14
  %54 = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %50, ptr noundef %53) #14
  call void @free(ptr noundef %54) #14
  call void @strbuf_release(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %49, %44
  call void @wt_status_state_free_buffers(ptr noundef nonnull %2) #14
  %56 = call ptr @get_worktree_git_dir(ptr noundef nonnull %18) #14
  %57 = call i32 @sequencer_get_update_refs_state(ptr noundef %56, ptr noundef nonnull %3) #14
  %.not35.i = icmp eq i32 %57, 0
  br i1 %.not35.i, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %.not3637.i = icmp eq ptr %59, null
  br i1 %.not3637.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load i64, ptr %16, align 8, !tbaa !8
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.038.i1 = phi ptr [ %66, %.lr.ph ], [ %59, %.lr.ph.i ]
  %62 = load ptr, ptr %.038.i1, align 8, !tbaa !14
  %63 = load ptr, ptr %60, align 8, !tbaa !34
  %64 = call ptr @xstrdup(ptr noundef %63) #14
  %65 = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %62, ptr noundef %64) #14
  call void @free(ptr noundef %65) #14
  %66 = getelementptr inbounds nuw i8, ptr %.038.i1, i64 16
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  %67 = load i64, ptr %16, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %67
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %58
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 1) #14
  br label %70

70:                                               ; preds = %.critedge.i, %55, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %70, %6
  call void @free_worktrees(ptr noundef nonnull %7) #14
  br label %prepare_checked_out_branches.exit

prepare_checked_out_branches.exit:                ; preds = %1, %._crit_edge.i
  %73 = call ptr @strmap_get(ptr noundef nonnull @current_checked_out_branches, ptr noundef %0) #14
  ret ptr %73
}

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_new_branchname(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @validate_branchname(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %6, label %11

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 11
  tail call void (ptr, ...) @die(ptr noundef %7, ptr noundef nonnull %10) #15
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call ptr @branch_checked_out(ptr noundef %13)
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %17 = load ptr, ptr %12, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  tail call void (ptr, ...) @die(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %14) #15
  unreachable

19:                                               ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @create_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %14 = icmp eq i32 %7, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 608, ptr noundef nonnull @.str.6) #15
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %4, 0
  %18 = icmp ne i32 %3, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 610, ptr noundef nonnull @.str.7) #15
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @validate_branchname(ptr noundef %1, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %21, 0
  br i1 %17, label %23, label %22

22:                                               ; preds = %20
  br i1 %.not.i, label %validate_new_branchname.exit.thread, label %validate_new_branchname.exit

23:                                               ; preds = %20
  br i1 %.not.i, label %validate_new_branchname.exit.thread, label %24

24:                                               ; preds = %23
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %25, label %30

25:                                               ; preds = %24
  %26 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull %29) #15
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @branch_checked_out(ptr noundef %32)
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %validate_new_branchname.exit, label %34

34:                                               ; preds = %30
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %36 = load ptr, ptr %31, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef nonnull %37, ptr noundef nonnull %33) #15
  unreachable

validate_new_branchname.exit:                     ; preds = %30, %22
  br label %validate_new_branchname.exit.thread

validate_new_branchname.exit.thread:              ; preds = %23, %validate_new_branchname.exit, %22
  %.not38 = phi i1 [ false, %validate_new_branchname.exit ], [ true, %22 ], [ true, %23 ]
  call fastcc void @dwim_branch_start(ptr noundef %0, ptr noundef %2, i32 noundef %7, ptr noundef %11, ptr noundef nonnull %10)
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %38, label %validate_new_branchname.exit.thread._crit_edge

validate_new_branchname.exit.thread._crit_edge:   ; preds = %validate_new_branchname.exit.thread
  %.pre = load ptr, ptr %11, align 8, !tbaa !26
  br label %63

38:                                               ; preds = %validate_new_branchname.exit.thread
  %.not37 = icmp eq i32 %5, 0
  %spec.select = select i1 %.not37, i32 0, i32 2
  %.str.9..str.8 = select i1 %.not38, ptr @.str.9, ptr @.str.8
  %39 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull %.str.9..str.8, ptr noundef %2) #14
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %41 = call ptr @get_main_ref_store(ptr noundef %40) #14
  %42 = call ptr @ref_store_transaction_begin(ptr noundef %41, i32 noundef 0, ptr noundef nonnull %13) #14
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  br i1 %.not38, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @null_oid() #14
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %47, %46 ], [ null, %43 ]
  %50 = call i32 @ref_transaction_update(ptr noundef nonnull %42, ptr noundef %45, ptr noundef nonnull %10, ptr noundef %49, ptr noundef null, ptr noundef null, i32 noundef %spec.select, ptr noundef %39, ptr noundef nonnull %13) #14
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @ref_transaction_commit(ptr noundef nonnull %42, ptr noundef nonnull %13) #14
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %56, label %53

53:                                               ; preds = %51, %48, %38
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %55) #15
  unreachable

56:                                               ; preds = %51
  call void @ref_transaction_free(ptr noundef nonnull %42) #14
  call void @strbuf_release(ptr noundef nonnull %13) #14
  call void @free(ptr noundef %39) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = icmp ne ptr %57, null
  %59 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %59, %58
  br i1 %or.cond3, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %44, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 11
  call fastcc void @setup_tracking(ptr noundef nonnull %62, ptr noundef nonnull %57, i32 noundef %7, i32 noundef %6)
  br label %63

63:                                               ; preds = %validate_new_branchname.exit.thread._crit_edge, %56, %60
  %64 = phi ptr [ %.pre, %validate_new_branchname.exit.thread._crit_edge ], [ %57, %56 ], [ %57, %60 ]
  call void @strbuf_release(ptr noundef nonnull %12) #14
  call void @free(ptr noundef %64) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @dwim_branch_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %2, -3
  %or.cond = icmp ult i32 %8, 2
  store ptr null, ptr %7, align 8, !tbaa !26
  %9 = call i32 @repo_get_oid_mb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %10
  %12 = call fastcc ptr @_(ptr noundef nonnull @upstream_missing)
  %13 = call i32 (ptr, ...) @die_message(ptr noundef %12, ptr noundef %1) #14
  %14 = call fastcc ptr @_(ptr noundef nonnull @upstream_advice)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 33, ptr noundef %14) #14
  %15 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 554, i32 noundef %13) #14
  call void @exit(i32 noundef %15) #15
  unreachable

16:                                               ; preds = %10
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %17, ptr noundef %1) #15
  unreachable

18:                                               ; preds = %5
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %20 = trunc i64 %19 to i32
  %21 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #14
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %18
  br i1 %or.cond, label %23, label %38

23:                                               ; preds = %22
  %24 = call fastcc ptr @_(ptr noundef nonnull @upstream_not_branch)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef nonnull %1) #15
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = call i32 @starts_with(ptr noundef %26, ptr noundef nonnull @.str.18) #14
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = call i32 @for_each_remote(ptr noundef nonnull @check_tracking_branch, ptr noundef %29) #14
  %.not.i.not = icmp eq i32 %30, 0
  br i1 %.not.i.not, label %31, label %38

31:                                               ; preds = %28
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %31
  %33 = call fastcc ptr @_(ptr noundef nonnull @upstream_not_branch)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef nonnull %1) #15
  unreachable

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %35) #14
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %38

36:                                               ; preds = %18
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef nonnull %1) #15
  unreachable

38:                                               ; preds = %25, %28, %34, %22
  %39 = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef nonnull %6) #14
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %40, label %42

40:                                               ; preds = %38
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef nonnull %1) #15
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %43, ptr %3, align 8, !tbaa !26
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %45, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %47, ptr %48, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_tracking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.tracking, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.find_tracked_branch_cb, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %9, align 8
  %.not = icmp eq i32 %3, 0
  %10 = zext i1 %.not to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %13, align 8
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 264, ptr noundef nonnull @.str.47) #15
  unreachable

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %17, align 8, !tbaa !46
  %.not21 = icmp eq i32 %2, 5
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @for_each_remote(ptr noundef nonnull @find_tracked_branch, ptr noundef nonnull %7) #14
  br label %inherit_tracking.exit.thread

20:                                               ; preds = %15
  %scevgep.i.i = getelementptr i8, ptr %1, i64 11
  br label %21

21:                                               ; preds = %22, %20
  %.07.i.i = phi ptr [ %1, %20 ], [ %24, %22 ]
  %.06.idx.i.i = phi i64 [ 0, %20 ], [ %.06.add.i.i, %22 ]
  %exitcond.i.i = icmp eq i64 %.06.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %22

22:                                               ; preds = %21
  %.06.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx.i.i
  %23 = load i8, ptr %.06.ptr.i.i, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %25 = load i8, ptr %.07.i.i, align 1, !tbaa !17
  %.06.add.i.i = add nuw nsw i64 %.06.idx.i.i, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %skip_prefix.exit.i, !llvm.loop !18

skip_prefix.exit.i:                               ; preds = %22, %21
  %.024.i = phi ptr [ %1, %22 ], [ %scevgep.i.i, %21 ]
  %27 = call ptr @branch_get(ptr noundef %.024.i) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %skip_prefix.exit.i
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %inherit_tracking.exit, label %.loopexit.sink.split.sink.split.i

32:                                               ; preds = %skip_prefix.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not17.i = icmp eq ptr %38, null
  br i1 %.not17.i, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %41, label %.lr.ph.i

41:                                               ; preds = %39, %36, %32
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i19.i = icmp eq i32 %42, 0
  br i1 %.not4.i19.i, label %inherit_tracking.exit, label %.loopexit.sink.split.sink.split.i

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %43, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %17, align 8, !tbaa !46
  %46 = load ptr, ptr %37, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = call ptr @string_list_append(ptr noundef %45, ptr noundef %48) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %33, align 8, !tbaa !53
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %44, label %inherit_tracking.exit.thread, !llvm.loop !56

.loopexit.sink.split.sink.split.i:                ; preds = %41, %30
  %.str.52.sink.i = phi ptr [ @.str.51, %30 ], [ @.str.52, %41 ]
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.52.sink.i, i32 noundef 5) #14
  br label %inherit_tracking.exit

inherit_tracking.exit:                            ; preds = %30, %41, %.loopexit.sink.split.sink.split.i
  %.0.i20.sink.i = phi ptr [ @.str.51, %30 ], [ @.str.52, %41 ], [ %53, %.loopexit.sink.split.sink.split.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i20.sink.i, ptr noundef %.024.i) #14
  br label %skip_prefix.exit.thread39

inherit_tracking.exit.thread:                     ; preds = %44, %18
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %.not23 = icmp ne i32 %55, 0
  %.off = add i32 %2, -2
  %switch = icmp ult i32 %.off, 4
  %or.cond = or i1 %switch, %.not23
  br i1 %or.cond, label %56, label %skip_prefix.exit.thread39

56:                                               ; preds = %inherit_tracking.exit.thread
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %59, 0
  br i1 %.not4.i, label %_.exit, label %60

60:                                               ; preds = %58
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %58, %60
  %.0.i = phi ptr [ %61, %60 ], [ @.str.48, %58 ]
  %62 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i, ptr noundef %1) #14
  %63 = call i32 @advice_enabled(i32 noundef 3) #14
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %85, label %64

64:                                               ; preds = %_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !58
  %.not2641 = icmp eq ptr %65, null
  br i1 %.not2641, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %12, align 8, !tbaa !58
  %68 = load i64, ptr %66, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %70 = icmp ult ptr %65, %69
  br i1 %70, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.lr.ph, %_.exit29
  %.0184248 = phi ptr [ %75, %_.exit29 ], [ %65, %.lr.ph ]
  %71 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i27 = icmp eq i32 %71, 0
  br i1 %.not4.i27, label %_.exit29, label %72

72:                                               ; preds = %.lr.ph49
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #14
  br label %_.exit29

_.exit29:                                         ; preds = %.lr.ph49, %72
  %.0.i28 = phi ptr [ %73, %72 ], [ @.str.49, %.lr.ph49 ]
  %74 = load ptr, ptr %.0184248, align 8, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i28, ptr noundef %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %.0184248, i64 16
  %76 = load ptr, ptr %12, align 8, !tbaa !58
  %77 = load i64, ptr %66, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  %79 = icmp ult ptr %75, %78
  br i1 %79, label %.lr.ph49, label %.critedge

.critedge:                                        ; preds = %_.exit29, %.lr.ph, %64
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i30 = icmp eq i32 %80, 0
  br i1 %.not4.i30, label %_.exit32, label %81

81:                                               ; preds = %.critedge
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #14
  br label %_.exit32

_.exit32:                                         ; preds = %.critedge, %81
  %.0.i31 = phi ptr [ %82, %81 ], [ @.str.50, %.critedge ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  call void (ptr, ...) @advise(ptr noundef %.0.i31, ptr noundef %1, ptr noundef %84) #14
  call void @strbuf_release(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %_.exit32, %_.exit
  %86 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 324, i32 noundef %62) #14
  call void @exit(i32 noundef %86) #15
  unreachable

87:                                               ; preds = %56
  %88 = icmp eq i32 %2, 6
  %.pre = load ptr, ptr %17, align 8, !tbaa !46
  br i1 %88, label %89, label %skip_prefix.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %.pre, align 8, !tbaa !13
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %scevgep.i = getelementptr i8, ptr %91, i64 11
  br label %92

92:                                               ; preds = %93, %89
  %.07.i = phi ptr [ %91, %89 ], [ %95, %93 ]
  %.06.idx.i = phi i64 [ 0, %89 ], [ %.06.add.i, %93 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %98, label %93

93:                                               ; preds = %92
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx.i
  %94 = load i8, ptr %.06.ptr.i, align 1, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %96 = load i8, ptr %.07.i, align 1, !tbaa !17
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %97 = icmp eq i8 %96, %94
  br i1 %97, label %92, label %skip_prefix.exit.thread39, !llvm.loop !18

98:                                               ; preds = %92
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(1) %0) #16
  %.not24 = icmp eq i32 %99, 0
  br i1 %.not24, label %skip_prefix.exit, label %skip_prefix.exit.thread39

skip_prefix.exit:                                 ; preds = %98, %87
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %skip_prefix.exit
  %104 = call ptr @string_list_append(ptr noundef nonnull %.pre, ptr noundef %1) #14
  %.pre44 = load ptr, ptr %17, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %skip_prefix.exit
  %106 = phi ptr [ %.pre44, %103 ], [ %.pre, %skip_prefix.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call fastcc i32 @install_branch_config_multiple_remotes(i32 noundef %10, ptr noundef %0, ptr noundef %108, ptr noundef %106)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %skip_prefix.exit.thread39

111:                                              ; preds = %105
  %112 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 346, i32 noundef 1) #14
  call void @exit(i32 noundef %112) #15
  unreachable

skip_prefix.exit.thread39:                        ; preds = %93, %98, %inherit_tracking.exit, %inherit_tracking.exit.thread, %105
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dwim_and_setup_tracking(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call fastcc void @dwim_branch_start(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call fastcc void @setup_tracking(ptr noundef %1, ptr noundef %7, i32 noundef %3, i32 noundef %4)
  tail call void @free(ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branches_recursively(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.submodule_entry_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @dwim_branch_start(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %11)
  %.not = icmp eq ptr %3, null
  %13 = load ptr, ptr %10, align 8
  %spec.select = select i1 %.not, ptr %13, ptr %3
  call void @submodules_of_tree(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %14, align 8, !tbaa !60
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !63

.lr.ph:                                           ; preds = %9, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %9 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %25, label %43

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14
  %.pre = load ptr, ptr %12, align 8, !tbaa !64
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %29 = phi ptr [ %.pre, %27 ], [ %21, %25 ]
  %.0.i = phi ptr [ %28, %27 ], [ @.str.11, %25 ]
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = call i32 (ptr, ...) @die_message(ptr noundef %.0.i, ptr noundef %34) #14
  %36 = call i32 @advice_enabled(i32 noundef 39) #14
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %41, label %37

37:                                               ; preds = %_.exit
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i57 = icmp eq i32 %38, 0
  br i1 %.not4.i57, label %_.exit59, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14
  br label %_.exit59

_.exit59:                                         ; preds = %37, %39
  %.0.i58 = phi ptr [ %40, %39 ], [ @.str.12, %37 ]
  call void (ptr, ...) @advise(ptr noundef %.0.i58, ptr noundef %2) #14
  br label %41

41:                                               ; preds = %_.exit59, %_.exit
  %42 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 781, i32 noundef %35) #14
  call void @exit(i32 noundef %42) #15
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %22, align 8, !tbaa !73
  %47 = call ptr @oid_to_hex(ptr noundef %46) #14
  %48 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !70
  %49 = call fastcc i32 @submodule_create_branch(ptr noundef nonnull %24, ptr %.val, ptr noundef %1, ptr noundef %47, ptr noundef %spec.select, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1)
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %17, label %50

50:                                               ; preds = %43
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %52 = load ptr, ptr %12, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %57, ptr noundef %1) #15
  unreachable

._crit_edge:                                      ; preds = %17, %9
  call void @create_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef %8)
  %.not50 = icmp eq i32 %8, 0
  br i1 %.not50, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %60, label %59

59:                                               ; preds = %58
  call fastcc void @setup_tracking(ptr noundef %1, ptr noundef %spec.select, i32 noundef %7, i32 noundef %6)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %14, align 8, !tbaa !60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph68, label %.loopexit

63:                                               ; preds = %.lr.ph68
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %64 = load i32, ptr %14, align 8, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next75, %65
  br i1 %66, label %.lr.ph68, label %.loopexit, !llvm.loop !74

.lr.ph68:                                         ; preds = %60, %63
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %63 ], [ 0, %60 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %indvars.iv74
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %68, align 8, !tbaa !73
  %74 = call ptr @oid_to_hex(ptr noundef %73) #14
  %75 = getelementptr i8, ptr %72, i64 8
  %.val56 = load ptr, ptr %75, align 8, !tbaa !70
  %76 = call fastcc i32 @submodule_create_branch(ptr noundef %70, ptr %.val56, ptr noundef %1, ptr noundef %74, ptr noundef %spec.select, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %63, label %77

77:                                               ; preds = %.lr.ph68
  %78 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %79 = load ptr, ptr %12, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %84, ptr noundef %1) #15
  unreachable

.loopexit:                                        ; preds = %63, %60, %._crit_edge
  call void @submodule_entry_list_release(ptr noundef nonnull %12) #14
  call void @free(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @submodules_of_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submodule_create_branch(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.submodule_create_branch.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %13 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.53, ptr noundef %.8.val) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 -1, ptr %15, align 8, !tbaa !75
  store i16 136, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  call void @prepare_other_repo_env(ptr noundef nonnull %16, ptr noundef %17) #14
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef null) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %9
  %19 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.56) #14
  br label %20

20:                                               ; preds = %18, %9
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %20
  %22 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.57) #14
  br label %23

23:                                               ; preds = %21, %20
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %23
  %25 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.58) #14
  br label %26

26:                                               ; preds = %24, %23
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %29, label %27

27:                                               ; preds = %26
  %28 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull @.str.59) #14
  br label %29

29:                                               ; preds = %27, %26
  switch i32 %7, label %34 [
    i32 0, label %.sink.split
    i32 2, label %30
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

30:                                               ; preds = %29, %29
  br label %.sink.split

31:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 712, ptr noundef nonnull @.str.62) #15
  unreachable

32:                                               ; preds = %29
  br label %.sink.split

.sink.split:                                      ; preds = %29, %30, %32
  %.str.63.sink = phi ptr [ @.str.63, %32 ], [ @.str.61, %30 ], [ @.str.60, %29 ]
  %33 = call ptr @strvec_push(ptr noundef nonnull %10, ptr noundef nonnull %.str.63.sink) #14
  br label %34

34:                                               ; preds = %.sink.split, %29
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #14
  %35 = call i32 @start_command(ptr noundef nonnull %10) #14
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %36, label %53

36:                                               ; preds = %34
  %37 = call i32 @finish_command(ptr noundef nonnull %10) #14
  %38 = load i32, ptr %15, align 8, !tbaa !75
  %39 = call i64 @strbuf_read(ptr noundef nonnull %11, i32 noundef %38, i64 noundef 0) #14
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  call void @strbuf_add_lines(ptr noundef nonnull %12, ptr noundef %13, ptr noundef %41, i64 noundef %43) #14
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %48, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %fputs = call i32 @fputs(ptr %47, ptr %45) #17
  br label %52

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  call void @strbuf_release(ptr noundef nonnull %11) #14
  call void @strbuf_release(ptr noundef nonnull %12) #14
  call void @free(ptr noundef %13) #14
  br label %53

53:                                               ; preds = %34, %52
  %.0 = phi i32 [ %37, %52 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @submodule_entry_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_merge_branch_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @git_path_merge_head(ptr noundef %0) #14
  %3 = tail call i32 @unlink(ptr noundef %2) #14
  %4 = tail call ptr @git_path_merge_rr(ptr noundef %0) #14
  %5 = tail call i32 @unlink(ptr noundef %4) #14
  %6 = tail call ptr @git_path_merge_msg(ptr noundef %0) #14
  %7 = tail call i32 @unlink(ptr noundef %6) #14
  %8 = tail call ptr @git_path_merge_mode(ptr noundef %0) #14
  %9 = tail call i32 @unlink(ptr noundef %8) #14
  %10 = tail call ptr @get_main_ref_store(ptr noundef %0) #14
  %11 = tail call i32 @refs_delete_ref(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 1) #14
  %12 = tail call i32 @save_autostash_ref(ptr noundef %0, ptr noundef nonnull @.str.16) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_rr(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_mode(ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @save_autostash_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_branch_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @sequencer_post_commit_cleanup(ptr noundef %0, i32 noundef %1) #14
  %3 = tail call ptr @git_path_squash_msg(ptr noundef %0) #14
  %4 = tail call i32 @unlink(ptr noundef %3) #14
  tail call void @remove_merge_branch_state(ptr noundef %0)
  ret void
}

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_path_squash_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_if_checked_out(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = tail call ptr @get_worktrees() #14
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %6 = tail call i32 @is_shared_symref(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef %0) #14
  %.not12.us16 = icmp eq i32 %6, 0
  br i1 %.not12.us16, label %.lr.ph18, label %.split.us

7:                                                ; preds = %.lr.ph18
  %8 = tail call i32 @is_shared_symref(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef %0) #14
  %.not12.us = icmp eq i32 %8, 0
  br i1 %.not12.us, label %.lr.ph18, label %.split.us, !llvm.loop !98

.lr.ph18:                                         ; preds = %.lr.ph.split.us, %7
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %7 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next27
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %._crit_edge, label %7, !llvm.loop !98

._crit_edge:                                      ; preds = %22, %.lr.ph18, %2
  tail call void @free_worktrees(ptr noundef nonnull %4) #14
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %11 = phi ptr [ %24, %22 ], [ %5, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %22

14:                                               ; preds = %.lr.ph.split
  %15 = tail call i32 @is_shared_symref(ptr noundef nonnull %11, ptr noundef nonnull @.str.17, ptr noundef %0) #14
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %22, label %.split.us

.split.us:                                        ; preds = %14, %7, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv.next27, %7 ], [ 0, %.lr.ph.split.us ], [ %indvars.iv, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.us-phi
  call fastcc void @skip_prefix(ptr noundef %0, ptr noundef %3)
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %16, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %18, ptr noundef %21) #15
  unreachable

22:                                               ; preds = %14, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !98
}

declare ptr @get_worktrees() local_unnamed_addr #2

declare i32 @is_shared_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @skip_prefix(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %3

3:                                                ; preds = %5, %2
  %.07 = phi ptr [ %0, %2 ], [ %7, %5 ]
  %.06.idx = phi i64 [ 0, %2 ], [ %.06.add, %5 ]
  %exitcond = icmp eq i64 %.06.idx, 11
  br i1 %exitcond, label %4, label %5

4:                                                ; preds = %3
  store ptr %scevgep, ptr %1, align 8, !tbaa !26
  br label %.loopexit

5:                                                ; preds = %3
  %.06.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.idx
  %6 = load i8, ptr %.06.ptr, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %8 = load i8, ptr %.07, align 1, !tbaa !17
  %.06.add = add nuw nsw i64 %.06.idx, 1
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %3, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %5, %4
  ret void
}

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sequencer_get_update_refs_state(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #2

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_tracking_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = call i32 @remote_find_tracking(ptr noundef %0, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_tracked_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = tail call i32 @remote_find_tracking(ptr noundef %0, ptr noundef %3) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !57
  switch i32 %8, label %23 [
    i32 1, label %9
    i32 2, label %18
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = tail call ptr @string_list_append_nodup(ptr noundef %11, ptr noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !55
  br label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call ptr @string_list_append(ptr noundef nonnull %19, ptr noundef %21) #14
  br label %23

23:                                               ; preds = %18, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = tail call ptr @string_list_append(ptr noundef nonnull %24, ptr noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  tail call void @free(ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  tail call void @string_list_clear(ptr noundef %31, i32 noundef 0) #14
  br label %32

32:                                               ; preds = %23, %9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %33, align 8, !tbaa !102
  br label %34

34:                                               ; preds = %32, %2
  ret i32 0
}

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"string_list", !10, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!10 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"string_list_item", !16, i64 0, !11, i64 8}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !16, i64 16}
!22 = !{!"strbuf", !12, i64 0, !12, i64 8, !16, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10repository", !11, i64 0}
!25 = !{!22, !12, i64 8}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8worktree", !11, i64 0}
!29 = !{!30, !5, i64 88}
!30 = !{!"worktree", !24, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !31, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!31 = !{!"object_id", !6, i64 0, !5, i64 32}
!32 = distinct !{!32, !19}
!33 = !{!30, !16, i64 24}
!34 = !{!30, !16, i64 8}
!35 = !{!36, !5, i64 12}
!36 = !{!"wt_status_state", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !31, i64 72, !31, i64 108, !31, i64 144}
!37 = distinct !{!37, !19}
!38 = !{!31, !5, i64 32}
!39 = !{!40, !41, i64 0}
!40 = !{!"find_tracked_branch_cb", !41, i64 0, !9, i64 8}
!41 = !{!"p1 _ZTS8tracking", !11, i64 0}
!42 = !{!43, !16, i64 16}
!43 = !{!"tracking", !44, i64 0, !45, i64 32, !16, i64 40, !5, i64 48}
!44 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!45 = !{!"p1 _ZTS11string_list", !11, i64 0}
!46 = !{!43, !45, i64 32}
!47 = !{!48, !16, i64 32}
!48 = !{!"branch", !49, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !51, i64 48, !52, i64 56, !5, i64 64, !5, i64 68, !16, i64 72}
!49 = !{!"hashmap_entry", !50, i64 0, !5, i64 8}
!50 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!51 = !{!"p2 omnipotent char", !11, i64 0}
!52 = !{!"p2 _ZTS12refspec_item", !11, i64 0}
!53 = !{!48, !5, i64 64}
!54 = !{!48, !51, i64 48}
!55 = !{!43, !16, i64 40}
!56 = distinct !{!56, !19}
!57 = !{!43, !5, i64 48}
!58 = !{!40, !10, i64 8}
!59 = !{!40, !12, i64 16}
!60 = !{!61, !5, i64 8}
!61 = !{!"submodule_entry_list", !62, i64 0, !5, i64 8, !5, i64 12}
!62 = !{!"p1 _ZTS20submodule_tree_entry", !11, i64 0}
!63 = distinct !{!63, !19}
!64 = !{!61, !62, i64 0}
!65 = !{!66, !24, i64 8}
!66 = !{!"submodule_tree_entry", !67, i64 0, !24, i64 8, !68, i64 16}
!67 = !{!"p1 _ZTS10name_entry", !11, i64 0}
!68 = !{!"p1 _ZTS9submodule", !11, i64 0}
!69 = !{!66, !68, i64 16}
!70 = !{!71, !16, i64 8}
!71 = !{!"submodule", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !16, i64 32, !16, i64 40, !72, i64 48, !31, i64 64, !5, i64 100}
!72 = !{!"submodule_update_strategy", !5, i64 0, !16, i64 8}
!73 = !{!66, !67, i64 0}
!74 = distinct !{!74, !19}
!75 = !{!76, !5, i64 88}
!76 = !{!"child_process", !77, i64 0, !77, i64 24, !5, i64 48, !5, i64 52, !12, i64 56, !16, i64 64, !16, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !16, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !11, i64 112}
!77 = !{!"strvec", !51, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!79, !16, i64 0}
!79 = !{!"repository", !16, i64 0, !16, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !83, i64 40, !83, i64 104, !87, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !88, i64 256, !90, i64 368, !91, i64 376, !92, i64 384, !93, i64 392, !94, i64 400, !94, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !16, i64 432, !95, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!80 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!81 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!82 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!83 = !{!"strmap", !84, i64 0, !86, i64 48, !5, i64 56}
!84 = !{!"hashmap", !85, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!85 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!86 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!87 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!88 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !89, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!89 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!90 = !{!"p1 _ZTS10config_set", !11, i64 0}
!91 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!92 = !{!"p1 _ZTS11index_state", !11, i64 0}
!93 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!94 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!95 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!98 = distinct !{!98, !19}
!99 = !{!30, !5, i64 92}
!100 = !{!44, !16, i64 16}
!101 = !{!44, !16, i64 8}
!102 = !{!43, !16, i64 8}
!103 = !{!104, !16, i64 16}
!104 = !{!"remote", !49, i64 0, !16, i64 16, !5, i64 24, !5, i64 28, !16, i64 32, !77, i64 40, !77, i64 64, !105, i64 88, !105, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !9, i64 192, !5, i64 232, !16, i64 240}
!105 = !{!"refspec", !106, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!106 = !{!"p1 _ZTS12refspec_item", !11, i64 0}
