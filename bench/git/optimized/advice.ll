; ModuleID = 'bench/git/original/advice.ll'
source_filename = "bench/git/original/advice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@advice_setting = internal unnamed_addr global [39 x %struct.anon] [%struct.anon { ptr @.str.32, i32 1 }, %struct.anon { ptr @.str.33, i32 1 }, %struct.anon { ptr @.str.34, i32 1 }, %struct.anon { ptr @.str.35, i32 1 }, %struct.anon { ptr @.str.36, i32 1 }, %struct.anon { ptr @.str.37, i32 1 }, %struct.anon { ptr @.str.38, i32 1 }, %struct.anon { ptr @.str.39, i32 1 }, %struct.anon { ptr @.str.40, i32 1 }, %struct.anon { ptr @.str.41, i32 1 }, %struct.anon { ptr @.str.42, i32 1 }, %struct.anon { ptr @.str.43, i32 1 }, %struct.anon { ptr @.str.44, i32 1 }, %struct.anon { ptr @.str.45, i32 1 }, %struct.anon { ptr @.str.46, i32 1 }, %struct.anon { ptr @.str.47, i32 1 }, %struct.anon { ptr @.str.48, i32 1 }, %struct.anon { ptr @.str.49, i32 1 }, %struct.anon { ptr @.str.50, i32 1 }, %struct.anon { ptr @.str.51, i32 1 }, %struct.anon { ptr @.str.52, i32 1 }, %struct.anon { ptr @.str.53, i32 1 }, %struct.anon { ptr @.str.54, i32 1 }, %struct.anon { ptr @.str.55, i32 1 }, %struct.anon { ptr @.str.56, i32 1 }, %struct.anon { ptr @.str.57, i32 1 }, %struct.anon { ptr @.str.58, i32 1 }, %struct.anon { ptr @.str.59, i32 1 }, %struct.anon { ptr @.str.60, i32 1 }, %struct.anon { ptr @.str.61, i32 1 }, %struct.anon { ptr @.str.62, i32 1 }, %struct.anon { ptr @.str.63, i32 1 }, %struct.anon { ptr @.str.64, i32 1 }, %struct.anon { ptr @.str.65, i32 1 }, %struct.anon { ptr @.str.66, i32 1 }, %struct.anon { ptr @.str.67, i32 1 }, %struct.anon { ptr @.str.68, i32 1 }, %struct.anon { ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.70, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@advice_use_color = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"color.advice.\00", align 1
@advice_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"advice.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Cherry-picking is not possible because you have unmerged files.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Committing is not possible because you have unmerged files.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Merging is not possible because you have unmerged files.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Pulling is not possible because you have unmerged files.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Reverting is not possible because you have unmerged files.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Rebasing is not possible because you have unmerged files.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"advice.c\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Unhandled conflict reason '%s'\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"Fix them up in the work tree, and then use 'git add/rm <file>'\0Aas appropriate to mark resolution and make a commit.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Exiting because of an unresolved conflict.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Please, commit your changes before merging.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Exiting because of unfinished merge.\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"Diverging branches can't be fast-forwarded, you need to either:\0A\0A\09git merge --no-ff\0A\0Aor:\0A\0A\09git rebase\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Not possible to fast-forward, aborting.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [144 x i8] c"The following paths and/or pathspecs matched paths that exist\0Aoutside of your sparse-checkout definition, so will not be\0Aupdated in the index:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [131 x i8] c"If you intend to update such entries, try one of the following:\0A* Use the --sparse option.\0A* Disable or modify the sparsity rules.\00", align 1
@.str.28 = private unnamed_addr constant [543 x i8] c"Note: switching to '%s'.\0A\0AYou are in 'detached HEAD' state. You can look around, make experimental\0Achanges and commit them, and you can discard any commits you make in this\0Astate without impacting any branches by switching back to a branch.\0A\0AIf you want to create a new branch to retain commits you create, you may\0Ado so (now or later) by using -c with the switch command. Example:\0A\0A  git switch -c <new-branch-name>\0A\0AOr undo this operation with:\0A\0A  git switch -\0A\0ATurn off this advice by setting config variable advice.detachedHead to false\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"The following paths have been moved outside the\0Asparse-checkout definition but are not sparse due to local\0Amodifications.\0A\00", align 1
@.str.30 = private unnamed_addr constant [175 x i8] c"To correct the sparsity of these paths, do the following:\0A* Use \22git add --sparse <paths>\22 to update the index\0A* Use \22git sparse-checkout reapply\22 to apply the sparsity rules\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.vadvise.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@turn_off_instructions = internal constant [56 x i8] c"\0ADisable this message with \22git config advice.%s false\22\00", align 16
@.str.31 = private unnamed_addr constant [16 x i8] c"%shint: %.*s%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"addEmbeddedRepo\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"addEmptyPathspec\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"addIgnoredFile\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"amWorkDir\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"ambiguousFetchRefspec\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"checkoutAmbiguousRemoteBranchName\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"commitBeforeMerge\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"detachedHead\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"diverging\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"suggestDetachingHead\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"fetchShowForcedUpdates\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"graftFileDeprecated\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ignoredHook\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"implicitIdentity\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"nestedTag\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"objectNameWarning\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"pushAlreadyExists\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"pushFetchFirst\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pushNeedsForce\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pushNonFFCurrent\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pushNonFFMatching\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"pushUnqualifiedRefName\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"pushNonFastForward\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"pushUpdateRejected\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"pushRefNeedsUpdate\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"resetNoRefresh\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"resolveConflict\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"rmHints\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"sequencerInUse\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"setUpstreamFailure\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"statusAheadBehindWarning\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"statusHints\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"statusUoption\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"submoduleAlternateErrorStrategyDie\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"submodulesNotUpdated\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"updateSparsePath\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"waitingForEditor\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"skippedCherryPicks\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"worktreeAddOrphan\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @advise(ptr noundef %advice, ...) local_unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call fastcc void @vadvise(ptr noundef %advice, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vadvise(ptr noundef %advice, i32 noundef range(i32 0, 2) %display_instructions, ptr noundef %key, ptr noundef nonnull %params) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.vadvise.buf, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %advice, ptr noundef nonnull %params) #11
  %tobool.not = icmp eq i32 %display_instructions, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @turn_off_instructions, ptr noundef %key) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %1 = load i8, ptr %0, align 1
  %tobool2.not12 = icmp eq i8 %1, 0
  br i1 %tobool2.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_.exit
  %cp.013 = phi ptr [ %spec.select, %_.exit ], [ %0, %if.end ]
  %call = call ptr @strchrnul(ptr noundef nonnull %cp.013, i32 noundef 10) #12
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.body
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.31) #11
  br label %_.exit

_.exit:                                           ; preds = %for.body, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.31, %for.body ]
  %4 = load i32, ptr @advice_use_color, align 4
  %call.i7 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %4) #11
  %tobool.not.i = icmp eq i32 %call.i7, 0
  %retval.0.i8 = select i1 %tobool.not.i, ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @advice_colors, i64 75)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cp.013 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %5 = load i32, ptr @advice_use_color, align 4
  %call.i9 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %5) #11
  %tobool.not.i10 = icmp eq i32 %call.i9, 0
  %retval.0.i11 = select i1 %tobool.not.i10, ptr @.str, ptr @advice_colors
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %retval.0.i, ptr noundef nonnull %retval.0.i8, i32 noundef %conv, ptr noundef nonnull %cp.013, ptr noundef nonnull %retval.0.i11) #13
  %6 = load i8, ptr %call, align 1
  %tobool7.not = icmp ne i8 %6, 0
  %spec.select.idx = zext i1 %tobool7.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %call, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_.exit, %if.end
  call void @strbuf_release(ptr noundef nonnull %buf) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @advice_enabled(i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cond = icmp eq i32 %type, 23
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 376), align 8
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 360), align 8
  %tobool1 = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i1 %tobool1, i1 false
  %land.ext = zext i1 %2 to i32
  br label %return

sw.default:                                       ; preds = %entry
  %idxprom = zext i32 %type to i64
  %enabled = getelementptr inbounds nuw [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %enabled, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0 = phi i32 [ %land.ext, %sw.bb ], [ %3, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 noundef %type, ptr noundef %advice, ...) local_unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %cond.i = icmp eq i32 %type, 23
  br i1 %cond.i, label %sw.bb.i, label %advice_enabled.exit

sw.bb.i:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 376), align 8
  %tobool.i = icmp eq i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 360), align 8
  %tobool1.i = icmp eq i32 %1, 0
  %.not = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %.not, label %return, label %if.end

advice_enabled.exit:                              ; preds = %entry
  %idxprom.i = zext i32 %type to i64
  %enabled.i = getelementptr inbounds nuw [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom.i, i32 1
  %2 = load i32, ptr %enabled.i, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %sw.bb.i, %advice_enabled.exit
  call void @llvm.va_start.p0(ptr nonnull %params)
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds nuw [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 16
  call fastcc void @vadvise(ptr noundef %advice, i32 noundef 1, ptr noundef %4, ptr noundef %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  br label %return

return:                                           ; preds = %sw.bb.i, %advice_enabled.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(ptr noundef %var, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry
  %scevgep = getelementptr i8, ptr %var, i64 13
  br label %do.body.i

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_colorbool(ptr noundef %var, ptr noundef %value) #11
  store i32 %call1, ptr @advice_use_color, align 4
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %var, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 13
  br i1 %exitcond, label %if.then3, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i14.preheader, !llvm.loop !7

do.body.i14.preheader:                            ; preds = %do.cond.i
  %scevgep38 = getelementptr i8, ptr %var, i64 7
  br label %do.body.i14

if.then3:                                         ; preds = %do.body.i
  %call.i = tail call i32 @strcasecmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.71) #12
  %tobool.not.i13 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i13, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call1.i = tail call i32 @strcasecmp(ptr noundef readonly %scevgep, ptr noundef nonnull @.str.72) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end.i, %if.then3
  %retval.0.i.ph = phi i64 [ 0, %if.then3 ], [ 1, %if.end.i ]
  %tobool7.not = icmp eq ptr %value, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @config_error_nonbool(ptr noundef %var) #11
  br label %return

if.end11:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds nuw [2 x [75 x i8]], ptr @advice_colors, i64 0, i64 %retval.0.i.ph
  %call12 = tail call i32 @color_parse(ptr noundef nonnull %value, ptr noundef nonnull %arrayidx) #11
  br label %return

do.body.i14:                                      ; preds = %do.body.i14.preheader, %do.cond.i18
  %str.addr.0.i15 = phi ptr [ %incdec.ptr.i19, %do.cond.i18 ], [ %var, %do.body.i14.preheader ]
  %prefix.addr.0.i16.idx = phi i64 [ %prefix.addr.0.i16.add, %do.cond.i18 ], [ 0, %do.body.i14.preheader ]
  %exitcond39 = icmp eq i64 %prefix.addr.0.i16.idx, 7
  br i1 %exitcond39, label %for.body, label %do.cond.i18

do.cond.i18:                                      ; preds = %do.body.i14
  %prefix.addr.0.i16.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i16.idx
  %2 = load i8, ptr %prefix.addr.0.i16.ptr, align 1
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %str.addr.0.i15, i64 1
  %3 = load i8, ptr %str.addr.0.i15, align 1
  %prefix.addr.0.i16.add = add nuw nsw i64 %prefix.addr.0.i16.idx, 1
  %cmp.i21 = icmp eq i8 %3, %2
  br i1 %cmp.i21, label %do.body.i14, label %return, !llvm.loop !7

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond41.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %do.body.i14, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %do.body.i14 ]
  %arrayidx20 = getelementptr inbounds nuw [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx20, align 16
  %call21 = tail call i32 @strcasecmp(ptr noundef %scevgep38, ptr noundef %4) #12
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %for.cond

if.end24:                                         ; preds = %for.body
  %call25 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #11
  %enabled = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 8
  store i32 %call25, ptr %enabled, align 8
  br label %return

return:                                           ; preds = %do.cond.i18, %for.cond, %if.end.i, %if.end24, %if.end11, %if.then8, %if.then
  %retval.0 = phi i32 [ %call12, %if.end11 ], [ -1, %if.then8 ], [ 0, %if.end24 ], [ 0, %if.then ], [ 0, %if.end.i ], [ 0, %for.cond ], [ 0, %do.cond.i18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.73, ptr noundef %prefix, ptr noundef %0) #11
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error_resolve_conflict(ptr noundef %me) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(12) @.str.4) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %if.end43, label %if.end43.sink.split

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(7) @.str.6) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i7, label %if.end43, label %if.end43.sink.split

if.else10:                                        ; preds = %if.else
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(6) @.str.8) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else10
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i12, label %if.end43, label %if.end43.sink.split

if.else17:                                        ; preds = %if.else10
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(5) @.str.10) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else17
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i17, label %if.end43, label %if.end43.sink.split

if.else24:                                        ; preds = %if.else17
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(7) @.str.12) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else24
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i22, label %if.end43, label %if.end43.sink.split

if.else31:                                        ; preds = %if.else24
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %me, ptr noundef nonnull dereferenceable(7) @.str.14) #12
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else31
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i27, label %if.end43, label %if.end43.sink.split

if.else38:                                        ; preds = %if.else31
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 197, ptr noundef nonnull @.str.17, ptr noundef %me) #14
  unreachable

if.end43.sink.split:                              ; preds = %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %.str.15.sink = phi ptr [ @.str.5, %if.then ], [ @.str.7, %if.then6 ], [ @.str.9, %if.then13 ], [ @.str.11, %if.then20 ], [ @.str.13, %if.then27 ], [ @.str.15, %if.then34 ]
  %call.i29 = tail call ptr @gettext(ptr noundef nonnull %.str.15.sink) #11
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %retval.0.i10.sink = phi ptr [ @.str.5, %if.then ], [ @.str.7, %if.then6 ], [ @.str.9, %if.then13 ], [ @.str.11, %if.then20 ], [ @.str.13, %if.then27 ], [ @.str.15, %if.then34 ], [ %call.i29, %if.end43.sink.split ]
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.sink) #11
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 424), align 8
  %tobool45.not = icmp eq i32 %6, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then46
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #11
  br label %_.exit37

_.exit37:                                         ; preds = %if.then46, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.18, %if.then46 ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i36)
  br label %if.end48

if.end48:                                         ; preds = %_.exit37, %if.end43
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(ptr noundef %me) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @error_resolve_conflict(ptr noundef %me)
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %call1) #14
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #11
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.20, %entry ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #11
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @advice_setting, i64 424), align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_.exit
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i2 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i2, label %_.exit6, label %if.end3.i3

if.end3.i3:                                       ; preds = %if.then
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.21) #11
  br label %_.exit6

_.exit6:                                          ; preds = %if.then, %if.end3.i3
  %retval.0.i5 = phi ptr [ %call.i4, %if.end3.i3 ], [ @.str.21, %if.then ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i5)
  br label %if.end

if.end:                                           ; preds = %_.exit6, %_.exit
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die(ptr noundef %call5) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_ff_impossible() local_unnamed_addr #6 {
entry:
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 8, ptr noundef %call)
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die(ptr noundef %call1) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_updating_sparse_paths(ptr nocapture noundef readonly %pathspec_list) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %pathspec_list, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.25) #11
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.25, %if.end ]
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %retval.0.i) #13
  %3 = load ptr, ptr %pathspec_list, align 8
  %tobool2.not12 = icmp eq ptr %3, null
  br i1 %tobool2.not12, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_.exit
  %4 = load ptr, ptr %pathspec_list, align 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr14 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp15 = icmp ult ptr %3, %add.ptr14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.01316 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %land.rhs.preheader ]
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %item.01316, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef %7) #13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01316, i64 16
  %8 = load ptr, ptr %pathspec_list, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %_.exit
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %for.end
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.27) #11
  br label %_.exit11

_.exit11:                                         ; preds = %for.end, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.27, %for.end ]
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %retval.0.i10)
  br label %return

return:                                           ; preds = %entry, %_.exit11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(ptr noundef %new_name) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.28) #11
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.28, %entry ]
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %retval.0.i, ptr noundef %new_name) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_moving_dirty_path(ptr nocapture noundef readonly %pathspec_list) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %pathspec_list, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.29) #11
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.29, %if.end ]
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %retval.0.i) #13
  %3 = load ptr, ptr %pathspec_list, align 8
  %tobool2.not12 = icmp eq ptr %3, null
  br i1 %tobool2.not12, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_.exit
  %4 = load ptr, ptr %pathspec_list, align 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr14 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp15 = icmp ult ptr %3, %add.ptr14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.01316 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %land.rhs.preheader ]
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %item.01316, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef %7) #13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01316, i64 16
  %8 = load ptr, ptr %pathspec_list, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %_.exit
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %for.end
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.30) #11
  br label %_.exit11

_.exit11:                                         ; preds = %for.end, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.30, %for.end ]
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %retval.0.i10)
  br label %return

return:                                           ; preds = %entry, %_.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
