target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.cmd_reflog_expire_cb = type { i32, i32, i64, i64, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.worktree_reflogs = type { ptr, %struct.string_list }
%struct.expire_reflog_policy_cb = type { i32, ptr, i64, %struct.cmd_reflog_expire_cb, ptr, ptr, i8 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.reflog_expire_cfg = type { ptr, i64, i64, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@reflog_usage = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.7, ptr @.str.37, ptr @.str.40, ptr @.str.42, ptr null], align 16
@reflog_show_usage = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"git reflog [show] [<log-options>] [<ref>]\00", align 1
@reflog_list_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@.str.6 = private unnamed_addr constant [35 x i8] c"%s does not accept arguments: '%s'\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"git reflog list\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"do not actually prune any entries\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"rewrite the old SHA1 with the new SHA1 of the entry that now precedes it\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"updateref\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"update the reference to the value of the top reflog entry\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"print extra information on screen\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"prune entries older than the specified time\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"expire-unreachable\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"prune entries older than <time> that are not reachable from the current tip of the branch\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"stale-fix\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"prune any reflog entries that point to broken commits\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"process the reflogs of all references\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"single-worktree\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"limits processing to reflogs from the current worktree only\00", align 1
@default_reflog_expire_unreachable = internal global i64 0, align 8
@default_reflog_expire = internal global i64 0, align 8
@save_commit_buffer = external global i32, align 4
@reflog_expire_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid timestamp '%s' given to '--%s'\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@reflog_expire_cfg_tail = internal global ptr null, align 8
@reflog_expire_cfg = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.37 = private unnamed_addr constant [211 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>]\0A                  [--rewrite] [--updateref] [--stale-fix]\0A                  [--dry-run | -n] [--verbose] [--all [--single-worktree] | <refs>...]\00", align 1
@stdout = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.collect_reflog.newref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@reflog_delete_usage = internal constant [2 x ptr] [ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"no reflog specified to delete\00", align 1
@.str.40 = private unnamed_addr constant [114 x i8] c"git reflog delete [--rewrite] [--updateref]\0A                  [--dry-run | -n] [--verbose] <ref>@{<specifier>}...\00", align 1
@reflog_exists_usage = internal constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"git reflog exists <ref>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reflog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x %struct.option], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 528, ptr %11) #9
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 4, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr @cmd_reflog_show, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.1, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %10, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr @cmd_reflog_list, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  store ptr @.str.2, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %40, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 8
  store i64 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 11
  store ptr @cmd_reflog_expire, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.3, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  store ptr %10, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 0, ptr %61, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr @cmd_reflog_delete, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %69 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 0
  store i32 4, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 2
  store ptr @.str.4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 3
  store ptr %10, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 6
  store i32 0, ptr %75, align 8, !tbaa !24
  %76 = getelementptr i8, ptr %68, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 8
  store i64 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 10
  store i64 0, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 11
  store ptr @cmd_reflog_exists, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.option, ptr %11, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 88, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8, !tbaa !16
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds [6 x %struct.option], ptr %11, i64 0, i64 0
  %88 = call i32 @parse_options(i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @reflog_usage, i32 noundef 141)
  store i32 %88, ptr %6, align 4, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %4
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = call i32 %92(i32 noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %106

100:                                              ; preds = %4
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = call i32 @cmd_log_reflog(i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 528, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %14 = call i32 @parse_options(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @reflog_show_usage, i32 noundef 13)
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = call i32 @cmd_log_reflog(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.option], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds [1 x %struct.option], ptr %10, i64 0, i64 0
  %17 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @reflog_list_usage, i32 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.6)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call i32 (ptr, ...) @error(ptr noundef %21, ptr noundef @.str.1, ptr noundef %24)
  %26 = call i32 @const_error()
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = call ptr @get_main_ref_store(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = call i32 @refs_for_each_reflog(ptr noundef %30, ptr noundef @show_reflog, ptr noundef null)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #9
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_expire(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cmd_reflog_expire_cb, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [10 x %struct.option], align 16
  %19 = alloca %struct.rev_info, align 8
  %20 = alloca %struct.worktree_reflogs, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.expire_reflog_policy_cb, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.expire_reflog_policy_cb, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = call i64 @git_time(ptr noundef null)
  store i64 %28, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @should_expire_reflog_ent, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 880, ptr %18) #9
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 5, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 110, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.10, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %15, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.11, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %35, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 0
  store i32 5, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  store ptr @.str.12, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 3
  store ptr %15, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 5
  store ptr @.str.13, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 6
  store i32 2, ptr %49, align 8, !tbaa !24
  %50 = getelementptr i8, ptr %42, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 7
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 8
  store i64 4, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %57 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 0
  store i32 5, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 2
  store ptr @.str.14, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 3
  store ptr %15, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 5
  store ptr @.str.15, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 6
  store i32 2, ptr %63, align 8, !tbaa !24
  %64 = getelementptr i8, ptr %56, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 7
  store ptr null, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 8
  store i64 2, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 2
  store ptr @.str.16, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 3
  store ptr %16, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 5
  store ptr @.str.17, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 6
  store i32 2, ptr %77, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %70, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 8
  store i64 1, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 9
  store ptr null, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 10
  store i64 0, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 11
  store ptr null, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %85 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 0
  store i32 13, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 1
  store i32 0, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 2
  store ptr @.str.2, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 3
  store ptr %9, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 4
  store ptr @.str.18, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 5
  store ptr @.str.19, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 6
  store i32 4, ptr %91, align 8, !tbaa !24
  %92 = getelementptr i8, ptr %84, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 7
  store ptr @expire_total_callback, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 8
  store i64 0, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 9
  store ptr null, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 10
  store i64 0, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 11
  store ptr null, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %99 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 0
  store i32 13, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 1
  store i32 0, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 2
  store ptr @.str.20, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 3
  store ptr %9, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 4
  store ptr @.str.18, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 5
  store ptr @.str.21, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 6
  store i32 4, ptr %105, align 8, !tbaa !24
  %106 = getelementptr i8, ptr %98, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 7
  store ptr @expire_unreachable_callback, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 8
  store i64 0, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 9
  store ptr null, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 10
  store i64 0, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 11
  store ptr null, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %113 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 0
  store i32 9, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 2
  store ptr @.str.22, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %9, i32 0, i32 0
  store ptr %117, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 4
  store ptr null, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 5
  store ptr @.str.23, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 6
  store i32 2, ptr %120, align 8, !tbaa !24
  %121 = getelementptr i8, ptr %112, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 7
  store ptr null, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 8
  store i64 1, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 9
  store ptr null, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 10
  store i64 0, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 11
  store ptr null, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %128 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 0
  store i32 9, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 2
  store ptr @.str.24, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 3
  store ptr %13, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 4
  store ptr null, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 5
  store ptr @.str.25, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 6
  store i32 2, ptr %134, align 8, !tbaa !24
  %135 = getelementptr i8, ptr %127, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 7
  store ptr null, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 8
  store i64 1, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 9
  store ptr null, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 10
  store i64 0, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 11
  store ptr null, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %142 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 0
  store i32 9, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 2
  store ptr @.str.26, ptr %144, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 3
  store ptr %14, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 4
  store ptr null, ptr %146, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 5
  store ptr @.str.27, ptr %147, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 6
  store i32 2, ptr %148, align 8, !tbaa !24
  %149 = getelementptr i8, ptr %141, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 8
  store i64 1, ptr %151, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 9
  store ptr null, ptr %152, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 10
  store i64 0, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 11
  store ptr null, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds %struct.option, ptr %18, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 88, i1 false)
  %156 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8, !tbaa !16
  %157 = load i64, ptr %10, align 8, !tbaa !32
  %158 = sub i64 %157, 2592000
  store i64 %158, ptr @default_reflog_expire_unreachable, align 8, !tbaa !32
  %159 = load i64, ptr %10, align 8, !tbaa !32
  %160 = sub i64 %159, 7776000
  store i64 %160, ptr @default_reflog_expire, align 8, !tbaa !32
  call void @git_config(ptr noundef @reflog_expire_config, ptr noundef null)
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %9, i32 0, i32 1
  store i32 0, ptr %161, align 4, !tbaa !33
  %162 = load i64, ptr @default_reflog_expire, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %9, i32 0, i32 2
  store i64 %162, ptr %163, align 8, !tbaa !35
  %164 = load i64, ptr @default_reflog_expire_unreachable, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %9, i32 0, i32 3
  store i64 %164, ptr %165, align 8, !tbaa !36
  %166 = load i32, ptr %5, align 4, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds [10 x %struct.option], ptr %18, i64 0, i64 0
  %170 = call i32 @parse_options(i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef @reflog_expire_usage, i32 noundef 0)
  store i32 %170, ptr %5, align 4, !tbaa !4
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %4
  store ptr @should_expire_reflog_ent_verbose, ptr %17, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %173, %4
  %175 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %9, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !37
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 3008, ptr %19) #9
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %179, ptr noundef %19, ptr noundef %180)
  %181 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -4398046511105
  %184 = or i64 %183, 4398046511104
  store i64 %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, -2
  %188 = or i64 %187, 1
  store i64 %188, ptr %185, align 8
  %189 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -3
  %192 = or i64 %191, 2
  store i64 %192, ptr %189, align 8
  %193 = load i32, ptr %16, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %178
  %196 = call ptr @_(ptr noundef @.str.28)
  %197 = call i32 (ptr, ...) @printf(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %178
  call void @mark_reachable_objects(ptr noundef %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
  call void @release_revisions(ptr noundef %19)
  %199 = load i32, ptr %16, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 @putchar(i32 noundef 10)
  br label %203

203:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 3008, ptr %19) #9
  br label %204

204:                                              ; preds = %203, %174
  %205 = load i32, ptr %13, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %298

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %208 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %20, i32 0, i32 1
  %209 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %208, i32 0, i32 3
  store i8 1, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %210 = call ptr @get_worktrees()
  store ptr %210, ptr %22, align 8, !tbaa !38
  %211 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %211, ptr %23, align 8, !tbaa !38
  br label %212

212:                                              ; preds = %234, %207
  %213 = load ptr, ptr %23, align 8, !tbaa !38
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  %217 = load i32, ptr %14, align 4, !tbaa !4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %23, align 8, !tbaa !38
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.worktree, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %234

226:                                              ; preds = %219, %216
  %227 = load ptr, ptr %23, align 8, !tbaa !38
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %20, i32 0, i32 0
  store ptr %228, ptr %229, align 8, !tbaa !45
  %230 = load ptr, ptr %23, align 8, !tbaa !38
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = call ptr @get_worktree_ref_store(ptr noundef %231)
  %233 = call i32 @refs_for_each_reflog(ptr noundef %232, ptr noundef @collect_reflog, ptr noundef %20)
  br label %234

234:                                              ; preds = %226, %225
  %235 = load ptr, ptr %23, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw ptr, ptr %235, i32 1
  store ptr %236, ptr %23, align 8, !tbaa !38
  br label %212, !llvm.loop !49

237:                                              ; preds = %212
  %238 = load ptr, ptr %22, align 8, !tbaa !38
  call void @free_worktrees(ptr noundef %238)
  %239 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %20, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.string_list, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  store ptr %241, ptr %21, align 8, !tbaa !52
  br label %242

242:                                              ; preds = %293, %237
  %243 = load ptr, ptr %21, align 8, !tbaa !52
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %20, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.string_list, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %20, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.string_list, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.string_list_item, ptr %249, i64 %252
  %254 = icmp ult ptr %246, %253
  br label %255

255:                                              ; preds = %245, %242
  %256 = phi i1 [ false, %242 ], [ %254, %245 ]
  br i1 %256, label %257, label %296

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #9
  %258 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 0
  store i32 0, ptr %258, align 8, !tbaa !54
  %259 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 4, i1 false)
  %260 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 1
  store ptr null, ptr %260, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 2
  store i64 0, ptr %261, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !60
  %263 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 4
  store ptr null, ptr %263, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 5
  store ptr null, ptr %264, align 8, !tbaa !62
  %265 = getelementptr i8, ptr %24, i64 72
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 6
  %267 = load i32, ptr %15, align 4, !tbaa !4
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  %274 = load i8, ptr %266, align 8
  %275 = and i8 %273, 1
  %276 = and i8 %274, -2
  %277 = or i8 %276, %275
  store i8 %277, ptr %266, align 8
  %278 = getelementptr i8, ptr %24, i64 73
  call void @llvm.memset.p0.i64(ptr align 1 %278, i8 0, i64 7, i1 false)
  %279 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %24, i32 0, i32 3
  %280 = load ptr, ptr %21, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.string_list_item, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  call void @set_reflog_expiry_param(ptr noundef %279, ptr noundef %282)
  %283 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %284 = call ptr @get_main_ref_store(ptr noundef %283)
  %285 = load ptr, ptr %21, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.string_list_item, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !63
  %288 = load i32, ptr %15, align 4, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !15
  %290 = call i32 @refs_reflog_expire(ptr noundef %284, ptr noundef %287, i32 noundef %288, ptr noundef @reflog_expiry_prepare, ptr noundef %289, ptr noundef @reflog_expiry_cleanup, ptr noundef %24)
  %291 = load i32, ptr %12, align 4, !tbaa !4
  %292 = or i32 %291, %290
  store i32 %292, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #9
  br label %293

293:                                              ; preds = %257
  %294 = load ptr, ptr %21, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw %struct.string_list_item, ptr %294, i32 1
  store ptr %295, ptr %21, align 8, !tbaa !52
  br label %242, !llvm.loop !65

296:                                              ; preds = %255
  %297 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %20, i32 0, i32 1
  call void @string_list_clear(ptr noundef %297, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  br label %298

298:                                              ; preds = %296, %204
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %299

299:                                              ; preds = %358, %298
  %300 = load i32, ptr %11, align 4, !tbaa !4
  %301 = load i32, ptr %5, align 4, !tbaa !4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %361

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #9
  %304 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 0
  store i32 0, ptr %304, align 8, !tbaa !54
  %305 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 4, i1 false)
  %306 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 1
  store ptr null, ptr %306, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 2
  store i64 0, ptr %307, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !60
  %309 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 4
  store ptr null, ptr %309, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 5
  store ptr null, ptr %310, align 8, !tbaa !62
  %311 = getelementptr i8, ptr %26, i64 72
  store i8 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 6
  %313 = load i8, ptr %312, align 8
  %314 = and i8 %313, -2
  %315 = or i8 %314, 0
  store i8 %315, ptr %312, align 8
  %316 = getelementptr i8, ptr %26, i64 73
  call void @llvm.memset.p0.i64(ptr align 1 %316, i8 0, i64 7, i1 false)
  %317 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = load i32, ptr %11, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  %328 = call i64 @strlen(ptr noundef %327) #10
  %329 = trunc i64 %328 to i32
  %330 = call i32 @repo_dwim_log(ptr noundef %317, ptr noundef %322, i32 noundef %329, ptr noundef null, ptr noundef %25)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %303
  %333 = call ptr @_(ptr noundef @.str.29)
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = load i32, ptr %11, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = call i32 (ptr, ...) @error(ptr noundef %333, ptr noundef %338)
  %340 = call i32 @const_error()
  %341 = load i32, ptr %12, align 4, !tbaa !4
  %342 = or i32 %341, %340
  store i32 %342, ptr %12, align 4, !tbaa !4
  store i32 10, ptr %27, align 4
  br label %355

343:                                              ; preds = %303
  %344 = getelementptr inbounds nuw %struct.expire_reflog_policy_cb, ptr %26, i32 0, i32 3
  %345 = load ptr, ptr %25, align 8, !tbaa !11
  call void @set_reflog_expiry_param(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %347 = call ptr @get_main_ref_store(ptr noundef %346)
  %348 = load ptr, ptr %25, align 8, !tbaa !11
  %349 = load i32, ptr %15, align 4, !tbaa !4
  %350 = load ptr, ptr %17, align 8, !tbaa !15
  %351 = call i32 @refs_reflog_expire(ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef @reflog_expiry_prepare, ptr noundef %350, ptr noundef @reflog_expiry_cleanup, ptr noundef %26)
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %353 = or i32 %352, %351
  store i32 %353, ptr %12, align 4, !tbaa !4
  %354 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %354) #9
  store i32 0, ptr %27, align 4
  br label %355

355:                                              ; preds = %343, %332
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %356 = load i32, ptr %27, align 4
  switch i32 %356, label %363 [
    i32 0, label %357
    i32 10, label %358
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %355
  %359 = load i32, ptr %11, align 4, !tbaa !4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4, !tbaa !4
  br label %299, !llvm.loop !66

361:                                              ; preds = %299
  %362 = load i32, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 880, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret i32 %362

363:                                              ; preds = %355
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_delete(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.option], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 440, ptr %14) #9
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 5, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 110, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.10, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.11, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.12, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %12, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.13, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 4, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 5, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.14, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr %12, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.15, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2, ptr %50, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 2, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 9, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.16, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %13, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.17, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 2, ptr %64, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 1, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.option, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 88, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds [5 x %struct.option], ptr %14, i64 0, i64 0
  %77 = call i32 @parse_options(i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @reflog_delete_usage, i32 noundef 0)
  store i32 %77, ptr %6, align 4, !tbaa !4
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %4
  %81 = call ptr @_(ptr noundef @.str.39)
  %82 = call i32 (ptr, ...) @error(ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

84:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = call i32 @reflog_delete(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = or i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !4
  br label %85, !llvm.loop !67

103:                                              ; preds = %85
  %104 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 440, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_exists(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %15 = call i32 @parse_options(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @reflog_exists_usage, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @reflog_exists_usage, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = call i32 @check_refname_format(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call ptr @_(ptr noundef @.str.41)
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #11
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call i32 @refs_reflog_exists(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #9
  ret i32 %37
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cmd_log_reflog(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare ptr @get_main_ref_store(ptr noundef) #3

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  store i64 %9, ptr %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i64 %13
}

declare i32 @should_expire_reflog_ent(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @expire_total_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 228, ptr noundef @.str.31) #11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %19, i32 0, i32 2
  %21 = call i32 @parse_expiry_date(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = call ptr @_(ptr noundef @.str.32)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @expire_unreachable_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 212, ptr noundef @.str.31) #11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %19, i32 0, i32 3
  %21 = call i32 @parse_expiry_date(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = call ptr @_(ptr noundef @.str.32)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reflog_expire_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @parse_config_key(ptr noundef %17, ptr noundef @.str.33, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call i32 @git_default_config(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.34) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  store i32 1, ptr %14, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call i32 @git_config_expiry_date(ptr noundef %13, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

36:                                               ; preds = %30
  br label %55

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.35) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  store i32 2, ptr %14, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i32 @git_config_expiry_date(ptr noundef %13, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

47:                                               ; preds = %41
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = call i32 @git_default_config(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %59, label %64 [
    i32 1, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %58
  %61 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %61, ptr @default_reflog_expire, align 8, !tbaa !32
  br label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %63, ptr @default_reflog_expire_unreachable, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %58, %62, %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = load i64, ptr %12, align 8, !tbaa !32
  %68 = call ptr @find_cfg_ent(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !79
  %69 = load ptr, ptr %15, align 8, !tbaa !79
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %73, label %82 [
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %72
  %75 = load i64, ptr %13, align 8, !tbaa !32
  %76 = load ptr, ptr %15, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !32
  br label %82

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %15, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %72, %78, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %71, %64, %48, %46, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare i32 @should_expire_reflog_ent_verbose(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !81
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @get_worktrees() #3

declare ptr @get_worktree_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @collect_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.collect_reflog.newref, i64 24, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.worktree, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 @parse_worktree_ref(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_worktree_ref(ptr noundef %24, ptr noundef %8, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.worktree_reflogs, ptr %26, i32 0, i32 1
  %28 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %29 = call ptr @string_list_append_nodup(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @free_worktrees(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @set_reflog_expiry_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %98

12:                                               ; preds = %2
  %13 = load ptr, ptr @reflog_expire_cfg, align 8, !tbaa !79
  store ptr %13, ptr %5, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %50, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @wildmatch(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %42, %36
  store i32 1, ptr %6, align 4
  br label %98

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %5, align 8, !tbaa !79
  br label %14, !llvm.loop !85

54:                                               ; preds = %14
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.38) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %65, i32 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %3, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %74, i32 0, i32 3
  store i64 0, ptr %75, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %73, %67
  store i32 1, ptr %6, align 4
  br label %98

77:                                               ; preds = %54
  %78 = load ptr, ptr %3, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr @default_reflog_expire, align 8, !tbaa !32
  %85 = load ptr, ptr %3, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %3, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr @default_reflog_expire_unreachable, align 8, !tbaa !32
  %95 = load ptr, ptr %3, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.cmd_reflog_expire_cb, ptr %95, i32 0, i32 3
  store i64 %94, ptr %96, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %93, %87
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %76, %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare i32 @refs_reflog_expire(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @reflog_expiry_prepare(ptr noundef, ptr noundef, ptr noundef) #3

declare void @reflog_expiry_cleanup(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_cfg_ent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr @reflog_expire_cfg_tail, align 8, !tbaa !86
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr @reflog_expire_cfg, ptr @reflog_expire_cfg_tail, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr @reflog_expire_cfg, align 8, !tbaa !79
  store ptr %13, ptr %6, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %28, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !32
  %23 = call i32 @xstrncmpz(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %31, ptr %6, align 8, !tbaa !79
  br label %14, !llvm.loop !88

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %34, ptr %8, align 8, !tbaa !32
  %35 = load i64, ptr %8, align 8, !tbaa !32
  %36 = call i64 @st_add(i64 noundef 24, i64 noundef %35)
  %37 = call i64 @st_add(i64 noundef %36, i64 noundef 1)
  %38 = call ptr @xcalloc(i64 noundef 1, i64 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 %43, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = load ptr, ptr @reflog_expire_cfg_tail, align 8, !tbaa !86
  store ptr %46, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %6, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.reflog_expire_cfg, ptr %48, i32 0, i32 0
  store ptr %49, ptr @reflog_expire_cfg_tail, align 8, !tbaa !86
  %50 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.36, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = add i64 %13, %14
  ret i64 %15
}

declare i32 @putc(i32 noundef, ptr noundef) #3

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"cmd_reflog_expire_cb", !5, i64 0, !5, i64 4, !18, i64 8, !18, i64 16, !5, i64 24}
!35 = !{!34, !18, i64 8}
!36 = !{!34, !18, i64 16}
!37 = !{!34, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS8worktree", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8worktree", !10, i64 0}
!42 = !{!43, !5, i64 92}
!43 = !{!"worktree", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !44, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!44 = !{!"object_id", !6, i64 0, !5, i64 32}
!45 = !{!46, !41, i64 0}
!46 = !{!"worktree_reflogs", !41, i64 0, !47, i64 8}
!47 = !{!"string_list", !48, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!48 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!46, !48, i64 8}
!52 = !{!48, !48, i64 0}
!53 = !{!46, !18, i64 16}
!54 = !{!55, !5, i64 0}
!55 = !{!"expire_reflog_policy_cb", !5, i64 0, !56, i64 8, !18, i64 16, !34, i64 24, !57, i64 56, !56, i64 64, !5, i64 72}
!56 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!57 = !{!"p1 _ZTS6commit", !10, i64 0}
!58 = !{!55, !56, i64 8}
!59 = !{!55, !18, i64 16}
!60 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 4, !4}
!61 = !{!55, !57, i64 56}
!62 = !{!55, !56, i64 64}
!63 = !{!64, !12, i64 0}
!64 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !10, i64 0}
!71 = !{!72, !18, i64 0}
!72 = !{!"timeval", !18, i64 0, !18, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6option", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20cmd_reflog_expire_cb", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14config_context", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17reflog_expire_cfg", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16worktree_reflogs", !10, i64 0}
!85 = distinct !{!85, !50}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS17reflog_expire_cfg", !10, i64 0}
!88 = distinct !{!88, !50}
