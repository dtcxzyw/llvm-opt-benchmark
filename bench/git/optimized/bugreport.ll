; ModuleID = 'bench/git/original/bugreport.ll'
source_filename = "bench/git/original/bugreport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
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
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to write to %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [112 x i8] c"git bugreport [(-o | --output-directory) <path>] [(-s | --suffix) <format>]\0A              [--diagnose[=<mode>]]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@hook_name_list = internal unnamed_addr constant [29 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
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
define dso_local range(i32 0, 2) i32 @cmd_bugreport(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %uname_info.i = alloca %struct.utsname, align 1
  %template_text.i = alloca [488 x i8], align 16
  %tv.i = alloca %struct.timeval, align 8
  %buffer = alloca %struct.strbuf, align 8
  %report_path = alloca %struct.strbuf, align 8
  %now = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %diagnose = alloca i32, align 4
  %option_output = alloca ptr, align 8
  %option_suffix = alloca ptr, align 8
  %bugreport_options = alloca [4 x %struct.option], align 16
  %zip_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #12
  %0 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  store i64 %0, ptr %now, align 8
  store i32 0, ptr %diagnose, align 4
  store ptr null, ptr %option_output, align 8
  store ptr @.str, ptr %option_suffix, align 8
  store i32 13, ptr %bugreport_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 16
  store ptr %diagnose, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 24
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 40
  store i32 1, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 48
  store ptr @option_parse_diagnose, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 92
  store i32 111, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 96
  store ptr @.str.4, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 104
  store ptr %option_output, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 112
  store ptr @.str.5, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 120
  store ptr @.str.6, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 136
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 180
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 184
  store ptr @.str.7, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 192
  store ptr %option_suffix, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 200
  store ptr @.str.8, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 208
  store ptr @.str.9, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %bugreport_options, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback21, i8 0, i64 128, i1 false)
  %call39 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %bugreport_options, ptr noundef nonnull @bugreport_usage, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %1 = load ptr, ptr %argv, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %1) #12
  call void @usage(ptr noundef nonnull @.str.22) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %option_output, align 8
  %tobool43.not = icmp eq ptr %2, null
  %cond = select i1 %tobool43.not, ptr @.str.11, ptr %2
  %call44 = call ptr @prefix_filename(ptr noundef %prefix, ptr noundef nonnull %cond) #12
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44) #14
  call void @strbuf_add(ptr noundef nonnull %report_path, ptr noundef nonnull %call44, i64 noundef %call.i8) #12
  %len.i = getelementptr inbounds nuw i8, ptr %report_path, i64 8
  %3 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %report_path, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %arrayidx.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %6, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load i64, ptr %report_path, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  %.neg.i.i = add i64 %3, 1
  %tobool.not.i.i = icmp eq i64 %7, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %report_path, i64 noundef 1) #12
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %if.then.i.i ], [ %4, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %9 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %3, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 47, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = load i64, ptr %len.i, align 8
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end, %land.lhs.true.i, %strbuf_addch.exit.i
  %12 = phi i64 [ 0, %if.end ], [ %3, %land.lhs.true.i ], [ %.pre, %strbuf_addch.exit.i ]
  call void @strbuf_add(ptr noundef nonnull %report_path, ptr noundef nonnull @.str.12, i64 noundef 14) #12
  %13 = load ptr, ptr %option_suffix, align 8
  %call45 = call ptr @localtime_r(ptr noundef nonnull %now, ptr noundef nonnull %tm) #12
  call void @strbuf_addftime(ptr noundef nonnull %report_path, ptr noundef %13, ptr noundef %call45, i32 noundef 0, i32 noundef 0) #12
  call void @strbuf_add(ptr noundef nonnull %report_path, ptr noundef nonnull @.str.13, i64 noundef 4) #12
  %buf = getelementptr inbounds nuw i8, ptr %report_path, i64 16
  %14 = load ptr, ptr %buf, align 8
  %call46 = call i32 @safe_create_leading_directories(ptr noundef %14) #12
  switch i32 %call46, label %sw.default [
    i32 0, label %sw.epilog
    i32 -3, label %sw.epilog
  ]

sw.default:                                       ; preds = %strbuf_complete.exit
  %call47 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  %15 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %15) #13
  unreachable

sw.epilog:                                        ; preds = %strbuf_complete.exit, %strbuf_complete.exit
  %16 = load i32, ptr %diagnose, align 4
  %cmp.not = icmp eq i32 %16, 0
  br i1 %cmp.not, label %if.end58, label %if.then49

if.then49:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zip_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  %17 = load ptr, ptr %buf, align 8
  call void @strbuf_add(ptr noundef nonnull %zip_path, ptr noundef %17, i64 noundef %12) #12
  call void @strbuf_add(ptr noundef nonnull %zip_path, ptr noundef nonnull @.str.15, i64 noundef 16) #12
  %18 = load ptr, ptr %option_suffix, align 8
  %call51 = call ptr @localtime_r(ptr noundef nonnull %now, ptr noundef nonnull %tm) #12
  call void @strbuf_addftime(ptr noundef nonnull %zip_path, ptr noundef %18, ptr noundef %call51, i32 noundef 0, i32 noundef 0) #12
  call void @strbuf_add(ptr noundef nonnull %zip_path, ptr noundef nonnull @.str.16, i64 noundef 4) #12
  %19 = load i32, ptr %diagnose, align 4
  %call52 = call i32 @create_diagnostics_archive(ptr noundef nonnull %zip_path, i32 noundef %19) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then49
  %call55 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %buf56 = getelementptr inbounds nuw i8, ptr %zip_path, i64 16
  %20 = load ptr, ptr %buf56, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call55, ptr noundef %20) #13
  unreachable

if.end57:                                         ; preds = %if.then49
  call void @strbuf_release(ptr noundef nonnull %zip_path) #12
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %sw.epilog
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %template_text.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(488) %template_text.i, ptr noundef nonnull align 16 dereferenceable(488) @__const.get_bug_template.template_text, i64 488, i1 false)
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i, label %get_bug_template.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end58
  %call.i.i = call ptr @gettext(ptr noundef nonnull %template_text.i) #12
  br label %get_bug_template.exit

get_bug_template.exit:                            ; preds = %if.end58, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ %template_text.i, %if.end58 ]
  %call.i1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i.i, i64 noundef %call.i1.i) #12
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %template_text.i)
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %get_bug_template.exit
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.18) #12
  br label %_.exit

_.exit:                                           ; preds = %get_bug_template.exit, %if.end3.i
  %retval.0.i = phi ptr [ %call.i13, %if.end3.i ], [ @.str.18, %get_bug_template.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i) #12
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uname_info.i)
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i14 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i.i14, label %_.exit.i, label %if.end3.i.i15

if.end3.i.i15:                                    ; preds = %_.exit
  %call.i.i16 = call ptr @gettext(ptr noundef nonnull @.str.24) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i15, %_.exit
  %retval.0.i.i17 = phi ptr [ %call.i.i16, %if.end3.i.i15 ], [ @.str.24, %_.exit ]
  %call.i11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i17) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i.i17, i64 noundef %call.i11.i) #12
  call void @get_version_info(ptr noundef nonnull %buffer, i32 noundef 1) #12
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.25, i64 noundef 7) #12
  %call1.i = call i32 @uname(ptr noundef nonnull %uname_info.i) #12
  %tobool.not.i18 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i18, label %if.else.i, label %if.then.i19

if.then.i19:                                      ; preds = %_.exit.i
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i13.i, label %_.exit17.i, label %if.end3.i14.i

if.end3.i14.i:                                    ; preds = %if.then.i19
  %call.i15.i = call ptr @gettext(ptr noundef nonnull @.str.26) #12
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %if.end3.i14.i, %if.then.i19
  %retval.0.i16.i = phi ptr [ %call.i15.i, %if.end3.i14.i ], [ @.str.26, %if.then.i19 ]
  %call3.i = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %25) #12
  %26 = load i32, ptr %call3.i, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef %retval.0.i16.i, ptr noundef %call4.i, i32 noundef %26) #12
  br label %if.end.i

if.else.i:                                        ; preds = %_.exit.i
  %release.i = getelementptr inbounds nuw i8, ptr %uname_info.i, i64 130
  %version.i = getelementptr inbounds nuw i8, ptr %uname_info.i, i64 195
  %machine.i = getelementptr inbounds nuw i8, ptr %uname_info.i, i64 260
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.27, ptr noundef nonnull %uname_info.i, ptr noundef nonnull %release.i, ptr noundef nonnull %version.i, ptr noundef nonnull %machine.i) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_.exit17.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i18.i, label %_.exit22.i, label %if.end3.i19.i

if.end3.i19.i:                                    ; preds = %if.end.i
  %call.i20.i = call ptr @gettext(ptr noundef nonnull @.str.28) #12
  br label %_.exit22.i

_.exit22.i:                                       ; preds = %if.end3.i19.i, %if.end.i
  %retval.0.i21.i = phi ptr [ %call.i20.i, %if.end3.i19.i ], [ @.str.28, %if.end.i ]
  %call.i23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i21.i) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i21.i, i64 noundef %call.i23.i) #12
  %len1.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %28 = load i64, ptr %len1.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #12
  %sext.i.i = shl i64 %28, 32
  %conv2.i.i = ashr exact i64 %sext.i.i, 32
  %29 = load i64, ptr %len1.i.i, align 8
  %cmp.i.i = icmp eq i64 %conv2.i.i, %29
  br i1 %cmp.i.i, label %if.then.i.i20, label %get_compiler_info.exit.i

if.then.i.i20:                                    ; preds = %_.exit22.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i20
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.35) #12
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i20
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.35, %if.then.i.i20 ]
  %call.i4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call.i4.i.i) #12
  br label %get_compiler_info.exit.i

get_compiler_info.exit.i:                         ; preds = %_.exit.i.i, %_.exit22.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i24.i, label %_.exit28.i, label %if.end3.i25.i

if.end3.i25.i:                                    ; preds = %get_compiler_info.exit.i
  %call.i26.i = call ptr @gettext(ptr noundef nonnull @.str.29) #12
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %if.end3.i25.i, %get_compiler_info.exit.i
  %retval.0.i27.i = phi ptr [ %call.i26.i, %if.end3.i25.i ], [ @.str.29, %get_compiler_info.exit.i ]
  %call.i29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i27.i) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i27.i, i64 noundef %call.i29.i) #12
  %32 = load i64, ptr %len1.i.i, align 8
  %call.i31.i = call ptr @gnu_get_libc_version() #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.36, ptr noundef %call.i31.i) #12
  %sext.i32.i = shl i64 %32, 32
  %conv2.i33.i = ashr exact i64 %sext.i32.i, 32
  %33 = load i64, ptr %len1.i.i, align 8
  %cmp.i34.i = icmp eq i64 %conv2.i33.i, %33
  br i1 %cmp.i34.i, label %if.then.i35.i, label %get_system_info.exit

if.then.i35.i:                                    ; preds = %_.exit28.i
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i36.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i.i36.i, label %_.exit.i39.i, label %if.end3.i.i37.i

if.end3.i.i37.i:                                  ; preds = %if.then.i35.i
  %call.i.i38.i = call ptr @gettext(ptr noundef nonnull @.str.37) #12
  br label %_.exit.i39.i

_.exit.i39.i:                                     ; preds = %if.end3.i.i37.i, %if.then.i35.i
  %retval.0.i.i40.i = phi ptr [ %call.i.i38.i, %if.end3.i.i37.i ], [ @.str.37, %if.then.i35.i ]
  %call.i4.i41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i40.i) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i.i40.i, i64 noundef %call.i4.i41.i) #12
  br label %get_system_info.exit

get_system_info.exit:                             ; preds = %_.exit28.i, %_.exit.i39.i
  %call11.i = call ptr @getenv(ptr noundef nonnull @.str.30) #12
  %tobool12.not.i = icmp eq ptr %call11.i, null
  %cond.i = select i1 %tobool12.not.i, ptr @.str.32, ptr %call11.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.31, ptr noundef nonnull %cond.i) #12
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uname_info.i)
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i22, label %_.exit26, label %if.end3.i23

if.end3.i23:                                      ; preds = %get_system_info.exit
  %call.i24 = call ptr @gettext(ptr noundef nonnull @.str.19) #12
  br label %_.exit26

_.exit26:                                         ; preds = %get_system_info.exit, %if.end3.i23
  %retval.0.i25 = phi ptr [ %call.i24, %if.end3.i23 ], [ @.str.19, %get_system_info.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i25) #12
  %36 = load ptr, ptr @startup_info, align 8
  %37 = load i32, ptr %36, align 8
  %tobool62.not.not = icmp eq i32 %37, 0
  br i1 %tobool62.not.not, label %if.then.i28, label %for.body.i

if.then.i28:                                      ; preds = %_.exit26
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i29 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i.i29, label %_.exit.i32, label %if.end3.i.i30

if.end3.i.i30:                                    ; preds = %if.then.i28
  %call.i.i31 = call ptr @gettext(ptr noundef nonnull @.str.38) #12
  br label %_.exit.i32

_.exit.i32:                                       ; preds = %if.end3.i.i30, %if.then.i28
  %retval.0.i.i33 = phi ptr [ %call.i.i31, %if.end3.i.i30 ], [ @.str.38, %if.then.i28 ]
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i33) #14
  call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %retval.0.i.i33, i64 noundef %call.i5.i) #12
  br label %get_populated_hooks.exit

for.body.i:                                       ; preds = %_.exit26, %for.inc.i
  %39 = phi ptr [ %40, %for.inc.i ], [ @.str.40, %_.exit26 ]
  %p.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @hook_name_list, %_.exit26 ]
  %call2.i = call i32 @hook_exists(ptr noundef nonnull %39) #12
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.39, ptr noundef nonnull %39) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 8
  %40 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i34 = icmp eq ptr %40, null
  br i1 %tobool1.not.i34, label %get_populated_hooks.exit, label %for.body.i, !llvm.loop !5

get_populated_hooks.exit:                         ; preds = %for.inc.i, %_.exit.i32
  %41 = load ptr, ptr %buf, align 8
  %call64 = call i32 (ptr, i32, ...) @xopen(ptr noundef %41, i32 noundef 193, i32 noundef 438) #12
  %buf65 = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %42 = load ptr, ptr %buf65, align 8
  %43 = load i64, ptr %len1.i.i, align 8
  %call67 = call i64 @write_in_full(i32 noundef %call64, ptr noundef %42, i64 noundef %43) #12
  %cmp68 = icmp slt i64 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %get_populated_hooks.exit
  %call70 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %44 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call70, ptr noundef %44) #13
  unreachable

if.end72:                                         ; preds = %get_populated_hooks.exit
  %call73 = call i32 @close(i32 noundef %call64) #12
  %tobool74.not = icmp eq ptr %prefix, null
  %.pre47 = load ptr, ptr %buf, align 8
  br i1 %tobool74.not, label %if.end79, label %do.body.i

do.body.i:                                        ; preds = %if.end72, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i36, %do.cond.i ], [ %.pre47, %if.end72 ]
  %prefix.addr.0.i = phi ptr [ %incdec.ptr1.i, %do.cond.i ], [ %prefix, %if.end72 ]
  %45 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i35 = icmp eq i8 %45, 0
  br i1 %tobool.not.i35, label %if.end79, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %46 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %46, %45
  br i1 %cmp.i, label %do.body.i, label %if.end79, !llvm.loop !7

if.end79:                                         ; preds = %do.body.i, %do.cond.i, %if.end72
  %user_relative_path.0 = phi ptr [ %.pre47, %if.end72 ], [ %str.addr.0.i, %do.body.i ], [ %.pre47, %do.cond.i ]
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end79
  %call.i41 = call ptr @gettext(ptr noundef nonnull @.str.21) #12
  br label %_.exit43

_.exit43:                                         ; preds = %if.end79, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.21, %if.end79 ]
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef %retval.0.i42, ptr noundef %user_relative_path.0) #16
  call void @free(ptr noundef %call44) #12
  call void @strbuf_release(ptr noundef nonnull %buffer) #12
  %49 = load ptr, ptr %buf, align 8
  %call83 = call i32 @launch_editor(ptr noundef %49, ptr noundef null, ptr noundef null) #12
  %tobool84 = icmp ne i32 %call83, 0
  %lnot.ext88 = zext i1 %tobool84 to i32
  call void @strbuf_release(ptr noundef nonnull %report_path) #12
  ret i32 %lnot.ext88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @option_parse_diagnose(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @create_diagnostics_archive(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @get_version_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #5

declare i32 @hook_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
