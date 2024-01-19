target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_bugreport.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_bugreport.report_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [14 x i8] c"%Y-%m-%d-%H%M\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"diagnose\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"create an additional zip archive of detailed diagnostics (default 'stats')\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"specify a destination for the bugreport file(s)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"specify a strftime format suffix for the filename(s)\00", align 1
@bugreport_usage = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"unknown argument `%s'\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"git-bugreport-\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not create leading directories for '%s'\00", align 1
@__const.cmd_bugreport.zip_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"git-diagnostics-\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to create diagnostics archive %s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Enabled Hooks\00", align 1
@startup_info = external global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to write to %s\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [112 x i8] c"git bugreport [(-o | --output-directory) <path>] [(-s | --suffix) <format>]\0A              [--diagnose[=<mode>]]\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.get_bug_template.template_text = private unnamed_addr constant [488 x i8] c"Thank you for filling out a Git bug report!\0APlease answer the following questions to help us understand your issue.\0A\0AWhat did you do before the bug happened? (Steps to reproduce your issue)\0A\0AWhat did you expect to happen? (Expected behavior)\0A\0AWhat happened instead? (Actual behavior)\0A\0AWhat's different between what you expected and what actually happened?\0A\0AAnything else you want to add:\0A\0APlease review the rest of the bug report below.\0AYou can delete any lines you don't wish to share.\0A\00", align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"\0A\0A[%s]\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"git version:\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"uname: \00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"uname() failed with error '%s' (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"compiler info: \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"libc info: \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"$SHELL (typically, interactive shell): %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"<unset>\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"clang: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"18.0.0git \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"no compiler information available\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"glibc: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"no libc information available\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"not run from a git repository - no hooks to show\0A\00", align 1
@hook_name_list = internal global [29 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"commit-msg\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"fsmonitor-watchman\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"p4-changelist\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"p4-post-changelist\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"p4-pre-submit\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"p4-prepare-changelist\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"post-applypatch\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"post-index-change\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"post-merge\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"post-receive\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"pre-applypatch\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"pre-auto-gc\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"pre-commit\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"pre-merge-commit\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"pre-rebase\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"pre-receive\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"proc-receive\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"reference-transaction\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"sendemail-validate\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bugreport(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buffer = alloca %struct.strbuf, align 8
  %report_path = alloca %struct.strbuf, align 8
  %report = alloca i32, align 4
  %now = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %diagnose = alloca i32, align 4
  %option_output = alloca ptr, align 8
  %option_suffix = alloca ptr, align 8
  %user_relative_path = alloca ptr, align 8
  %prefixed_filename = alloca ptr, align 8
  %output_path_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %bugreport_options = alloca [4 x %struct.option], align 16
  %zip_path = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.cmd_bugreport.buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %report_path, ptr align 8 @__const.cmd_bugreport.report_path, i64 24, i1 false)
  store i32 -1, ptr %report, align 4
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  store i32 0, ptr %diagnose, align 4
  store ptr null, ptr %option_output, align 8
  store ptr @.str, ptr %option_suffix, align 8
  store ptr null, ptr %user_relative_path, align 8
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %bugreport_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %diagnose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 1, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @option_parse_diagnose, ptr %callback, align 8
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
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 111, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %option_output, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.5, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.6, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 10, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.7, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %option_suffix, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr @.str.8, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.9, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %bugreport_options, i64 0, i64 0
  %call39 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @bugreport_usage, i32 noundef 0)
  store i32 %call39, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call40 = call ptr @_(ptr noundef @.str.10)
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %5)
  %call42 = call i32 @const_error()
  %6 = load ptr, ptr @bugreport_usage, align 16
  call void @usage(ptr noundef %6) #8
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %option_output, align 8
  %tobool43 = icmp ne ptr %8, null
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %option_output, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.11, %cond.false ]
  %call44 = call ptr @prefix_filename(ptr noundef %7, ptr noundef %cond)
  store ptr %call44, ptr %prefixed_filename, align 8
  %10 = load ptr, ptr %prefixed_filename, align 8
  call void @strbuf_addstr(ptr noundef %report_path, ptr noundef %10)
  call void @strbuf_complete(ptr noundef %report_path, i8 noundef signext 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %output_path_len, align 8
  call void @strbuf_addstr(ptr noundef %report_path, ptr noundef @.str.12)
  %12 = load ptr, ptr %option_suffix, align 8
  %call45 = call ptr @localtime_r(ptr noundef %now, ptr noundef %tm) #9
  call void @strbuf_addftime(ptr noundef %report_path, ptr noundef %12, ptr noundef %call45, i32 noundef 0, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %report_path, ptr noundef @.str.13)
  %buf = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call46 = call i32 @safe_create_leading_directories(ptr noundef %13)
  switch i32 %call46, label %sw.default [
    i32 0, label %sw.bb
    i32 -3, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %call47 = call ptr @_(ptr noundef @.str.14)
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %14 = load ptr, ptr %buf48, align 8
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %14) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %15 = load i32, ptr %diagnose, align 4
  %cmp = icmp ne i32 %15, 0
  br i1 %cmp, label %if.then49, label %if.end58

if.then49:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zip_path, ptr align 8 @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %16 = load ptr, ptr %buf50, align 8
  %17 = load i64, ptr %output_path_len, align 8
  call void @strbuf_add(ptr noundef %zip_path, ptr noundef %16, i64 noundef %17)
  call void @strbuf_addstr(ptr noundef %zip_path, ptr noundef @.str.15)
  %18 = load ptr, ptr %option_suffix, align 8
  %call51 = call ptr @localtime_r(ptr noundef %now, ptr noundef %tm) #9
  call void @strbuf_addftime(ptr noundef %zip_path, ptr noundef %18, ptr noundef %call51, i32 noundef 0, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %zip_path, ptr noundef @.str.16)
  %19 = load i32, ptr %diagnose, align 4
  %call52 = call i32 @create_diagnostics_archive(ptr noundef %zip_path, i32 noundef %19)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then49
  %call55 = call ptr @_(ptr noundef @.str.17)
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %zip_path, i32 0, i32 2
  %20 = load ptr, ptr %buf56, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call55, ptr noundef %20) #8
  unreachable

if.end57:                                         ; preds = %if.then49
  call void @strbuf_release(ptr noundef %zip_path)
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %sw.epilog
  %call59 = call i32 @get_bug_template(ptr noundef %buffer)
  %call60 = call ptr @_(ptr noundef @.str.18)
  call void @get_header(ptr noundef %buffer, ptr noundef %call60)
  call void @get_system_info(ptr noundef %buffer)
  %call61 = call ptr @_(ptr noundef @.str.19)
  call void @get_header(ptr noundef %buffer, ptr noundef %call61)
  %21 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %have_repository, align 8
  %tobool62 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool62, true
  %lnot.ext = zext i1 %lnot to i32
  call void @get_populated_hooks(ptr noundef %buffer, i32 noundef %lnot.ext)
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %23 = load ptr, ptr %buf63, align 8
  %call64 = call i32 (ptr, i32, ...) @xopen(ptr noundef %23, i32 noundef 193, i32 noundef 438)
  store i32 %call64, ptr %report, align 4
  %24 = load i32, ptr %report, align 4
  %buf65 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %25 = load ptr, ptr %buf65, align 8
  %len66 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %26 = load i64, ptr %len66, align 8
  %call67 = call i64 @write_in_full(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %cmp68 = icmp slt i64 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end58
  %call70 = call ptr @_(ptr noundef @.str.20)
  %buf71 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %27 = load ptr, ptr %buf71, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call70, ptr noundef %27) #8
  unreachable

if.end72:                                         ; preds = %if.end58
  %28 = load i32, ptr %report, align 4
  %call73 = call i32 @close(i32 noundef %28)
  %29 = load ptr, ptr %prefix.addr, align 8
  %tobool74 = icmp ne ptr %29, null
  br i1 %tobool74, label %land.lhs.true, label %if.then77

land.lhs.true:                                    ; preds = %if.end72
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %30 = load ptr, ptr %buf75, align 8
  %31 = load ptr, ptr %prefix.addr, align 8
  %call76 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef %31, ptr noundef %user_relative_path)
  br i1 %call76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %land.lhs.true, %if.end72
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %32 = load ptr, ptr %buf78, align 8
  store ptr %32, ptr %user_relative_path, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true
  %33 = load ptr, ptr @stderr, align 8
  %call80 = call ptr @_(ptr noundef @.str.21)
  %34 = load ptr, ptr %user_relative_path, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %call80, ptr noundef %34)
  %35 = load ptr, ptr %prefixed_filename, align 8
  call void @free(ptr noundef %35) #9
  call void @strbuf_release(ptr noundef %buffer)
  %buf82 = getelementptr inbounds %struct.strbuf, ptr %report_path, i32 0, i32 2
  %36 = load ptr, ptr %buf82, align 8
  %call83 = call i32 @launch_editor(ptr noundef %36, ptr noundef null, ptr noundef null)
  %tobool84 = icmp ne i32 %call83, 0
  %lnot85 = xor i1 %tobool84, true
  %lnot87 = xor i1 %lnot85, true
  %lnot.ext88 = zext i1 %lnot87 to i32
  store i32 %lnot.ext88, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %report_path)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @option_parse_diagnose(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr @.str.11, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

declare i32 @safe_create_leading_directories(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @create_diagnostics_archive(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_bug_template(ptr noundef %template) #0 {
entry:
  %template.addr = alloca ptr, align 8
  %template_text = alloca [488 x i8], align 16
  store ptr %template, ptr %template.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %template_text, ptr align 16 @__const.get_bug_template.template_text, i64 488, i1 false)
  %0 = load ptr, ptr %template.addr, align 8
  %arraydecay = getelementptr inbounds [488 x i8], ptr %template_text, i64 0, i64 0
  %call = call ptr @_(ptr noundef %arraydecay)
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %call)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @get_header(ptr noundef %buf, ptr noundef %title) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %title.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.23, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_system_info(ptr noundef %sys_info) #0 {
entry:
  %sys_info.addr = alloca ptr, align 8
  %uname_info = alloca %struct.utsname, align 1
  %shell = alloca ptr, align 8
  store ptr %sys_info, ptr %sys_info.addr, align 8
  store ptr null, ptr %shell, align 8
  %0 = load ptr, ptr %sys_info.addr, align 8
  %call = call ptr @_(ptr noundef @.str.24)
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %call)
  %1 = load ptr, ptr %sys_info.addr, align 8
  call void @get_version_info(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %sys_info.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str.25)
  %call1 = call i32 @uname(ptr noundef %uname_info) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sys_info.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.26)
  %call3 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %4) #9
  %call5 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call5, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %call2, ptr noundef %call4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sys_info.addr, align 8
  %sysname = getelementptr inbounds %struct.utsname, ptr %uname_info, i32 0, i32 0
  %arraydecay = getelementptr inbounds [65 x i8], ptr %sysname, i64 0, i64 0
  %release = getelementptr inbounds %struct.utsname, ptr %uname_info, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %version = getelementptr inbounds %struct.utsname, ptr %uname_info, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [65 x i8], ptr %version, i64 0, i64 0
  %machine = getelementptr inbounds %struct.utsname, ptr %uname_info, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %machine, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.27, ptr noundef %arraydecay, ptr noundef %arraydecay6, ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %sys_info.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.28)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %call9)
  %8 = load ptr, ptr %sys_info.addr, align 8
  call void @get_compiler_info(ptr noundef %8)
  %9 = load ptr, ptr %sys_info.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.29)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %call10)
  %10 = load ptr, ptr %sys_info.addr, align 8
  call void @get_libc_info(ptr noundef %10)
  %call11 = call ptr @getenv(ptr noundef @.str.30) #9
  store ptr %call11, ptr %shell, align 8
  %11 = load ptr, ptr %sys_info.addr, align 8
  %12 = load ptr, ptr %shell, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr %shell, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @.str.32, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_populated_hooks(ptr noundef %hook_info, i32 noundef %nongit) #0 {
entry:
  %hook_info.addr = alloca ptr, align 8
  %nongit.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %hook_info, ptr %hook_info.addr, align 8
  store i32 %nongit, ptr %nongit.addr, align 4
  %0 = load i32, ptr %nongit.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hook_info.addr, align 8
  %call = call ptr @_(ptr noundef @.str.38)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  br label %for.end

if.end:                                           ; preds = %entry
  store ptr @hook_name_list, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %hook, align 8
  %6 = load ptr, ptr %hook, align 8
  %call2 = call i32 @hook_exists(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %hook_info.addr, align 8
  %8 = load ptr, ptr %hook, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.39, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @get_version_info(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @get_compiler_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %info.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.33, ptr noundef @.str.34)
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %info.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %cmp = icmp eq i64 %conv2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %call = call ptr @_(ptr noundef @.str.35)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_libc_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %call = call ptr @gnu_get_libc_version() #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.36, ptr noundef %call)
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %info.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %cmp = icmp eq i64 %conv2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.37)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #5

declare i32 @hook_exists(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
