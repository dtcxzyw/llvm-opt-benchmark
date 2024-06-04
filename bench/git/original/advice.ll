target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@advice_setting = internal global [39 x %struct.anon] [%struct.anon { ptr @.str.32, i32 1 }, %struct.anon { ptr @.str.33, i32 1 }, %struct.anon { ptr @.str.34, i32 1 }, %struct.anon { ptr @.str.35, i32 1 }, %struct.anon { ptr @.str.36, i32 1 }, %struct.anon { ptr @.str.37, i32 1 }, %struct.anon { ptr @.str.38, i32 1 }, %struct.anon { ptr @.str.39, i32 1 }, %struct.anon { ptr @.str.40, i32 1 }, %struct.anon { ptr @.str.41, i32 1 }, %struct.anon { ptr @.str.42, i32 1 }, %struct.anon { ptr @.str.43, i32 1 }, %struct.anon { ptr @.str.44, i32 1 }, %struct.anon { ptr @.str.45, i32 1 }, %struct.anon { ptr @.str.46, i32 1 }, %struct.anon { ptr @.str.47, i32 1 }, %struct.anon { ptr @.str.48, i32 1 }, %struct.anon { ptr @.str.49, i32 1 }, %struct.anon { ptr @.str.50, i32 1 }, %struct.anon { ptr @.str.51, i32 1 }, %struct.anon { ptr @.str.52, i32 1 }, %struct.anon { ptr @.str.53, i32 1 }, %struct.anon { ptr @.str.54, i32 1 }, %struct.anon { ptr @.str.55, i32 1 }, %struct.anon { ptr @.str.56, i32 1 }, %struct.anon { ptr @.str.57, i32 1 }, %struct.anon { ptr @.str.58, i32 1 }, %struct.anon { ptr @.str.59, i32 1 }, %struct.anon { ptr @.str.60, i32 1 }, %struct.anon { ptr @.str.61, i32 1 }, %struct.anon { ptr @.str.62, i32 1 }, %struct.anon { ptr @.str.63, i32 1 }, %struct.anon { ptr @.str.64, i32 1 }, %struct.anon { ptr @.str.65, i32 1 }, %struct.anon { ptr @.str.66, i32 1 }, %struct.anon { ptr @.str.67, i32 1 }, %struct.anon { ptr @.str.68, i32 1 }, %struct.anon { ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.70, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@advice_use_color = internal global i32 -1, align 4
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
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @advise(ptr noundef %advice, ...) #0 {
entry:
  %advice.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %advice, ptr %advice.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %advice.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @vadvise(ptr noundef %0, i32 noundef 0, ptr noundef @.str, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vadvise(ptr noundef %advice, i32 noundef %display_instructions, ptr noundef %key, ptr noundef %params) #0 {
entry:
  %advice.addr = alloca ptr, align 8
  %display_instructions.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %cp = alloca ptr, align 8
  %np = alloca ptr, align 8
  store ptr %advice, ptr %advice.addr, align 8
  store i32 %display_instructions, ptr %display_instructions.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.vadvise.buf, i64 24, i1 false)
  %0 = load ptr, ptr %advice.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %display_instructions.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @turn_off_instructions, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  store ptr %4, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %cp, align 8
  %6 = load i8, ptr %5, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cp, align 8
  %call = call ptr @strchrnul(ptr noundef %7, i32 noundef 10) #8
  store ptr %call, ptr %np, align 8
  %8 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @_(ptr noundef @.str.31)
  %call4 = call ptr @advise_get_color(i32 noundef 1)
  %9 = load ptr, ptr %np, align 8
  %10 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %11 = load ptr, ptr %cp, align 8
  %call5 = call ptr @advise_get_color(i32 noundef 0)
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef %call3, ptr noundef %call4, i32 noundef %conv, ptr noundef %11, ptr noundef %call5)
  %12 = load ptr, ptr %np, align 8
  %13 = load i8, ptr %12, align 1
  %tobool7 = icmp ne i8 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %14 = load ptr, ptr %np, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %np, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load ptr, ptr %np, align 8
  store ptr %15, ptr %cp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @advice_enabled(i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 23, i32 1
  %2 = load i32, ptr %1, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %3 = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 22, i32 1
  %4 = load i32, ptr %3, align 8
  %tobool1 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %7 = load i32, ptr %enabled, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %land.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 noundef %type, ptr noundef %advice, ...) #0 {
entry:
  %type.addr = alloca i32, align 4
  %advice.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %type, ptr %type.addr, align 4
  store ptr %advice, ptr %advice.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @advice_enabled(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %1 = load ptr, ptr %advice.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom
  %key = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %key, align 16
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @vadvise(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %slot_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_colorbool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @advice_use_color, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.2, ptr noundef %slot_name)
  br i1 %call2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %slot_name, align 8
  %call4 = call i32 @parse_advise_color_slot(ptr noundef %4)
  store i32 %call4, ptr %slot, align 4
  %5 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %6 = load ptr, ptr %value.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %var.addr, align 8
  %call9 = call i32 @config_error_nonbool(ptr noundef %7)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x i8]], ptr @advice_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  %call12 = call i32 @color_parse(ptr noundef %8, ptr noundef %arraydecay)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %var.addr, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.3, ptr noundef %k)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %cmp17 = icmp ult i64 %conv, 39
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %k, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom19
  %key = getelementptr inbounds %struct.anon, ptr %arrayidx20, i32 0, i32 0
  %14 = load ptr, ptr %key, align 16
  %call21 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #8
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %for.inc

if.end24:                                         ; preds = %for.body
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @git_config_bool(ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom26
  %enabled = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 1
  store i32 %call25, ptr %enabled, align 8
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then23
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end24, %if.then15, %if.end11, %if.then8, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_advise_color_slot(ptr noundef %slot) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.71) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %slot.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.72) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @advice_setting, i64 0, i64 %idxprom
  %key = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %key, align 16
  call void @list_config_item(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.73, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_resolve_conflict(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.4) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.5)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  br label %if.end43

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %me.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.6) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @_(ptr noundef @.str.7)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  br label %if.end42

if.else10:                                        ; preds = %if.else
  %2 = load ptr, ptr %me.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.8) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.else10
  %call14 = call ptr @_(ptr noundef @.str.9)
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call14)
  %call16 = call i32 @const_error()
  br label %if.end41

if.else17:                                        ; preds = %if.else10
  %3 = load ptr, ptr %me.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.10) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else17
  %call21 = call ptr @_(ptr noundef @.str.11)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  br label %if.end40

if.else24:                                        ; preds = %if.else17
  %4 = load ptr, ptr %me.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.12) #8
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else31, label %if.then27

if.then27:                                        ; preds = %if.else24
  %call28 = call ptr @_(ptr noundef @.str.13)
  %call29 = call i32 (ptr, ...) @error(ptr noundef %call28)
  %call30 = call i32 @const_error()
  br label %if.end39

if.else31:                                        ; preds = %if.else24
  %5 = load ptr, ptr %me.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.14) #8
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else38, label %if.then34

if.then34:                                        ; preds = %if.else31
  %call35 = call ptr @_(ptr noundef @.str.15)
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call35)
  %call37 = call i32 @const_error()
  br label %if.end

if.else38:                                        ; preds = %if.else31
  %6 = load ptr, ptr %me.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 197, ptr noundef @.str.17, ptr noundef %6) #9
  unreachable

if.end:                                           ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then27
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then20
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then13
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then6
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %call44 = call i32 @advice_enabled(i32 noundef 26)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @advise(ptr noundef %call47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(ptr noundef %me) #4 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @error_resolve_conflict(ptr noundef %0)
  %call1 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() #4 {
entry:
  %call = call ptr @_(ptr noundef @.str.20)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  %call3 = call i32 @advice_enabled(i32 noundef 26)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @advise(ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_ff_impossible() #4 {
entry:
  %call = call ptr @_(ptr noundef @.str.23)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 8, ptr noundef %call)
  %call1 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_updating_sparse_paths(ptr noundef %pathspec_list) #0 {
entry:
  %pathspec_list.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %pathspec_list, ptr %pathspec_list.addr, align 8
  %0 = load ptr, ptr %pathspec_list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.25)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %call)
  %3 = load ptr, ptr %pathspec_list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %pathspec_list.addr, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items3, align 8
  %9 = load ptr, ptr %pathspec_list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr4, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %call6 = call ptr @_(ptr noundef @.str.27)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %call6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(ptr noundef %new_name) #0 {
entry:
  %new_name.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  %call = call ptr @_(ptr noundef @.str.28)
  store ptr %call, ptr %fmt, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %fmt, align 8
  %2 = load ptr, ptr %new_name.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_on_moving_dirty_path(ptr noundef %pathspec_list) #0 {
entry:
  %pathspec_list.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %pathspec_list, ptr %pathspec_list.addr, align 8
  %0 = load ptr, ptr %pathspec_list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.29)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %call)
  %3 = load ptr, ptr %pathspec_list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %pathspec_list.addr, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items3, align 8
  %9 = load ptr, ptr %pathspec_list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr4, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %call6 = call ptr @_(ptr noundef @.str.30)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %call6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @advise_get_color(i32 noundef %ix) #0 {
entry:
  %retval = alloca ptr, align 8
  %ix.addr = alloca i32, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr @advice_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 2, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ix.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x i8]], ptr @advice_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @strbuf_release(ptr noundef) #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
