target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"output all common ancestors\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"find ancestors for a single n-way merge\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"list revs not reachable from others\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is-ancestor\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"is the first one ancestor of the other?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"find where <commit> forked from reflog of <ref>\00", align 1
@merge_base_usage = internal constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--is-ancestor\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--independent\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"git merge-base [-a | --all] <commit> <commit>...\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"git merge-base [-a | --all] --octopus <commit>...\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"git merge-base --is-ancestor <commit> <commit>\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"git merge-base --independent <commit>...\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"git merge-base --fork-point <ref> [<commit>]\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"--is-ancestor takes exactly two commits\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Not a valid object name: '%s'\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_base(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %rev_nr = alloca i32, align 4
  %show_all = alloca i32, align 4
  %cmdmode = alloca i32, align 4
  %ret = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %rev_nr, align 4
  store i32 0, ptr %show_all, align 4
  store i32 0, ptr %cmdmode, align 4
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %show_all, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %cmdmode, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 111, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %cmdmode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 114, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %cmdmode, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2054, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 97, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %cmdmode, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2054, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 102, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @merge_base_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %cmdmode, align 4
  %cmp = icmp eq i32 %3, 97
  br i1 %cmp, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp65 = icmp slt i32 %4, 2
  br i1 %cmp65, label %if.then66, label %if.end

if.then66:                                        ; preds = %if.then
  %arraydecay67 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %arraydecay67) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %show_all, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end
  %call69 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call69, ptr noundef @.str.11, ptr noundef @.str.12) #5
  unreachable

if.end70:                                         ; preds = %if.end
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %call71 = call i32 @handle_is_ancestor(i32 noundef %6, ptr noundef %7)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %entry
  %8 = load i32, ptr %cmdmode, align 4
  %cmp73 = icmp eq i32 %8, 114
  br i1 %cmp73, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end72
  %9 = load i32, ptr %show_all, align 4
  %tobool74 = icmp ne i32 %9, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true
  %call76 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call76, ptr noundef @.str.13, ptr noundef @.str.12) #5
  unreachable

if.end77:                                         ; preds = %land.lhs.true, %if.end72
  %10 = load i32, ptr %cmdmode, align 4
  %cmp78 = icmp eq i32 %10, 111
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %show_all, align 4
  %call80 = call i32 @handle_octopus(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %14 = load i32, ptr %cmdmode, align 4
  %cmp82 = icmp eq i32 %14, 114
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  %15 = load i32, ptr %argc.addr, align 4
  %16 = load ptr, ptr %argv.addr, align 8
  %call84 = call i32 @handle_independent(i32 noundef %15, ptr noundef %16)
  store i32 %call84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end81
  %17 = load i32, ptr %cmdmode, align 4
  %cmp86 = icmp eq i32 %17, 102
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %if.end85
  %18 = load i32, ptr %argc.addr, align 4
  %cmp88 = icmp slt i32 %18, 1
  br i1 %cmp88, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then87
  %19 = load i32, ptr %argc.addr, align 4
  %cmp89 = icmp slt i32 2, %19
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %lor.lhs.false, %if.then87
  %arraydecay91 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %arraydecay91) #5
  unreachable

if.end92:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %argc.addr, align 4
  %21 = load ptr, ptr %argv.addr, align 8
  %call93 = call i32 @handle_fork_point(i32 noundef %20, ptr noundef %21)
  store i32 %call93, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end85
  %22 = load i32, ptr %argc.addr, align 4
  %cmp95 = icmp slt i32 %22, 2
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  %arraydecay97 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_base_usage, ptr noundef %arraydecay97) #5
  unreachable

if.end98:                                         ; preds = %if.end94
  %23 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %23 to i64
  %call99 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call100 = call ptr @xmalloc(i64 noundef %call99)
  store ptr %call100, ptr %rev, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end98
  %24 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp101 = icmp sgt i32 %24, 0
  br i1 %cmp101, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call103 = call ptr @get_commit_reference(ptr noundef %26)
  %27 = load ptr, ptr %rev, align 8
  %28 = load i32, ptr %rev_nr, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %rev_nr, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %call103, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %rev, align 8
  %30 = load i32, ptr %rev_nr, align 4
  %31 = load i32, ptr %show_all, align 4
  %call104 = call i32 @show_merge_base(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %call104, ptr %ret, align 4
  %32 = load ptr, ptr %rev, align 8
  call void @free(ptr noundef %32) #6
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end92, %if.then83, %if.then79, %if.end70
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.19, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_is_ancestor(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.20) #5
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @get_commit_reference(ptr noundef %2)
  store ptr %call, ptr %one, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call ptr @get_commit_reference(ptr noundef %4)
  store ptr %call2, ptr %two, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %one, align 8
  %7 = load ptr, ptr %two, align 8
  %call3 = call i32 @repo_in_merge_bases(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_octopus(i32 noundef %count, ptr noundef %args, i32 noundef %show_all) #0 {
entry:
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %show_all.addr = alloca i32, align 4
  %revs = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %show_all, ptr %show_all.addr, align 4
  store ptr null, ptr %revs, align 8
  %0 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @get_commit_reference(ptr noundef %4)
  %call1 = call ptr @commit_list_insert(ptr noundef %call, ptr noundef %revs)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %revs, align 8
  %call2 = call ptr @get_octopus_merge_bases(ptr noundef %6)
  store ptr %call2, ptr %result, align 8
  %7 = load ptr, ptr %revs, align 8
  call void @free_commit_list(ptr noundef %7)
  call void @reduce_heads_replace(ptr noundef %result)
  %8 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %rev, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc11, %if.end
  %10 = load ptr, ptr %rev, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %rev, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %call6)
  %13 = load i32, ptr %show_all.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body5
  br label %for.end12

if.end10:                                         ; preds = %for.body5
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %14 = load ptr, ptr %rev, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %rev, align 8
  br label %for.cond3, !llvm.loop !8

for.end12:                                        ; preds = %if.then9, %for.cond3
  %16 = load ptr, ptr %result, align 8
  call void @free_commit_list(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_independent(i32 noundef %count, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %revs, align 8
  %0 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @get_commit_reference(ptr noundef %4)
  %call1 = call ptr @commit_list_insert(ptr noundef %call, ptr noundef %revs)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @reduce_heads_replace(ptr noundef %revs)
  %6 = load ptr, ptr %revs, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %7 = load ptr, ptr %revs, align 8
  store ptr %7, ptr %rev, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc7, %if.end
  %8 = load ptr, ptr %rev, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %for.body4, label %for.end8

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %rev, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call5 = call ptr @oid_to_hex(ptr noundef %oid)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %call5)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body4
  %11 = load ptr, ptr %rev, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %rev, align 8
  br label %for.cond2, !llvm.loop !10

for.end8:                                         ; preds = %for.cond2
  %13 = load ptr, ptr %revs, align 8
  call void @free_commit_list(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_fork_point(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %derived = alloca ptr, align 8
  %fork_point = alloca ptr, align 8
  %commitname = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.22, %cond.false ]
  store ptr %cond, ptr %commitname, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %commitname, align 8
  %call = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %commitname, align 8
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %5) #5
  unreachable

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %6, ptr noundef %oid)
  store ptr %call1, ptr %derived, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %derived, align 8
  %call3 = call ptr @get_fork_point(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %fork_point, align 8
  %10 = load ptr, ptr %fork_point, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %fork_point, align 8
  %object = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %oid7 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call8 = call ptr @oid_to_hex(ptr noundef %oid7)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, i64 noundef %3, i64 noundef %4) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_reference(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %revkey = alloca %struct.object_id, align 4
  %r = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %revkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %2) #5
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %3, ptr noundef %revkey)
  store ptr %call1, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %5) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %r, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @show_merge_base(ptr noundef %rev, i32 noundef %rev_nr, i32 noundef %show_all) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %rev_nr.addr = alloca i32, align 4
  %show_all.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 %rev_nr, ptr %rev_nr.addr, align 4
  store i32 %show_all, ptr %show_all.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %rev_nr.addr, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %rev.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  %call = call ptr @repo_get_merge_bases_many_dirty(ptr noundef %0, ptr noundef %2, i32 noundef %sub, ptr noundef %add.ptr)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %r, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %r, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call2 = call ptr @oid_to_hex(ptr noundef %oid)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %call2)
  %10 = load i32, ptr %show_all.addr, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %r, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then5, %for.cond
  %13 = load ptr, ptr %result, align 8
  call void @free_commit_list(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare ptr @get_octopus_merge_bases(ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

declare void @reduce_heads_replace(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @get_fork_point(ptr noundef, ptr noundef) #2

declare ptr @repo_get_merge_bases_many_dirty(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
