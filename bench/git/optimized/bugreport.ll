; ModuleID = 'bench/git/original/bugreport.ll'
source_filename = "bench/git/original/bugreport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.12 = private unnamed_addr constant [14 x i8] c"git-bugreport\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not create leading directories for '%s'\00", align 1
@__const.cmd_bugreport.zip_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"git-diagnostics-\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to create diagnostics archive %s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Enabled Hooks\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to write to %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [140 x i8] c"git bugreport [(-o | --output-directory) <path>]\0A              [(-s | --suffix) <format> | --no-suffix]\0A              [--diagnose[=<mode>]]\00", align 1
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
@.str.34 = private unnamed_addr constant [66 x i8] c"21.0.0 (++20250203042312+31db7afacf4d-1~exp1~20250203042441.2209)\00", align 1
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
define dso_local range(i32 0, 2) i32 @cmd_bugreport(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.utsname, align 1
  %6 = alloca [488 x i8], align 16
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x %struct.option], align 16
  %16 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %17 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %18 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  store i64 %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store ptr @.str, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #13
  store i32 13, ptr %15, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %21, align 16, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.3, ptr %23, align 16, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @option_parse_diagnose, ptr %26, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 10, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 111, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr @.str.4, ptr %30, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %13, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr @.str.5, ptr %32, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr @.str.6, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i32 10, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 115, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr @.str.7, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %14, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr @.str.8, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr @.str.9, ptr %40, align 16, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %41, i8 0, i64 136, i1 false)
  %42 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @bugreport_usage, i32 noundef 0) #13
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %4
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = call i32 (ptr, ...) @error(ptr noundef %44, ptr noundef %45) #13
  call void @usage(ptr noundef nonnull @.str.22) #14
  unreachable

47:                                               ; preds = %4
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %.not13 = icmp eq ptr %48, null
  %49 = select i1 %.not13, ptr @.str.11, ptr %48
  %50 = call ptr @prefix_filename(ptr noundef %2, ptr noundef nonnull %49) #13
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %50, i64 noundef %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr i8, ptr %56, i64 %53
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %.not6.i = icmp eq i8 %59, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8, !tbaa !28
  %.not.i.i.i = icmp eq i64 %61, 0
  %.neg.i.i = add i64 %53, 1
  %.not.i.i = icmp eq i64 %61, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %60
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %52, align 8, !tbaa !24
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !26
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %60
  %62 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %56, %60 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %60 ]
  %63 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %53, %60 ]
  store i64 %.pre-phi.i.i, ptr %52, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 47, ptr %64, align 1, !tbaa !27
  %65 = load ptr, ptr %55, align 8, !tbaa !26
  %66 = load i64, ptr %52, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !27
  %.pre = load i64, ptr %52, align 8, !tbaa !24
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %47, %54, %strbuf_addch.exit.i
  %68 = phi i64 [ 0, %47 ], [ %53, %54 ], [ %.pre, %strbuf_addch.exit.i ]
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i64 noundef 13) #13
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %.not14 = icmp eq ptr %69, null
  br i1 %.not14, label %82, label %70

70:                                               ; preds = %strbuf_complete.exit
  %71 = load i64, ptr %9, align 8, !tbaa !28
  %.not.i.i19 = icmp eq i64 %71, 0
  br i1 %.not.i.i19, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %70
  %72 = load i64, ptr %52, align 8, !tbaa !24
  %.neg.i = add i64 %72, 1
  %.not.i20 = icmp eq i64 %71, %.neg.i
  br i1 %.not.i20, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %70
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #13
  %.pre.i21 = load i64, ptr %52, align 8, !tbaa !24
  %.pre7.i = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %73 = phi i64 [ %.pre.i21, %strbuf_avail.exit.thread.i ], [ %72, %strbuf_avail.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  store i64 %.pre-phi.i, ptr %52, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 45, ptr %76, align 1, !tbaa !27
  %77 = load ptr, ptr %74, align 8, !tbaa !26
  %78 = load i64, ptr %52, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !27
  %80 = load ptr, ptr %14, align 8, !tbaa !12
  %81 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @strbuf_addftime(ptr noundef nonnull %9, ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0) #13
  br label %82

82:                                               ; preds = %strbuf_addch.exit, %strbuf_complete.exit
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = call i32 @safe_create_leading_directories(ptr noundef %84) #13
  switch i32 %85, label %86 [
    i32 0, label %89
    i32 -3, label %89
  ]

86:                                               ; preds = %82
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  %88 = load ptr, ptr %83, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %88) #14
  unreachable

89:                                               ; preds = %82, %82
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %.not15 = icmp eq i32 %90, 0
  br i1 %.not15, label %103, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_bugreport.zip_path, i64 24, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !26
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef %92, i64 noundef %68) #13
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.15, i64 noundef 16) #13
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @strbuf_addftime(ptr noundef nonnull %16, ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0) #13
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.16, i64 noundef 4) #13
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @create_diagnostics_archive(ptr noundef %95, ptr noundef nonnull %16, i32 noundef %96) #13
  %.not16 = icmp eq i32 %97, 0
  br i1 %.not16, label %102, label %98

98:                                               ; preds = %91
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef %99, ptr noundef %101) #14
  unreachable

102:                                              ; preds = %91
  call void @strbuf_release(ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %103

103:                                              ; preds = %102, %89
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(488) %6, ptr noundef nonnull align 16 dereferenceable(488) @__const.get_bug_template.template_text, i64 488, i1 false)
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i = icmp eq i32 %104, 0
  br i1 %.not4.i.i, label %get_bug_template.exit, label %105

105:                                              ; preds = %103
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %6, i32 noundef 5) #13
  br label %get_bug_template.exit

get_bug_template.exit:                            ; preds = %103, %105
  %.0.i.i = phi ptr [ %106, %105 ], [ %6, %103 ]
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i, i64 noundef %107) #13
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %6) #13
  %108 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %108, 0
  br i1 %.not4.i, label %_.exit, label %109

109:                                              ; preds = %get_bug_template.exit
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %get_bug_template.exit, %109
  %.0.i = phi ptr [ %110, %109 ], [ @.str.18, %get_bug_template.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %.0.i) #13
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %5) #13
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i22 = icmp eq i32 %111, 0
  br i1 %.not4.i.i22, label %_.exit.i, label %112

112:                                              ; preds = %_.exit
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %112, %_.exit
  %.0.i.i23 = phi ptr [ %113, %112 ], [ @.str.24, %_.exit ]
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i23) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i23, i64 noundef %114) #13
  call void @get_version_info(ptr noundef nonnull %8, i32 noundef 1) #13
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, i64 noundef 7) #13
  %115 = call i32 @uname(ptr noundef nonnull %5) #13
  %.not.i24 = icmp eq i32 %115, 0
  br i1 %.not.i24, label %124, label %116

116:                                              ; preds = %_.exit.i
  %117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i13.i = icmp eq i32 %117, 0
  br i1 %.not4.i13.i, label %_.exit15.i, label %118

118:                                              ; preds = %116
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13
  br label %_.exit15.i

_.exit15.i:                                       ; preds = %118, %116
  %.0.i14.i = phi ptr [ %119, %118 ], [ @.str.26, %116 ]
  %120 = tail call ptr @__errno_location() #16
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = call ptr @strerror(i32 noundef %121) #13
  %123 = load i32, ptr %120, align 4, !tbaa !10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i14.i, ptr noundef %122, i32 noundef %123) #13
  br label %128

124:                                              ; preds = %_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 130
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 260
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127) #13
  br label %128

128:                                              ; preds = %124, %_.exit15.i
  %129 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i16.i = icmp eq i32 %129, 0
  br i1 %.not4.i16.i, label %_.exit18.i, label %130

130:                                              ; preds = %128
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  br label %_.exit18.i

_.exit18.i:                                       ; preds = %130, %128
  %.0.i17.i = phi ptr [ %131, %130 ], [ @.str.28, %128 ]
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i17.i) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i17.i, i64 noundef %132) #13
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #13
  %135 = load i64, ptr %133, align 8, !tbaa !24
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %get_compiler_info.exit.i

137:                                              ; preds = %_.exit18.i
  %138 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i.i = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %139

139:                                              ; preds = %137
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #13
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %139, %137
  %.0.i.i.i = phi ptr [ %140, %139 ], [ @.str.35, %137 ]
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i.i, i64 noundef %141) #13
  br label %get_compiler_info.exit.i

get_compiler_info.exit.i:                         ; preds = %_.exit.i.i, %_.exit18.i
  %142 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i19.i = icmp eq i32 %142, 0
  br i1 %.not4.i19.i, label %_.exit21.i, label %143

143:                                              ; preds = %get_compiler_info.exit.i
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  br label %_.exit21.i

_.exit21.i:                                       ; preds = %143, %get_compiler_info.exit.i
  %.0.i20.i = phi ptr [ %144, %143 ], [ @.str.29, %get_compiler_info.exit.i ]
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i20.i) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i20.i, i64 noundef %145) #13
  %146 = load i64, ptr %133, align 8, !tbaa !24
  %147 = call ptr @gnu_get_libc_version() #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, ptr noundef %147) #13
  %148 = load i64, ptr %133, align 8, !tbaa !24
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %get_system_info.exit

150:                                              ; preds = %_.exit21.i
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i22.i = icmp eq i32 %151, 0
  br i1 %.not4.i.i22.i, label %_.exit.i23.i, label %152

152:                                              ; preds = %150
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #13
  br label %_.exit.i23.i

_.exit.i23.i:                                     ; preds = %152, %150
  %.0.i.i24.i = phi ptr [ %153, %152 ], [ @.str.37, %150 ]
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i24.i) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i24.i, i64 noundef %154) #13
  br label %get_system_info.exit

get_system_info.exit:                             ; preds = %_.exit21.i, %_.exit.i23.i
  %155 = call ptr @getenv(ptr noundef nonnull @.str.30) #13
  %.not12.i = icmp eq ptr %155, null
  %156 = select i1 %.not12.i, ptr @.str.32, ptr %155
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, ptr noundef nonnull %156) #13
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %5) #13
  %157 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i25 = icmp eq i32 %157, 0
  br i1 %.not4.i25, label %_.exit27, label %158

158:                                              ; preds = %get_system_info.exit
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  br label %_.exit27

_.exit27:                                         ; preds = %get_system_info.exit, %158
  %.0.i26 = phi ptr [ %159, %158 ], [ @.str.19, %get_system_info.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %.0.i26) #13
  %160 = load ptr, ptr @startup_info, align 8, !tbaa !31
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %.not17.not = icmp eq i32 %161, 0
  br i1 %.not17.not, label %162, label %.preheader.i

162:                                              ; preds = %_.exit27
  %163 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i.i29 = icmp eq i32 %163, 0
  br i1 %.not4.i.i29, label %_.exit.i30, label %164

164:                                              ; preds = %162
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #13
  br label %_.exit.i30

_.exit.i30:                                       ; preds = %164, %162
  %.0.i.i31 = phi ptr [ %165, %164 ], [ @.str.38, %162 ]
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i31) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i31, i64 noundef %166) #13
  br label %get_populated_hooks.exit

.preheader.i:                                     ; preds = %_.exit27, %171
  %167 = phi ptr [ %173, %171 ], [ @.str.40, %_.exit27 ]
  %.010.i = phi ptr [ %172, %171 ], [ @hook_name_list, %_.exit27 ]
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !29
  %169 = call i32 @hook_exists(ptr noundef %168, ptr noundef nonnull %167) #13
  %.not9.i = icmp eq i32 %169, 0
  br i1 %.not9.i, label %171, label %170

170:                                              ; preds = %.preheader.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %167) #13
  br label %171

171:                                              ; preds = %170, %.preheader.i
  %172 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %.not8.i = icmp eq ptr %173, null
  br i1 %.not8.i, label %get_populated_hooks.exit, label %.preheader.i, !llvm.loop !35

get_populated_hooks.exit:                         ; preds = %171, %_.exit.i30
  %174 = load ptr, ptr %83, align 8, !tbaa !26
  %175 = call i32 (ptr, i32, ...) @xopen(ptr noundef %174, i32 noundef 193, i32 noundef 438) #13
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = load i64, ptr %133, align 8, !tbaa !24
  %179 = call i64 @write_in_full(i32 noundef %175, ptr noundef %177, i64 noundef %178) #13
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %get_populated_hooks.exit
  %182 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %183 = load ptr, ptr %83, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef %182, ptr noundef %183) #14
  unreachable

184:                                              ; preds = %get_populated_hooks.exit
  %185 = call i32 @close(i32 noundef %175) #13
  %.not18 = icmp eq ptr %2, null
  %.pre39 = load ptr, ptr %83, align 8, !tbaa !26
  br i1 %.not18, label %skip_prefix.exit.thread, label %.preheader

.preheader:                                       ; preds = %184, %187
  %.07.i = phi ptr [ %188, %187 ], [ %.pre39, %184 ]
  %.06.i = phi ptr [ %190, %187 ], [ %2, %184 ]
  %186 = load i8, ptr %.06.i, align 1, !tbaa !27
  %.not.i32 = icmp eq i8 %186, 0
  br i1 %.not.i32, label %skip_prefix.exit.thread, label %187

187:                                              ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %189 = load i8, ptr %.07.i, align 1, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %191 = icmp eq i8 %189, %186
  br i1 %191, label %.preheader, label %skip_prefix.exit.thread, !llvm.loop !37

skip_prefix.exit.thread:                          ; preds = %.preheader, %187, %184
  %.0 = phi ptr [ %.pre39, %184 ], [ %.07.i, %.preheader ], [ %.pre39, %187 ]
  %192 = load ptr, ptr @stderr, align 8, !tbaa !38
  %193 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i33 = icmp eq i32 %193, 0
  br i1 %.not4.i33, label %_.exit35, label %194

194:                                              ; preds = %skip_prefix.exit.thread
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  br label %_.exit35

_.exit35:                                         ; preds = %skip_prefix.exit.thread, %194
  %.0.i34 = phi ptr [ %195, %194 ], [ @.str.21, %skip_prefix.exit.thread ]
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef %.0.i34, ptr noundef %.0) #17
  call void @free(ptr noundef %50) #13
  call void @strbuf_release(ptr noundef nonnull %8) #13
  %197 = load ptr, ptr %83, align 8, !tbaa !26
  %198 = call i32 @launch_editor(ptr noundef %197, ptr noundef null, ptr noundef null) #13
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  call void @strbuf_release(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  ret i32 %200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @option_parse_diagnose(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.11, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #6

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @create_diagnostics_archive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @get_version_info(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #7

declare i32 @hook_exists(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"option", !11, i64 0, !11, i64 4, !13, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !6, i64 72, !14, i64 80}
!17 = !{!16, !11, i64 4}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !14, i64 16}
!20 = !{!16, !13, i64 24}
!21 = !{!16, !13, i64 32}
!22 = !{!16, !11, i64 40}
!23 = !{!16, !14, i64 48}
!24 = !{!25, !6, i64 8}
!25 = !{!"strbuf", !6, i64 0, !6, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!25, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10repository", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12startup_info", !14, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"startup_info", !11, i64 0, !13, i64 8, !13, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
