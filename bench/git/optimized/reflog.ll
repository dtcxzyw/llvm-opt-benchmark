; ModuleID = 'bench/git/original/reflog.ll'
source_filename = "bench/git/original/reflog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
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

@.str = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@reflog_usage = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.7, ptr @.str.37, ptr @.str.40, ptr @.str.42, ptr null], align 16
@reflog_show_usage = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"git reflog [show] [<log-options>] [<ref>]\00", align 1
@reflog_list_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@.str.6 = private unnamed_addr constant [35 x i8] c"%s does not accept arguments: '%s'\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"git reflog list\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@default_reflog_expire_unreachable = internal unnamed_addr global i64 0, align 8
@default_reflog_expire = internal unnamed_addr global i64 0, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@reflog_expire_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid timestamp '%s' given to '--%s'\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@reflog_expire_cfg_tail = internal unnamed_addr global ptr null, align 8
@reflog_expire_cfg = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.37 = private unnamed_addr constant [211 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>]\0A                  [--rewrite] [--updateref] [--stale-fix]\0A                  [--dry-run | -n] [--verbose] [--all [--single-worktree] | <refs>...]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @cmd_reflog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr @cmd_reflog_show, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.1, ptr %14, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr @cmd_reflog_list, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %18, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.2, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr @cmd_reflog_expire, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.3, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr @cmd_reflog_delete, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 4, ptr %30, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %5, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr @cmd_reflog_exists, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, i8 0, i64 88, i1 false)
  %37 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @reflog_usage, i32 noundef 141) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %4
  %40 = add nsw i32 %37, -1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = call i32 %38(i32 noundef %40, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3) #13
  br label %45

43:                                               ; preds = %4
  %44 = call i32 @cmd_log_reflog(i32 noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %45

45:                                               ; preds = %43, %39
  %.0 = phi i32 [ %42, %39 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @reflog_show_usage, i32 noundef 13) #13
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %8 = call i32 @cmd_log_reflog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @reflog_list_usage, i32 noundef 0) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.6, %7 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  %12 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.1, ptr noundef %11) #13
  br label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %15 = call ptr @get_main_ref_store(ptr noundef %14) #13
  %16 = call i32 @refs_for_each_reflog(ptr noundef %15, ptr noundef nonnull @show_reflog, ptr noundef null) #13
  br label %17

17:                                               ; preds = %13, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_expire(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.cmd_reflog_expire_cb, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.option], align 16
  %12 = alloca %struct.rev_info, align 8
  %13 = alloca %struct.worktree_reflogs, align 8
  %14 = alloca %struct.expire_reflog_policy_cb, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.expire_reflog_policy_cb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %18 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5, ptr %11, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 110, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.10, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.11, ptr %23, align 16, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %26, align 16, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 5, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.12, ptr %31, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %33, align 16, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.13, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 2, ptr %35, align 16, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 4, ptr %38, align 16, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 5, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 0, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr @.str.14, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %9, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr null, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr @.str.15, ptr %45, align 16, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i32 2, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 220
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr null, ptr %48, align 16, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 2, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 9, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i32 0, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr @.str.16, ptr %53, align 16, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %10, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr null, ptr %55, align 16, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr @.str.17, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 2, ptr %57, align 16, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr null, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 1, ptr %60, align 16, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 13, ptr %62, align 16, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 356
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @.str.2, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %6, ptr %65, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr @.str.18, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr @.str.19, ptr %67, align 16, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i32 4, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 396
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store ptr @expire_total_callback, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i32 13, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 444
  store i32 0, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr @.str.20, ptr %74, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr %6, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store ptr @.str.18, ptr %76, align 16, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr @.str.21, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i32 4, ptr %78, align 16, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 484
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store ptr @expire_unreachable_callback, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i32 9, ptr %82, align 16, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 532
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr @.str.22, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %6, ptr %85, align 16, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr null, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store ptr @.str.23, ptr %87, align 16, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i32 2, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 572
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 576
  store ptr null, ptr %90, align 16, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 1, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 9, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 620
  store i32 0, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 624
  store ptr @.str.24, ptr %95, align 16, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store ptr %7, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 640
  store ptr null, ptr %97, align 16, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 648
  store ptr @.str.25, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store i32 2, ptr %99, align 16, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 660
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 664
  store ptr null, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 672
  store i64 1, ptr %102, align 16, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 9, ptr %104, align 16, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 708
  store i32 0, ptr %105, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 712
  store ptr @.str.26, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store ptr %8, ptr %107, align 16, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 728
  store ptr null, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr @.str.27, ptr %109, align 16, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 744
  store i32 2, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 748
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 752
  store ptr null, ptr %112, align 16, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 760
  store i64 1, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %115 = add i64 %18, -2592000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %114, i8 0, i64 112, i1 false)
  store i64 %115, ptr @default_reflog_expire_unreachable, align 8, !tbaa !28
  %116 = add i64 %18, -7776000
  store i64 %116, ptr @default_reflog_expire, align 8, !tbaa !28
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %117, ptr noundef nonnull @reflog_expire_config, ptr noundef null) #13
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %118, align 4, !tbaa !29
  %119 = load i64, ptr @default_reflog_expire, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !31
  %121 = load i64, ptr @default_reflog_expire_unreachable, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %121, ptr %122, align 8, !tbaa !32
  %123 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @reflog_expire_usage, i32 noundef 0) #13
  %124 = load i32, ptr %10, align 4, !tbaa !19
  %.not = icmp eq i32 %124, 0
  %spec.select = select i1 %.not, ptr @should_expire_reflog_ent, ptr @should_expire_reflog_ent_verbose
  %125 = load i32, ptr %6, align 8, !tbaa !33
  %.not37 = icmp eq i32 %125, 0
  br i1 %.not37, label %143, label %126

126:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_init_revisions(ptr noundef %127, ptr noundef nonnull %12, ptr noundef %2) #13
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 4398046511107
  store i64 %130, ptr %128, align 8
  %131 = load i32, ptr %10, align 4, !tbaa !19
  %.not38 = icmp eq i32 %131, 0
  br i1 %.not38, label %137, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4.i = icmp eq i32 %133, 0
  br i1 %.not4.i, label %_.exit, label %134

134:                                              ; preds = %132
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %132, %134
  %.0.i = phi ptr [ %135, %134 ], [ @.str.28, %132 ]
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i)
  br label %137

137:                                              ; preds = %_.exit, %126
  call void @mark_reachable_objects(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 0, ptr noundef null) #13
  call void @release_revisions(ptr noundef nonnull %12) #13
  %138 = load i32, ptr %10, align 4, !tbaa !19
  %.not39 = icmp eq i32 %138, 0
  br i1 %.not39, label %142, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @stdout, align 8, !tbaa !34
  %141 = call i32 @putc(i32 noundef 10, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

143:                                              ; preds = %142, %4
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %.not40 = icmp eq i32 %144, 0
  br i1 %.not40, label %221, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %147, align 8
  %148 = call ptr @get_worktrees() #13
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %.not4166 = icmp eq ptr %149, null
  br i1 %.not4166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %145, %159
  %150 = phi ptr [ %161, %159 ], [ %149, %145 ]
  %.067 = phi ptr [ %160, %159 ], [ %148, %145 ]
  %151 = load i32, ptr %8, align 4, !tbaa !19
  %.not44 = icmp eq i32 %151, 0
  br i1 %.not44, label %155, label %152

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 92
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %.not45 = icmp eq i32 %154, 0
  br i1 %.not45, label %159, label %155

155:                                              ; preds = %152, %.lr.ph
  store ptr %150, ptr %13, align 8, !tbaa !41
  %156 = load ptr, ptr %.067, align 8, !tbaa !36
  %157 = call ptr @get_worktree_ref_store(ptr noundef %156) #13
  %158 = call i32 @refs_for_each_reflog(ptr noundef %157, ptr noundef nonnull @collect_reflog, ptr noundef nonnull %13) #13
  br label %159

159:                                              ; preds = %152, %155
  %160 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %.not41 = icmp eq ptr %161, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %159, %145
  call void @free_worktrees(ptr noundef nonnull %148) #13
  %162 = load ptr, ptr %146, align 8, !tbaa !47
  %.not4268 = icmp eq ptr %162, null
  br i1 %.not4268, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %171 = load ptr, ptr %146, align 8, !tbaa !47
  %172 = load i64, ptr %163, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %172
  %174 = icmp ult ptr %162, %173
  br i1 %174, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph72, %set_reflog_expiry_param.exit
  %.16992 = phi i32 [ %215, %set_reflog_expiry_param.exit ], [ 0, %.lr.ph72 ]
  %.0327091 = phi ptr [ %216, %set_reflog_expiry_param.exit ], [ %162, %.lr.ph72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %175 = load i32, ptr %9, align 4, !tbaa !19
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr %166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %167, i8 0, i64 7, i1 false)
  %178 = load ptr, ptr %.0327091, align 8, !tbaa !50
  %179 = load i32, ptr %168, align 4, !tbaa !29
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %set_reflog_expiry_param.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph93, %181
  %.0.in.i = phi ptr [ %.0.i46, %181 ], [ @reflog_expire_cfg, %.lr.ph93 ]
  %.0.i46 = load ptr, ptr %.0.in.i, align 8, !tbaa !52
  %.not.i = icmp eq ptr %.0.i46, null
  br i1 %.not.i, label %195, label %181

181:                                              ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %183 = call i32 @wildmatch(ptr noundef nonnull %182, ptr noundef %178, i32 noundef 0) #13
  %.not25.i = icmp eq i32 %183, 0
  br i1 %.not25.i, label %184, label %.preheader.i, !llvm.loop !54

184:                                              ; preds = %181
  %185 = load i32, ptr %168, align 4, !tbaa !29
  %186 = and i32 %185, 1
  %.not26.i = icmp eq i32 %186, 0
  br i1 %.not26.i, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !28
  store i64 %189, ptr %169, align 8, !tbaa !31
  br label %190

190:                                              ; preds = %187, %184
  %191 = and i32 %185, 2
  %.not27.i = icmp eq i32 %191, 0
  br i1 %.not27.i, label %192, label %set_reflog_expiry_param.exit

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !28
  br label %.sink.split.i

195:                                              ; preds = %.preheader.i
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(11) @.str.38) #14
  %.not20.i = icmp eq i32 %196, 0
  %197 = load i32, ptr %168, align 4, !tbaa !29
  %198 = and i32 %197, 1
  %.not21.i = icmp eq i32 %198, 0
  br i1 %.not20.i, label %199, label %203

199:                                              ; preds = %195
  br i1 %.not21.i, label %200, label %201

200:                                              ; preds = %199
  store i64 0, ptr %169, align 8, !tbaa !31
  br label %201

201:                                              ; preds = %200, %199
  %202 = and i32 %197, 2
  %.not22.i = icmp eq i32 %202, 0
  br i1 %.not22.i, label %.sink.split.i, label %set_reflog_expiry_param.exit

203:                                              ; preds = %195
  br i1 %.not21.i, label %204, label %206

204:                                              ; preds = %203
  %205 = load i64, ptr @default_reflog_expire, align 8, !tbaa !28
  store i64 %205, ptr %169, align 8, !tbaa !31
  br label %206

206:                                              ; preds = %204, %203
  %207 = and i32 %197, 2
  %.not24.i = icmp eq i32 %207, 0
  br i1 %.not24.i, label %208, label %set_reflog_expiry_param.exit

208:                                              ; preds = %206
  %209 = load i64, ptr @default_reflog_expire_unreachable, align 8, !tbaa !28
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %208, %201, %192
  %.sink.i = phi i64 [ %209, %208 ], [ %194, %192 ], [ 0, %201 ]
  store i64 %.sink.i, ptr %170, align 8, !tbaa !32
  br label %set_reflog_expiry_param.exit

set_reflog_expiry_param.exit:                     ; preds = %.lr.ph93, %190, %201, %206, %.sink.split.i
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %211 = call ptr @get_main_ref_store(ptr noundef %210) #13
  %212 = load ptr, ptr %.0327091, align 8, !tbaa !50
  %213 = load i32, ptr %9, align 4, !tbaa !19
  %214 = call i32 @refs_reflog_expire(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef nonnull @reflog_expiry_prepare, ptr noundef nonnull %spec.select, ptr noundef nonnull @reflog_expiry_cleanup, ptr noundef nonnull %14) #13
  %215 = or i32 %214, %.16992
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = getelementptr inbounds nuw i8, ptr %.0327091, i64 16
  %217 = load ptr, ptr %146, align 8, !tbaa !47
  %218 = load i64, ptr %163, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %218
  %220 = icmp ult ptr %216, %219
  br i1 %220, label %.lr.ph93, label %.critedge

.critedge:                                        ; preds = %set_reflog_expiry_param.exit, %.lr.ph72, %._crit_edge
  %.1.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph72 ], [ %215, %set_reflog_expiry_param.exit ]
  call void @string_list_clear(ptr noundef nonnull %146, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

221:                                              ; preds = %.critedge, %143
  %.034 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %143 ]
  %222 = icmp sgt i32 %123, 0
  br i1 %222, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %228

228:                                              ; preds = %.lr.ph78, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %281 ]
  %.276 = phi i32 [ %.034, %.lr.ph78 ], [ %.3, %281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %229 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #14
  %233 = trunc i64 %232 to i32
  %234 = call i32 @repo_dwim_log(ptr noundef %229, ptr noundef nonnull %231, i32 noundef %233, ptr noundef null, ptr noundef nonnull %15) #13
  %.not43 = icmp eq i32 %234, 0
  br i1 %.not43, label %235, label %241

235:                                              ; preds = %228
  %236 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4.i47 = icmp eq i32 %236, 0
  br i1 %.not4.i47, label %_.exit49, label %237

237:                                              ; preds = %235
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  br label %_.exit49

_.exit49:                                         ; preds = %235, %237
  %.0.i48 = phi ptr [ %238, %237 ], [ @.str.29, %235 ]
  %239 = load ptr, ptr %230, align 8, !tbaa !20
  %240 = call i32 (ptr, ...) @error(ptr noundef %.0.i48, ptr noundef %239) #13
  br label %281

241:                                              ; preds = %228
  %242 = load ptr, ptr %15, align 8, !tbaa !20
  %243 = load i32, ptr %225, align 4, !tbaa !29
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %set_reflog_expiry_param.exit63, label %.preheader.i50

.preheader.i50:                                   ; preds = %241, %245
  %.0.in.i51 = phi ptr [ %.0.i52, %245 ], [ @reflog_expire_cfg, %241 ]
  %.0.i52 = load ptr, ptr %.0.in.i51, align 8, !tbaa !52
  %.not.i53 = icmp eq ptr %.0.i52, null
  br i1 %.not.i53, label %259, label %245

245:                                              ; preds = %.preheader.i50
  %246 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %247 = call i32 @wildmatch(ptr noundef nonnull %246, ptr noundef %242, i32 noundef 0) #13
  %.not25.i54 = icmp eq i32 %247, 0
  br i1 %.not25.i54, label %248, label %.preheader.i50, !llvm.loop !54

248:                                              ; preds = %245
  %249 = load i32, ptr %225, align 4, !tbaa !29
  %250 = and i32 %249, 1
  %.not26.i55 = icmp eq i32 %250, 0
  br i1 %.not26.i55, label %251, label %254

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !28
  store i64 %253, ptr %226, align 8, !tbaa !31
  br label %254

254:                                              ; preds = %251, %248
  %255 = and i32 %249, 2
  %.not27.i56 = icmp eq i32 %255, 0
  br i1 %.not27.i56, label %256, label %set_reflog_expiry_param.exit63

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !28
  br label %.sink.split.i57

259:                                              ; preds = %.preheader.i50
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(11) @.str.38) #14
  %.not20.i59 = icmp eq i32 %260, 0
  %261 = load i32, ptr %225, align 4, !tbaa !29
  %262 = and i32 %261, 1
  %.not21.i60 = icmp eq i32 %262, 0
  br i1 %.not20.i59, label %263, label %267

263:                                              ; preds = %259
  br i1 %.not21.i60, label %264, label %265

264:                                              ; preds = %263
  store i64 0, ptr %226, align 8, !tbaa !31
  br label %265

265:                                              ; preds = %264, %263
  %266 = and i32 %261, 2
  %.not22.i62 = icmp eq i32 %266, 0
  br i1 %.not22.i62, label %.sink.split.i57, label %set_reflog_expiry_param.exit63

267:                                              ; preds = %259
  br i1 %.not21.i60, label %268, label %270

268:                                              ; preds = %267
  %269 = load i64, ptr @default_reflog_expire, align 8, !tbaa !28
  store i64 %269, ptr %226, align 8, !tbaa !31
  br label %270

270:                                              ; preds = %268, %267
  %271 = and i32 %261, 2
  %.not24.i61 = icmp eq i32 %271, 0
  br i1 %.not24.i61, label %272, label %set_reflog_expiry_param.exit63

272:                                              ; preds = %270
  %273 = load i64, ptr @default_reflog_expire_unreachable, align 8, !tbaa !28
  br label %.sink.split.i57

.sink.split.i57:                                  ; preds = %272, %265, %256
  %.sink.i58 = phi i64 [ %273, %272 ], [ %258, %256 ], [ 0, %265 ]
  store i64 %.sink.i58, ptr %227, align 8, !tbaa !32
  br label %set_reflog_expiry_param.exit63

set_reflog_expiry_param.exit63:                   ; preds = %241, %254, %265, %270, %.sink.split.i57
  %274 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %275 = call ptr @get_main_ref_store(ptr noundef %274) #13
  %276 = load ptr, ptr %15, align 8, !tbaa !20
  %277 = load i32, ptr %9, align 4, !tbaa !19
  %278 = call i32 @refs_reflog_expire(ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef nonnull @reflog_expiry_prepare, ptr noundef nonnull %spec.select, ptr noundef nonnull @reflog_expiry_cleanup, ptr noundef nonnull %16) #13
  %279 = or i32 %278, %.276
  %280 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %280) #13
  br label %281

281:                                              ; preds = %set_reflog_expiry_param.exit63, %_.exit49
  %.3 = phi i32 [ %279, %set_reflog_expiry_param.exit63 ], [ -1, %_.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %228, !llvm.loop !55

._crit_edge79:                                    ; preds = %281, %221
  %.2.lcssa = phi i32 [ %.034, %221 ], [ %.3, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_delete(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 110, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.11, ptr %12, align 16, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %15, align 16, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 5, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.12, ptr %20, align 16, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %22, align 16, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.13, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %24, align 16, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 4, ptr %27, align 16, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 5, ptr %29, align 16, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.14, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %5, ptr %32, align 16, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.15, ptr %34, align 16, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 2, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr null, ptr %37, align 16, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 2, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 9, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.16, ptr %42, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %6, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr null, ptr %44, align 16, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.17, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 2, ptr %46, align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 1, ptr %49, align 16, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, i8 0, i64 112, i1 false)
  %51 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @reflog_delete_usage, i32 noundef 0) #13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.preheader

53:                                               ; preds = %4
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4.i = icmp eq i32 %54, 0
  br i1 %.not4.i, label %_.exit, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %53, %55
  %.0.i = phi ptr [ %56, %55 ], [ @.str.39, %53 ]
  %57 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #13
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.015 = phi i32 [ 0, %.preheader.preheader ], [ %63, %.preheader ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = call i32 @reflog_delete(ptr noundef %59, i32 noundef %60, i32 noundef %61) #13
  %63 = or i32 %62, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %_.exit
  %.012 = phi i32 [ -1, %_.exit ], [ %63, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_reflog_exists(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @reflog_exists_usage, i32 noundef 0) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @reflog_exists_usage, ptr noundef nonnull %5) #15
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = call i32 @check_refname_format(ptr noundef %9, i32 noundef 1) #13
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %8
  %12 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %9) #15
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %15 = call ptr @get_main_ref_store(ptr noundef %14) #13
  %16 = call i32 @refs_reflog_exists(ptr noundef %15, ptr noundef %9) #13
  %.not8 = icmp eq i32 %16, 0
  %17 = zext i1 %.not8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmd_log_reflog(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @show_reflog(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @should_expire_reflog_ent(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_total_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 228, ptr noundef nonnull @.str.31) #15
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i32 @parse_expiry_date(ptr noundef %1, ptr noundef nonnull %8) #13
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %1, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_unreachable_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 212, ptr noundef nonnull @.str.31) #15
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @parse_expiry_date(ptr noundef %1, ptr noundef nonnull %8) #13
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %1, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reflog_expire_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %54

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.34) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @git_config_expiry_date(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1) #13
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %24, label %54

18:                                               ; preds = %13
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(24) @.str.35) #14
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @git_config_expiry_date(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1) #13
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %.thread, label %54

22:                                               ; preds = %18
  %23 = call i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %27, label %31

.thread:                                          ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %.not2427 = icmp eq ptr %26, null
  br i1 %.not2427, label %29, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %28, ptr @default_reflog_expire, align 8, !tbaa !28
  br label %54

29:                                               ; preds = %.thread
  %30 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %30, ptr @default_reflog_expire_unreachable, align 8, !tbaa !28
  br label %54

31:                                               ; preds = %.thread, %24
  %32 = phi ptr [ %26, %.thread ], [ %25, %24 ]
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = load ptr, ptr @reflog_expire_cfg_tail, align 8, !tbaa !58
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %.preheader

35:                                               ; preds = %31
  store ptr @reflog_expire_cfg, ptr @reflog_expire_cfg_tail, align 8, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %35, %31
  br label %36

36:                                               ; preds = %.preheader, %37
  %.014.in.i = phi ptr [ %.014.i, %37 ], [ @reflog_expire_cfg, %.preheader ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %39 = call i32 @xstrncmpz(ptr noundef nonnull %38, ptr noundef nonnull %32, i64 noundef %33) #13
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %find_cfg_ent.exit.thread, label %36, !llvm.loop !60

40:                                               ; preds = %36
  %41 = icmp ugt i64 %33, -25
  br i1 %41, label %42, label %st_add.exit.i

42:                                               ; preds = %40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 24, i64 noundef %33) #15
  unreachable

st_add.exit.i:                                    ; preds = %40
  %43 = icmp eq i64 %33, -25
  br i1 %43, label %44, label %find_cfg_ent.exit

44:                                               ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef -1, i64 noundef 1) #15
  unreachable

find_cfg_ent.exit:                                ; preds = %st_add.exit.i
  %45 = add nuw i64 %33, 25
  %46 = call ptr @xcalloc(i64 noundef 1, i64 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %32, i64 %33, i1 false)
  %48 = load ptr, ptr @reflog_expire_cfg_tail, align 8, !tbaa !58
  store ptr %46, ptr %48, align 8, !tbaa !52
  store ptr %46, ptr @reflog_expire_cfg_tail, align 8, !tbaa !58
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %54, label %find_cfg_ent.exit.thread

find_cfg_ent.exit.thread:                         ; preds = %37, %find_cfg_ent.exit
  %.0.i34 = phi ptr [ %46, %find_cfg_ent.exit ], [ %.014.i, %37 ]
  %49 = load i64, ptr %8, align 8, !tbaa !28
  br i1 %.not, label %50, label %52

50:                                               ; preds = %find_cfg_ent.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !28
  br label %54

52:                                               ; preds = %find_cfg_ent.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  store i64 %49, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %50, %52, %find_cfg_ent.exit, %27, %29, %20, %16, %22, %11
  %.0 = phi i32 [ %12, %11 ], [ %23, %22 ], [ -1, %16 ], [ -1, %find_cfg_ent.exit ], [ 0, %27 ], [ -1, %20 ], [ 0, %29 ], [ 0, %52 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @should_expire_reflog_ent_verbose(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktrees() local_unnamed_addr #2

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.collect_reflog.newref, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  call void @strbuf_worktree_ref(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #13
  %13 = call ptr @string_list_append_nodup(ptr noundef nonnull %11, ptr noundef %12) #13
  br label %14

14:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @refs_reflog_expire(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reflog_expiry_prepare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @reflog_expiry_cleanup(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"timeval", !12, i64 0, !12, i64 8}
!23 = !{!9, !11, i64 24}
!24 = !{!9, !11, i64 32}
!25 = !{!9, !10, i64 40}
!26 = !{!9, !5, i64 48}
!27 = !{!9, !12, i64 56}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !10, i64 4}
!30 = !{!"cmd_reflog_expire_cb", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !10, i64 24}
!31 = !{!30, !12, i64 8}
!32 = !{!30, !12, i64 16}
!33 = !{!30, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8worktree", !5, i64 0}
!38 = !{!39, !10, i64 92}
!39 = !{!"worktree", !18, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !40, i64 48, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!40 = !{!"object_id", !6, i64 0, !10, i64 32}
!41 = !{!42, !37, i64 0}
!42 = !{!"worktree_reflogs", !37, i64 0, !43, i64 8}
!43 = !{!"string_list", !44, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!42, !44, i64 8}
!48 = !{!42, !12, i64 16}
!49 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 4, !19}
!50 = !{!51, !11, i64 0}
!51 = !{!"string_list_item", !11, i64 0, !5, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17reflog_expire_cfg", !5, i64 0}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS17reflog_expire_cfg", !5, i64 0}
!60 = distinct !{!60, !46}
