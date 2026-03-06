; ModuleID = 'bench/git/original/advice.ll'
source_filename = "bench/git/original/advice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@advice_enabled.globally_enabled = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"GIT_ADVICE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@advice_use_color = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"color.advice.\00", align 1
@advice_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"advice.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Cherry-picking is not possible because you have unmerged files.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Committing is not possible because you have unmerged files.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Merging is not possible because you have unmerged files.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Pulling is not possible because you have unmerged files.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Reverting is not possible because you have unmerged files.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Rebasing is not possible because you have unmerged files.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"advice.c\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unhandled conflict reason '%s'\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"Fix them up in the work tree, and then use 'git add/rm <file>'\0Aas appropriate to mark resolution and make a commit.\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Exiting because of an unresolved conflict.\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Please, commit your changes before merging.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Exiting because of unfinished merge.\00", align 1
@.str.24 = private unnamed_addr constant [103 x i8] c"Diverging branches can't be fast-forwarded, you need to either:\0A\0A\09git merge --no-ff\0A\0Aor:\0A\0A\09git rebase\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Not possible to fast-forward, aborting.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [144 x i8] c"The following paths and/or pathspecs matched paths that exist\0Aoutside of your sparse-checkout definition, so will not be\0Aupdated in the index:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [131 x i8] c"If you intend to update such entries, try one of the following:\0A* Use the --sparse option.\0A* Disable or modify the sparsity rules.\00", align 1
@.str.29 = private unnamed_addr constant [543 x i8] c"Note: switching to '%s'.\0A\0AYou are in 'detached HEAD' state. You can look around, make experimental\0Achanges and commit them, and you can discard any commits you make in this\0Astate without impacting any branches by switching back to a branch.\0A\0AIf you want to create a new branch to retain commits you create, you may\0Ado so (now or later) by using -c with the switch command. Example:\0A\0A  git switch -c <new-branch-name>\0A\0AOr undo this operation with:\0A\0A  git switch -\0A\0ATurn off this advice by setting config variable advice.detachedHead to false\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [123 x i8] c"The following paths have been moved outside the\0Asparse-checkout definition but are not sparse due to local\0Amodifications.\0A\00", align 1
@.str.31 = private unnamed_addr constant [175 x i8] c"To correct the sparsity of these paths, do the following:\0A* Use \22git add --sparse <paths>\22 to update the index\0A* Use \22git sparse-checkout reapply\22 to apply the sparsity rules\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.vadvise.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@turn_off_instructions = internal constant [60 x i8] c"\0ADisable this message with \22git config set advice.%s false\22\00", align 16
@.str.32 = private unnamed_addr constant [17 x i8] c"%shint:%s%.*s%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"addEmbeddedRepo\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"addEmptyPathspec\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"addIgnoredFile\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"ambiguousFetchRefspec\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"amWorkDir\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"checkoutAmbiguousRemoteBranchName\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"commitBeforeMerge\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"detachedHead\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"diverging\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"fetchRemoteHEADWarn\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"fetchShowForcedUpdates\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"forceDeleteBranch\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"graftFileDeprecated\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ignoredHook\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"implicitIdentity\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"mergeConflict\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"nestedTag\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"objectNameWarning\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pushAlreadyExists\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"pushFetchFirst\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"pushNeedsForce\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"pushNonFFCurrent\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"pushNonFFMatching\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"pushRefNeedsUpdate\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"pushUnqualifiedRefName\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"pushUpdateRejected\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"pushNonFastForward\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"rebaseTodoError\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"refSyntax\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"resetNoRefresh\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"resolveConflict\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"rmHints\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"sequencerInUse\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"setUpstreamFailure\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"skippedCherryPicks\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"sparseIndexExpanded\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"statusAheadBehindWarning\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"statusHints\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"statusUoption\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"submodulesNotUpdated\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"submoduleAlternateErrorStrategyDie\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"submoduleMergeConflict\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"suggestDetachingHead\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"updateSparsePath\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"waitingForEditor\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"worktreeAddOrphan\00", align 1
@advice_setting = internal unnamed_addr global [46 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @advise(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @vadvise(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vadvise(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.vadvise.buf, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @turn_off_instructions, ptr noundef %2) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not1419 = icmp eq i8 %10, 0
  br i1 %.not1419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_.exit
  %.01320 = phi ptr [ %spec.select, %_.exit ], [ %9, %7 ]
  %11 = call ptr @strchrnul(ptr noundef nonnull %.01320, i32 noundef 10) #14
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %.lr.ph, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.32, %.lr.ph ]
  %16 = load i32, ptr @advice_use_color, align 4, !tbaa !14
  %17 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %16) #13
  %.not.i = icmp eq i32 %17, 0
  %.0.i16 = select i1 %.not.i, ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @advice_colors, i64 75)
  %18 = icmp eq ptr %11, %.01320
  %19 = select i1 %18, ptr @.str, ptr @.str.33
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %.01320 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @advice_use_color, align 4, !tbaa !14
  %25 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %24) #13
  %.not.i17 = icmp eq i32 %25, 0
  %.0.i18 = select i1 %.not.i17, ptr @.str, ptr @advice_colors
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef %.0.i, ptr noundef nonnull %.0.i16, ptr noundef nonnull %19, i32 noundef %23, ptr noundef nonnull %.01320, ptr noundef nonnull %.0.i18) #15
  %27 = load i8, ptr %11, align 1, !tbaa !11
  %.not15 = icmp ne i8 %27, 0
  %spec.select.idx = zext i1 %.not15 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx
  %28 = load i8, ptr %spec.select, align 1, !tbaa !11
  %.not14 = icmp eq i8 %28, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_.exit, %7
  call void @strbuf_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @advice_enabled(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @advice_setting, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %10, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %9, %1
  %.pr = phi i32 [ %10, %9 ], [ %7, %1 ]
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %advice_enabled.exit, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %0, 25
  %brmerge.not = select i1 %13, i1 %6, i1 false
  %not. = xor i1 %13, true
  %narrow = select i1 %not., i1 %6, i1 false
  br i1 %brmerge.not, label %14, label %advice_enabled.exit

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 424), align 8, !tbaa !18
  %16 = icmp ne i32 %15, 1
  %17 = icmp slt i32 %.pr, 0
  br i1 %17, label %18, label %advice_enabled.exit

18:                                               ; preds = %14
  %19 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %19, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i1 %16, i1 false
  br label %advice_enabled.exit

advice_enabled.exit:                              ; preds = %18, %14, %12, %11
  %.0.shrunk = phi i1 [ false, %11 ], [ %narrow, %12 ], [ %21, %18 ], [ %16, %14 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @advice_setting, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp ne i32 %7, 1
  %9 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %12, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %2
  %.pr.i = phi i32 [ %12, %11 ], [ %9, %2 ]
  %.not.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i, label %advice_enabled.exit.thread, label %14

14:                                               ; preds = %13
  %15 = icmp eq i32 %0, 25
  %brmerge.not.i = select i1 %15, i1 %8, i1 false
  %not..i = xor i1 %15, true
  %narrow.i = select i1 %not..i, i1 %8, i1 false
  br i1 %brmerge.not.i, label %16, label %advice_enabled.exit

16:                                               ; preds = %14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 424), align 8, !tbaa !18
  %18 = icmp ne i32 %17, 1
  %19 = icmp slt i32 %.pr.i, 0
  br i1 %19, label %20, label %advice_enabled.exit

20:                                               ; preds = %16
  %21 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %21, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i1 %18, i1 false
  br i1 %23, label %24, label %advice_enabled.exit.thread

advice_enabled.exit:                              ; preds = %14, %16
  %.0.shrunk.i = phi i1 [ %18, %16 ], [ %narrow.i, %14 ]
  br i1 %.0.shrunk.i, label %24, label %advice_enabled.exit.thread

24:                                               ; preds = %20, %advice_enabled.exit
  call void @llvm.va_start.p0(ptr nonnull %3)
  %25 = load i32, ptr %6, align 8, !tbaa !18
  %.not3 = icmp eq i32 %25, 0
  %26 = zext i1 %.not3 to i32
  %27 = load ptr, ptr %5, align 16, !tbaa !20
  call fastcc void @vadvise(ptr noundef %1, i32 noundef %26, ptr noundef %27, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %advice_enabled.exit.thread

advice_enabled.exit.thread:                       ; preds = %20, %13, %advice_enabled.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 13
  br label %.preheader

4:                                                ; preds = %2
  %5 = tail call i32 @git_config_colorbool(ptr noundef nonnull %0, ptr noundef %1) #13
  store i32 %5, ptr @advice_use_color, align 4, !tbaa !14
  br label %.critedge

.preheader:                                       ; preds = %.preheader.preheader, %6
  %.07.i = phi ptr [ %8, %6 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %6 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 13
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !21

skip_prefix.exit.preheader:                       ; preds = %6
  %scevgep45 = getelementptr i8, ptr %0, i64 7
  br label %skip_prefix.exit

11:                                               ; preds = %.preheader
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %scevgep, ptr noundef nonnull @.str.81) #14
  %.not.i24 = icmp eq i32 %12, 0
  br i1 %.not.i24, label %select.unfold, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %scevgep, ptr noundef nonnull @.str.82) #14
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %13, %11
  %.0.i.ph = phi i64 [ 0, %11 ], [ 1, %13 ]
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %15, label %17

15:                                               ; preds = %select.unfold
  %16 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #13
  br label %.critedge

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw [75 x i8], ptr @advice_colors, i64 %.0.i.ph
  %19 = tail call i32 @color_parse(ptr noundef nonnull %1, ptr noundef nonnull %18) #13
  br label %.critedge

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %20
  %.07.i25 = phi ptr [ %22, %20 ], [ %0, %skip_prefix.exit.preheader ]
  %.06.i26.idx = phi i64 [ %.06.i26.add, %20 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond46 = icmp eq i64 %.06.i26.idx, 7
  br i1 %exitcond46, label %skip_prefix.exit28.preheader, label %20

20:                                               ; preds = %skip_prefix.exit
  %.06.i26.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i26.idx
  %21 = load i8, ptr %.06.i26.ptr, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 1
  %23 = load i8, ptr %.07.i25, align 1, !tbaa !11
  %.06.i26.add = add nuw nsw i64 %.06.i26.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %skip_prefix.exit, label %.critedge, !llvm.loop !21

skip_prefix.exit28:                               ; preds = %skip_prefix.exit28.preheader
  %25 = add nuw nsw i64 %.040, 1
  %exitcond47 = icmp eq i64 %25, 46
  br i1 %exitcond47, label %.critedge, label %skip_prefix.exit28.preheader, !llvm.loop !22

skip_prefix.exit28.preheader:                     ; preds = %skip_prefix.exit, %skip_prefix.exit28
  %.040 = phi i64 [ %25, %skip_prefix.exit28 ], [ 0, %skip_prefix.exit ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @advice_setting, i64 %.040
  %27 = load ptr, ptr %26, align 16, !tbaa !20
  %28 = tail call i32 @strcasecmp(ptr noundef nonnull %scevgep45, ptr noundef %27) #14
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %skip_prefix.exit28

29:                                               ; preds = %skip_prefix.exit28.preheader
  %30 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #13
  %.not22 = icmp eq i32 %30, 0
  %31 = select i1 %.not22, i32 1, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %20, %skip_prefix.exit28, %13, %29, %15, %17, %4
  %.017 = phi i32 [ 0, %4 ], [ 0, %13 ], [ 0, %29 ], [ 0, %skip_prefix.exit28 ], [ -1, %15 ], [ %19, %17 ], [ 0, %20 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.04 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @advice_setting, i64 %.04
  %6 = load ptr, ptr %5, align 16, !tbaa !20
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.83, ptr noundef %1, ptr noundef %6) #13
  %8 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %7) #13
  %9 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %9, 46
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !23
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error_resolve_conflict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.5) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #14
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %5
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i13 = icmp eq i32 %8, 0
  br i1 %.not4.i13, label %_.exit, label %_.exit.sink.split

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.9) #14
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i16 = icmp eq i32 %12, 0
  br i1 %.not4.i16, label %_.exit, label %_.exit.sink.split

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %13
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i19 = icmp eq i32 %16, 0
  br i1 %.not4.i19, label %_.exit, label %_.exit.sink.split

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.13) #14
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %21

19:                                               ; preds = %17
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i22 = icmp eq i32 %20, 0
  br i1 %.not4.i22, label %_.exit, label %_.exit.sink.split

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.15) #14
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %25

23:                                               ; preds = %21
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i25 = icmp eq i32 %24, 0
  br i1 %.not4.i25, label %_.exit, label %_.exit.sink.split

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 215, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #16
  unreachable

_.exit.sink.split:                                ; preds = %23, %19, %15, %11, %7, %3
  %.str.16.sink = phi ptr [ @.str.14, %19 ], [ @.str.12, %15 ], [ @.str.10, %11 ], [ @.str.8, %7 ], [ @.str.6, %3 ], [ @.str.16, %23 ]
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.16.sink, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %_.exit.sink.split, %23, %19, %15, %11, %7, %3
  %.0.i14.sink = phi ptr [ @.str.6, %3 ], [ @.str.10, %11 ], [ @.str.14, %19 ], [ @.str.12, %15 ], [ @.str.8, %7 ], [ @.str.16, %23 ], [ %26, %_.exit.sink.split ]
  %27 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i14.sink) #13
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 488), align 8, !tbaa !18
  %.not35 = icmp eq i32 %28, 1
  %29 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_.exit
  %32 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %31, %_.exit
  %.pr.i = phi i32 [ %32, %31 ], [ %29, %_.exit ]
  %.not.i = icmp eq i32 %.pr.i, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not35
  br i1 %or.cond, label %advice_enabled.exit.thread, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i29 = icmp eq i32 %35, 0
  br i1 %.not4.i29, label %_.exit31, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  br label %_.exit31

_.exit31:                                         ; preds = %34, %36
  %.0.i30 = phi ptr [ %37, %36 ], [ @.str.19, %34 ]
  tail call void (ptr, ...) @advise(ptr noundef %.0.i30)
  br label %advice_enabled.exit.thread

advice_enabled.exit.thread:                       ; preds = %33, %_.exit31
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 @error_resolve_conflict(ptr noundef %0)
  %3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die(ptr noundef %3) #16
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() local_unnamed_addr #7 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.21, %0 ]
  %4 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #13
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 488), align 8, !tbaa !18
  %.not8 = icmp eq i32 %5, 1
  %6 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %_.exit
  %9 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  store i32 %9, ptr @advice_enabled.globally_enabled, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %8, %_.exit
  %.pr.i = phi i32 [ %9, %8 ], [ %6, %_.exit ]
  %.not.i = icmp eq i32 %.pr.i, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not8
  br i1 %or.cond, label %advice_enabled.exit.thread, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i2 = icmp eq i32 %12, 0
  br i1 %.not4.i2, label %_.exit4, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #13
  br label %_.exit4

_.exit4:                                          ; preds = %11, %13
  %.0.i3 = phi ptr [ %14, %13 ], [ @.str.22, %11 ]
  tail call void (ptr, ...) @advise(ptr noundef %.0.i3)
  br label %advice_enabled.exit.thread

advice_enabled.exit.thread:                       ; preds = %10, %_.exit4
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @die(ptr noundef %15) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_ff_impossible() local_unnamed_addr #7 {
  %1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 8, ptr noundef %1)
  %2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die(ptr noundef %2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_updating_sparse_paths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.26, %4 ]
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %.0.i) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not812 = icmp eq ptr %10, null
  br i1 %.not812, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = load i64, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01315 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %.01315, align 8, !tbaa !28
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = load i64, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %_.exit
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i9 = icmp eq i32 %23, 0
  br i1 %.not4.i9, label %_.exit11, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  br label %_.exit11

_.exit11:                                         ; preds = %.critedge, %24
  %.0.i10 = phi ptr [ %25, %24 ], [ @.str.28, %.critedge ]
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 43, ptr noundef %.0.i10)
  br label %26

26:                                               ; preds = %1, %_.exit11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not4.i, label %_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ @.str.29, %1 ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %.0.i, ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_moving_dirty_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.30, %4 ]
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %.0.i) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not812 = icmp eq ptr %10, null
  br i1 %.not812, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = load i64, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01315 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %.01315, align 8, !tbaa !28
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = load i64, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %_.exit
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i9 = icmp eq i32 %23, 0
  br i1 %.not4.i9, label %_.exit11, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13
  br label %_.exit11

_.exit11:                                         ; preds = %.critedge, %24
  %.0.i10 = phi ptr [ %25, %24 ], [ @.str.31, %.critedge ]
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 43, ptr noundef %.0.i10)
  br label %26

26:                                               ; preds = %1, %_.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 8}
!19 = !{!"", !9, i64 0, !15, i64 8}
!20 = !{!19, !9, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !6, i64 8}
!25 = !{!"string_list", !26, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"string_list_item", !9, i64 0, !10, i64 8}
