target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.12 = private unnamed_addr constant [14 x i8] c"git-bugreport\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not create leading directories for '%s'\00", align 1
@__const.cmd_bugreport.zip_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"git-diagnostics-\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@the_repository = external global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to create diagnostics archive %s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Enabled Hooks\00", align 1
@startup_info = external global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to write to %s\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [140 x i8] c"git bugreport [(-o | --output-directory) <path>]\0A              [(-s | --suffix) <format> | --no-suffix]\0A              [--diagnose[=<mode>]]\00", align 1
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
@.str.34 = private unnamed_addr constant [66 x i8] c"21.0.0 (++20250203042312+31db7afacf4d-1~exp1~20250203042441.2209)\00", align 1
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
define dso_local i32 @cmd_bugreport(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x %struct.option], align 16
  %22 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_bugreport.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.cmd_bugreport.report_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = call i64 @git_time(ptr noundef null)
  store i64 %23, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 352, ptr %21) #10
  %24 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 13, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  store ptr @.str.1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  store ptr %14, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 4
  store ptr @.str.2, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 5
  store ptr @.str.3, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 6
  store i32 1, ptr %30, align 8, !tbaa !24
  %31 = getelementptr i8, ptr %21, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 7
  store ptr @option_parse_diagnose, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 10
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.option, ptr %21, i64 1
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 0
  store i32 10, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 1
  store i32 111, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 2
  store ptr @.str.4, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 3
  store ptr %15, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 4
  store ptr @.str.5, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 5
  store ptr @.str.6, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %37, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 8
  store i64 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.option, ptr %21, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 10, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 115, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.7, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  store ptr %16, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr @.str.8, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.9, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 0, ptr %58, align 8, !tbaa !24
  %59 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.option, ptr %21, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 88, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !17
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds [4 x %struct.option], ptr %21, i64 0, i64 0
  %71 = call i32 @parse_options(i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @bugreport_usage, i32 noundef 0)
  store i32 %71, ptr %5, align 4, !tbaa !4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %4
  %75 = call ptr @_(ptr noundef @.str.10)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = call i32 (ptr, ...) @error(ptr noundef %75, ptr noundef %78)
  %80 = call i32 @const_error()
  %81 = load ptr, ptr @bugreport_usage, align 16, !tbaa !11
  call void @usage(ptr noundef %81) #11
  unreachable

82:                                               ; preds = %4
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  br label %89

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.11, %88 ]
  %91 = call ptr @prefix_filename(ptr noundef %83, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !11
  %92 = load ptr, ptr %18, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %92)
  call void @strbuf_complete(ptr noundef %10, i8 noundef signext 47)
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !30
  store i64 %94, ptr %19, align 8, !tbaa !15
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.12)
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  call void @strbuf_addch(ptr noundef %10, i32 noundef 45)
  %98 = load ptr, ptr %16, align 8, !tbaa !11
  %99 = call ptr @localtime_r(ptr noundef %12, ptr noundef %13) #10
  call void @strbuf_addftime(ptr noundef %10, ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0)
  br label %100

100:                                              ; preds = %97, %89
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.13)
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = call i32 @safe_create_leading_directories(ptr noundef %102)
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 -3, label %104
  ]

104:                                              ; preds = %100, %100
  br label %109

105:                                              ; preds = %100
  %106 = call ptr @_(ptr noundef @.str.14)
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %106, ptr noundef %108) #11
  unreachable

109:                                              ; preds = %104
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = load i64, ptr %19, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %22, ptr noundef %114, i64 noundef %115)
  call void @strbuf_addstr(ptr noundef %22, ptr noundef @.str.15)
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  %117 = call ptr @localtime_r(ptr noundef %12, ptr noundef %13) #10
  call void @strbuf_addftime(ptr noundef %22, ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %22, ptr noundef @.str.16)
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = call i32 @create_diagnostics_archive(ptr noundef %118, ptr noundef %22, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = call ptr @_(ptr noundef @.str.17)
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  call void (ptr, ...) @die_errno(ptr noundef %123, ptr noundef %125) #11
  unreachable

126:                                              ; preds = %112
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  br label %127

127:                                              ; preds = %126, %109
  %128 = call i32 @get_bug_template(ptr noundef %9)
  %129 = call ptr @_(ptr noundef @.str.18)
  call void @get_header(ptr noundef %9, ptr noundef %129)
  call void @get_system_info(ptr noundef %9)
  %130 = call ptr @_(ptr noundef @.str.19)
  call void @get_header(ptr noundef %9, ptr noundef %130)
  %131 = load ptr, ptr @startup_info, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.startup_info, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  call void @get_populated_hooks(ptr noundef %9, i32 noundef %136)
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call i32 (ptr, i32, ...) @xopen(ptr noundef %138, i32 noundef 193, i32 noundef 438)
  store i32 %139, ptr %11, align 4, !tbaa !4
  %140 = load i32, ptr %11, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = call i64 @write_in_full(i32 noundef %140, ptr noundef %142, i64 noundef %144)
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %127
  %148 = call ptr @_(ptr noundef @.str.20)
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  call void (ptr, ...) @die_errno(ptr noundef %148, ptr noundef %150) #11
  unreachable

151:                                              ; preds = %127
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = call i32 @close(i32 noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = call zeroext i1 @skip_prefix(ptr noundef %158, ptr noundef %159, ptr noundef %17)
  br i1 %160, label %164, label %161

161:                                              ; preds = %156, %151
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  store ptr %163, ptr %17, align 8, !tbaa !11
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr @stderr, align 8, !tbaa !37
  %166 = call ptr @_(ptr noundef @.str.21)
  %167 = load ptr, ptr %17, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef %166, ptr noundef %167) #10
  %169 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %169) #10
  call void @strbuf_release(ptr noundef %9)
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = call i32 @launch_editor(ptr noundef %171, ptr noundef null, ptr noundef null)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %20, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %10)
  %177 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 352, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  store i64 %9, ptr %10, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @option_parse_diagnose(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

declare ptr @prefix_filename(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !43
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load i8, ptr %4, align 1, !tbaa !43
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !43
  ret void
}

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #7

declare i32 @safe_create_leading_directories(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @create_diagnostics_archive(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bug_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [488 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 488, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.get_bug_template.template_text, i64 488, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds [488 x i8], ptr %3, i64 0, i64 0
  %6 = call ptr @_(ptr noundef %5)
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 488, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @get_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_system_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 390, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call ptr @_(ptr noundef @.str.24)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  call void @get_version_info(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.25)
  %9 = call i32 @uname(ptr noundef %3) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @_(ptr noundef @.str.26)
  %14 = call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = call ptr @strerror(i32 noundef %15) #10
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef %18)
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %24 = getelementptr inbounds [65 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 3
  %26 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 4
  %28 = getelementptr inbounds [65 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.27, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %11
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = call ptr @_(ptr noundef @.str.28)
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  call void @get_compiler_info(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = call ptr @_(ptr noundef @.str.29)
  call void @strbuf_addstr(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  call void @get_libc_info(ptr noundef %35)
  %36 = call ptr @getenv(ptr noundef @.str.30) #10
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @.str.32, %42 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.31, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 390, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_populated_hooks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call ptr @_(ptr noundef @.str.38)
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %33

13:                                               ; preds = %2
  store ptr @hook_name_list, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %29, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 @hook_exists(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.39, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %14, !llvm.loop !46

32:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #5

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !43
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !43
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !48

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare void @get_version_info(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_compiler_info(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.33, ptr noundef @.str.34)
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = call ptr @_(ptr noundef @.str.35)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_libc_info(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call ptr @gnu_get_libc_version() #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.36, ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = call ptr @_(ptr noundef @.str.37)
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #7

declare i32 @hook_exists(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !16, i64 56, !10, i64 64, !16, i64 72, !10, i64 80}
!19 = !{!18, !5, i64 4}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!18, !12, i64 24}
!23 = !{!18, !12, i64 32}
!24 = !{!18, !5, i64 40}
!25 = !{!18, !10, i64 48}
!26 = !{!18, !16, i64 56}
!27 = !{!18, !10, i64 64}
!28 = !{!18, !16, i64 72}
!29 = !{!18, !10, i64 80}
!30 = !{!31, !16, i64 8}
!31 = !{!"strbuf", !16, i64 0, !16, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"timeval", !16, i64 0, !16, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!31, !16, i64 0}
