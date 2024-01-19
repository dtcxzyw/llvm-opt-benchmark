target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"recurse\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"recursively dereference (default)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@git_symbolic_ref_usage = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Refusing to set '%s' to invalid ref '%s'\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [-m <reason>] <name> <ref>\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"git symbolic-ref [-q] [--short] [--no-recurse] <name>\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"git symbolic-ref --delete [-q] <name>\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %quiet = alloca i32, align 4
  %delete = alloca i32, align 4
  %shorten = alloca i32, align 4
  %recurse = alloca i32, align 4
  %ret = alloca i32, align 4
  %msg = alloca ptr, align 8
  %options = alloca [6 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %delete, align 4
  store i32 0, ptr %shorten, align 4
  store i32 1, ptr %recurse, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %msg, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
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
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %delete, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
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
  store ptr %shorten, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
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
  store ptr %recurse, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 10, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 109, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %msg, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
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
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_symbolic_ref_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %msg, align 8
  %5 = load i8, ptr %4, align 1
  %tobool65 = icmp ne i8 %5, 0
  br i1 %tobool65, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.10) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %delete, align 4
  %tobool66 = icmp ne i32 %6, 0
  br i1 %tobool66, label %if.then67, label %if.end84

if.then67:                                        ; preds = %if.end
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then67
  %arraydecay69 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_symbolic_ref_usage, ptr noundef %arraydecay69) #6
  unreachable

if.end70:                                         ; preds = %if.then67
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call71 = call i32 @check_symref(ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call71, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool72 = icmp ne i32 %10, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx74, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %12) #6
  unreachable

if.end75:                                         ; preds = %if.end70
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #7
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end75
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx80, align 8
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %16) #6
  unreachable

if.end81:                                         ; preds = %if.end75
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx82, align 8
  %call83 = call i32 @delete_ref(ptr noundef null, ptr noundef %18, ptr noundef null, i32 noundef 1)
  store i32 %call83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end
  %19 = load i32, ptr %argc.addr, align 4
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end84
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx85, align 8
  %22 = load i32, ptr %quiet, align 4
  %23 = load i32, ptr %shorten, align 4
  %24 = load i32, ptr %recurse, align 4
  %call86 = call i32 @check_symref(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %call86, ptr %ret, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end84
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.12) #7
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end96, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %sw.bb87
  %27 = load ptr, ptr %argv.addr, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 @starts_with(ptr noundef %28, ptr noundef @.str.14)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %land.lhs.true91
  call void (ptr, ...) @die(ptr noundef @.str.15) #6
  unreachable

if.end96:                                         ; preds = %land.lhs.true91, %sw.bb87
  %29 = load ptr, ptr %argv.addr, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx97, align 8
  %call98 = call i32 @check_refname_format(ptr noundef %30, i32 noundef 1)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end96
  %31 = load ptr, ptr %argv.addr, align 8
  %arrayidx101 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx101, align 8
  %33 = load ptr, ptr %argv.addr, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx102, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %32, ptr noundef %34) #6
  unreachable

if.end103:                                        ; preds = %if.end96
  %35 = load ptr, ptr %argv.addr, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx104, align 8
  %37 = load ptr, ptr %argv.addr, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx105, align 8
  %39 = load ptr, ptr %msg, align 8
  %call106 = call i32 @create_symref(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %tobool107 = icmp ne i32 %call106, 0
  %lnot = xor i1 %tobool107, true
  %lnot108 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot108 to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end84
  %arraydecay109 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_symbolic_ref_usage, ptr noundef %arraydecay109) #6
  unreachable

sw.epilog:                                        ; preds = %if.end103, %sw.bb
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end81
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_symref(ptr noundef %HEAD, i32 noundef %quiet, i32 noundef %shorten, i32 noundef %recurse, i32 noundef %print) #0 {
entry:
  %retval = alloca i32, align 4
  %HEAD.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %shorten.addr = alloca i32, align 4
  %recurse.addr = alloca i32, align 4
  %print.addr = alloca i32, align 4
  %resolve_flags = alloca i32, align 4
  %flag = alloca i32, align 4
  %refname = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store ptr %HEAD, ptr %HEAD.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %shorten, ptr %shorten.addr, align 4
  store i32 %recurse, ptr %recurse.addr, align 4
  store i32 %print, ptr %print.addr, align 4
  %0 = load i32, ptr %recurse.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 0, i32 2
  store i32 %cond, ptr %resolve_flags, align 4
  %1 = load ptr, ptr %HEAD.addr, align 8
  %2 = load i32, ptr %resolve_flags, align 4
  %call = call ptr @resolve_ref_unsafe(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %flag)
  store ptr %call, ptr %refname, align 8
  %3 = load ptr, ptr %refname, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %HEAD.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %4) #6
  unreachable

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %flag, align 4
  %and = and i32 %5, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %quiet.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %HEAD.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %7) #6
  unreachable

if.else6:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %print.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %to_free, align 8
  %9 = load i32, ptr %shorten.addr, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %refname, align 8
  %call12 = call ptr @shorten_unambiguous_ref(ptr noundef %10, i32 noundef 0)
  store ptr %call12, ptr %to_free, align 8
  store ptr %call12, ptr %refname, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %11 = load ptr, ptr %refname, align 8
  %call14 = call i32 @puts(ptr noundef %11)
  %12 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %12) #8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else6
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #2

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
