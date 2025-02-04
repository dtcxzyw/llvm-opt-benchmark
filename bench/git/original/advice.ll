target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@advice_enabled.globally_enabled = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"GIT_ADVICE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@advice_use_color = internal global i32 -1, align 4
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
@stderr = external global ptr, align 8
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
@advice_setting = internal global [46 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @advise(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vadvise(ptr noundef %5, i32 noundef 0, ptr noundef @.str, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @vadvise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.vadvise.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_vaddf(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @turn_off_instructions, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @strchrnul(ptr noundef %26, i32 noundef 10) #11
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = call ptr @_(ptr noundef @.str.32)
  %30 = call ptr @advise_get_color(i32 noundef 1)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = icmp eq ptr %31, %32
  %34 = select i1 %33, ptr @.str, ptr @.str.33
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @advise_get_color(i32 noundef 0)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %34, i32 noundef %40, ptr noundef %41, ptr noundef %42) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %25
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %52, ptr %10, align 8, !tbaa !4
  br label %21, !llvm.loop !19

53:                                               ; preds = %21
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @advice_enabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i32 %10, 1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @git_env_bool(ptr noundef @.str.1, i32 noundef 1)
  store i32 %16, ptr @advice_enabled.globally_enabled, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, ptr @advice_enabled.globally_enabled, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 25
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @advice_enabled(i32 noundef 26)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call i32 @advice_enabled(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !23
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @vadvise(ptr noundef %13, i32 noundef %21, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @git_config_colorbool(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr @advice_use_color, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.3, ptr noundef %7)
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @parse_advise_color_slot(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @config_error_nonbool(ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [75 x i8]], ptr @advice_colors, i64 0, i64 %37
  %39 = getelementptr inbounds [75 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @color_parse(ptr noundef %35, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %75

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.4, ptr noundef %6)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 46
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !23
  %57 = call i32 @strcasecmp(ptr noundef %52, ptr noundef %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @git_config_bool(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2, i32 1
  %66 = load i64, ptr %10, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

69:                                               ; preds = %59
  %70 = load i64, ptr %10, align 8, !tbaa !24
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !24
  br label %47, !llvm.loop !25

72:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72, %45, %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !28

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_advise_color_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.81) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.82) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 46
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [46 x %struct.anon], ptr @advice_setting, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !23
  call void @list_config_item(ptr noundef %11, ptr noundef %12, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !24
  br label %6, !llvm.loop !31

20:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.83, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_resolve_conflict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.5) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.6)
  %8 = call i32 (ptr, ...) @error(ptr noundef %7)
  %9 = call i32 @const_error()
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.7) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call ptr @_(ptr noundef @.str.8)
  %16 = call i32 (ptr, ...) @error(ptr noundef %15)
  %17 = call i32 @const_error()
  br label %56

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.9) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.10)
  %24 = call i32 (ptr, ...) @error(ptr noundef %23)
  %25 = call i32 @const_error()
  br label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @_(ptr noundef @.str.12)
  %32 = call i32 (ptr, ...) @error(ptr noundef %31)
  %33 = call i32 @const_error()
  br label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.13) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @_(ptr noundef @.str.14)
  %40 = call i32 (ptr, ...) @error(ptr noundef %39)
  %41 = call i32 @const_error()
  br label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.15) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @_(ptr noundef @.str.16)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 215, ptr noundef @.str.18, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %22
  br label %56

56:                                               ; preds = %55, %14
  br label %57

57:                                               ; preds = %56, %6
  %58 = call i32 @advice_enabled(i32 noundef 30)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @advise(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @error_resolve_conflict(ptr noundef %3)
  %5 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %5) #12
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() #7 {
  %1 = call ptr @_(ptr noundef @.str.21)
  %2 = call i32 (ptr, ...) @error(ptr noundef %1)
  %3 = call i32 @const_error()
  %4 = call i32 @advice_enabled(i32 noundef 30)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @advise(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %0
  %9 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %9) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_ff_impossible() #7 {
  %1 = call ptr @_(ptr noundef @.str.24)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 8, ptr noundef %1)
  %2 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_updating_sparse_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call ptr @_(ptr noundef @.str.26)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %12) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %38, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i64 %27
  %29 = icmp ult ptr %21, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i1 [ false, %17 ], [ %29, %20 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.27, ptr noundef %36) #10
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !36
  br label %17, !llvm.loop !39

41:                                               ; preds = %30
  %42 = call ptr @_(ptr noundef @.str.28)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 43, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_(ptr noundef @.str.29)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_moving_dirty_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call ptr @_(ptr noundef @.str.30)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %12) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %38, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i64 %27
  %29 = icmp ult ptr %21, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i1 [ false, %17 ], [ %29, %20 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.27, ptr noundef %36) #10
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !36
  br label %17, !llvm.loop !40

41:                                               ; preds = %30
  %42 = call ptr @_(ptr noundef @.str.31)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 43, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @advise_get_color(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr @advice_use_color, align 4, !tbaa !9
  %5 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x [75 x i8]], ptr @advice_colors, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @strbuf_release(ptr noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 8}
!22 = !{!"", !5, i64 0, !10, i64 8}
!23 = !{!22, !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11string_list", !6, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !15, i64 8}
!33 = !{!"string_list", !34, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
