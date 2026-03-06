; ModuleID = 'bench/git/original/rev-list.ll'
source_filename = "bench/git/original/rev-list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
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
%struct.rev_list_info = type { ptr, i32, i32, i32, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@__const.cmd_rev_list.s_r_opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 2, [3 x i8] zeroinitializer, i32 0 }, align 8
@rev_list_usage = internal constant [777 x i8] c"git rev-list [<options>] <commit>... [--] [<path>...]\0A\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --exclude-hidden=[fetch|receive|uploadpack]\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --disk-usage[=human]\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@arg_missing_action = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"--timestamp\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"--bisect-all\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--bisect-vars\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"--use-bitmap-index\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"--test-bitmap\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--progress=\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"--filter-provided-objects\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"--filter-print-omitted\00", align 1
@arg_print_omitted = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@arg_show_object_names = internal unnamed_addr global i1 false, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"--commit-header\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"--no-commit-header\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--disk-usage\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@human_readable = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [62 x i8] c"invalid value for '%s': '%s', the only allowed format is '%s'\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"--disk-usage=<format>\00", align 1
@show_disk_usage = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"marked counting and '%s' cannot be used together\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@progress = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@omitted_objects = internal global %struct.oidset zeroinitializer, align 8
@missing_objects = internal global %struct.oidset zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"~%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@total_disk_usage = internal unnamed_addr global i64 0, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@progress_counter = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unable to get disk usage of %s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.print_disk_usage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@str = private unnamed_addr constant [7 x i8] c"------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_rev_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rev_info, align 8
  %14 = alloca %struct.rev_list_info, align 8
  %15 = alloca %struct.setup_revision_opt, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_rev_list.s_r_opt, i64 24, i1 false)
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @rev_list_usage) #11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %18, ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %19, ptr noundef nonnull %13, ptr noundef %2) #11
  %20 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 332
  store i32 9, ptr %22, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 65536
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %.lr.ph.preheader, label %.loopexit256

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph291, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(27) @.str) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %27

31:                                               ; preds = %.lr.ph
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 8796093022208
  store i64 %34, ptr %32, align 8
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %36 = load i64, ptr %35, align 8
  %.fr317 = freeze i64 %36
  %37 = and i64 %.fr317, 8796093022208
  %.not91 = icmp eq i64 %37, 0
  %wide.trip.count341 = zext nneg i32 %0 to i64
  br i1 %.not91, label %.lr.ph291.split.us, label %.lr.ph291.split

.lr.ph291.split.us:                               ; preds = %.lr.ph291, %parse_missing_action_value.exit.thread.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %parse_missing_action_value.exit.thread.us ], [ 1, %.lr.ph291 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv338
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %scevgep = getelementptr i8, ptr %39, i64 10
  br label %40

40:                                               ; preds = %41, %.lr.ph291.split.us
  %.07.i.us = phi ptr [ %39, %.lr.ph291.split.us ], [ %43, %41 ]
  %.06.i.us.idx = phi i64 [ 0, %.lr.ph291.split.us ], [ %.06.i.us.add, %41 ]
  %exitcond337 = icmp eq i64 %.06.i.us.idx, 10
  br i1 %exitcond337, label %46, label %41

41:                                               ; preds = %40
  %.06.i.us.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i.us.idx
  %42 = load i8, ptr %.06.i.us.ptr, align 1, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.us, i64 1
  %44 = load i8, ptr %.07.i.us, align 1, !tbaa !64
  %.06.i.us.add = add nuw nsw i64 %.06.i.us.idx, 1
  %45 = icmp eq i8 %44, %42
  br i1 %45, label %40, label %parse_missing_action_value.exit.thread.us, !llvm.loop !65

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.33) #12
  %.not.i158.us = icmp eq i32 %47, 0
  br i1 %.not.i158.us, label %skip_prefix.exit, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(10) @.str.34) #12
  %.not4.i.us = icmp eq i32 %49, 0
  br i1 %.not4.i.us, label %.sink.split.sink.split.i, label %50

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.35) #12
  %.not5.i.us = icmp eq i32 %51, 0
  br i1 %.not5.i.us, label %.sink.split.sink.split.i, label %52

52:                                               ; preds = %50
  %53 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.36) #12
  %.not6.i.us = icmp eq i32 %53, 0
  br i1 %.not6.i.us, label %.sink.split.sink.split.i, label %parse_missing_action_value.exit.thread.us

parse_missing_action_value.exit.thread.us:        ; preds = %41, %52
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit256, label %.lr.ph291.split.us, !llvm.loop !66

.lr.ph291.split:                                  ; preds = %.lr.ph291, %parse_missing_action_value.exit.thread.loopexit
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %parse_missing_action_value.exit.thread.loopexit ], [ 1, %.lr.ph291 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv332
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %57, %.lr.ph291.split
  %.07.i = phi ptr [ %55, %.lr.ph291.split ], [ %59, %57 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph291.split ], [ %.06.i.add, %57 ]
  %exitcond331 = icmp eq i64 %.06.i.idx, 10
  br i1 %exitcond331, label %62, label %57

57:                                               ; preds = %56
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i.idx
  %58 = load i8, ptr %.06.i.ptr, align 1, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %60 = load i8, ptr %.07.i, align 1, !tbaa !64
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %61 = icmp eq i8 %60, %58
  br i1 %61, label %56, label %parse_missing_action_value.exit.thread.loopexit, !llvm.loop !65

62:                                               ; preds = %56
  %63 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  unreachable

.sink.split.sink.split.i:                         ; preds = %48, %50, %52
  %.sink.i.us = phi i32 [ 2, %50 ], [ 1, %48 ], [ 3, %52 ]
  store i32 %.sink.i.us, ptr @arg_missing_action, align 4, !tbaa !9
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %46, %.sink.split.sink.split.i
  %fetch_if_missing.sink.i = phi ptr [ @fetch_if_missing, %.sink.split.sink.split.i ], [ @arg_missing_action, %46 ]
  store i32 0, ptr %fetch_if_missing.sink.i, align 4, !tbaa !9
  br label %.loopexit256

parse_missing_action_value.exit.thread.loopexit:  ; preds = %57
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count341
  br i1 %exitcond336.not, label %.loopexit256, label %.lr.ph291.split, !llvm.loop !66

.loopexit256:                                     ; preds = %parse_missing_action_value.exit.thread.loopexit, %parse_missing_action_value.exit.thread.us, %4, %skip_prefix.exit
  %64 = load i32, ptr @arg_missing_action, align 4, !tbaa !9
  %.not93 = icmp eq i32 %64, 0
  br i1 %.not93, label %69, label %65

65:                                               ; preds = %.loopexit256
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 4398046511104
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %.loopexit256
  %70 = call i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %15) #11
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 35
  %75 = trunc nuw nsw i64 %74 to i32
  %spec.select = and i32 %75, 1
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1608
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %.not95 = icmp eq i32 %77, 0
  br i1 %.not95, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %79, align 8, !tbaa !71
  br label %80

80:                                               ; preds = %78, %69
  %.promoted306 = phi i32 [ 2, %78 ], [ 0, %69 ]
  %81 = icmp sgt i32 %70, 1
  br i1 %81, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %80
  %.promoted = load i32, ptr %23, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %wide.trip.count351 = zext nneg i32 %70 to i64
  br label %84

84:                                               ; preds = %.lr.ph300, %skip_prefix.exit166.thread
  %indvars.iv348 = phi i64 [ 1, %.lr.ph300 ], [ %indvars.iv.next349, %skip_prefix.exit166.thread ]
  %85 = phi i32 [ %.promoted306, %.lr.ph300 ], [ %155, %skip_prefix.exit166.thread ]
  %.171298 = phi i32 [ %spec.select, %.lr.ph300 ], [ %.272.ph, %skip_prefix.exit166.thread ]
  %.076297 = phi ptr [ null, %.lr.ph300 ], [ %.177.ph, %skip_prefix.exit166.thread ]
  %.078296 = phi i32 [ 0, %.lr.ph300 ], [ %.179.ph, %skip_prefix.exit166.thread ]
  %.080295 = phi i32 [ 0, %.lr.ph300 ], [ %.181.ph, %skip_prefix.exit166.thread ]
  %.082294 = phi i32 [ 0, %.lr.ph300 ], [ %.183.ph, %skip_prefix.exit166.thread ]
  %.084293 = phi i32 [ 0, %.lr.ph300 ], [ %.185.ph, %skip_prefix.exit166.thread ]
  %86 = phi i32 [ %.promoted, %.lr.ph300 ], [ %157, %skip_prefix.exit166.thread ]
  %87 = phi i64 [ %73, %.lr.ph300 ], [ %156, %skip_prefix.exit166.thread ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv348
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(9) @.str.4) #12
  %.not132 = icmp eq i32 %90, 0
  br i1 %.not132, label %91, label %93

91:                                               ; preds = %84
  %92 = or i64 %87, 562949953421312
  store i64 %92, ptr %72, align 8
  br label %skip_prefix.exit166.thread

93:                                               ; preds = %84
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(12) @.str.5) #12
  %.not133 = icmp eq i32 %94, 0
  br i1 %.not133, label %95, label %96

95:                                               ; preds = %93
  store i32 1, ptr %83, align 4, !tbaa !72
  br label %skip_prefix.exit166.thread

96:                                               ; preds = %93
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %.not134 = icmp eq i32 %97, 0
  br i1 %.not134, label %skip_prefix.exit166.thread, label %98

98:                                               ; preds = %96
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(13) @.str.7) #12
  %.not135 = icmp eq i32 %99, 0
  br i1 %.not135, label %100, label %103

100:                                              ; preds = %98
  %101 = or i32 %85, 1
  store i32 %101, ptr %82, align 8, !tbaa !71
  %102 = or i64 %87, 1073741824
  store i64 %102, ptr %72, align 8
  br label %skip_prefix.exit166.thread

103:                                              ; preds = %98
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(14) @.str.8) #12
  %.not136 = icmp eq i32 %104, 0
  br i1 %.not136, label %skip_prefix.exit166.thread, label %105

105:                                              ; preds = %103
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(19) @.str.9) #12
  %.not137 = icmp eq i32 %106, 0
  br i1 %.not137, label %skip_prefix.exit166.thread, label %107

107:                                              ; preds = %105
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(14) @.str.10) #12
  %.not138 = icmp eq i32 %108, 0
  br i1 %.not138, label %154, label %.preheader254.preheader

.preheader254.preheader:                          ; preds = %107
  %scevgep343 = getelementptr i8, ptr %89, i64 11
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.preheader, %109
  %.07.i159 = phi ptr [ %111, %109 ], [ %89, %.preheader254.preheader ]
  %.06.i160.idx = phi i64 [ %.06.i160.add, %109 ], [ 0, %.preheader254.preheader ]
  %exitcond344 = icmp eq i64 %.06.i160.idx, 11
  br i1 %exitcond344, label %skip_prefix.exit166.thread, label %109

109:                                              ; preds = %.preheader254
  %.06.i160.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.06.i160.idx
  %110 = load i8, ptr %.06.i160.ptr, align 1, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 1
  %112 = load i8, ptr %.07.i159, align 1, !tbaa !64
  %.06.i160.add = add nuw nsw i64 %.06.i160.idx, 1
  %113 = icmp eq i8 %112, %110
  br i1 %113, label %.preheader254, label %skip_prefix.exit162, !llvm.loop !65

skip_prefix.exit162:                              ; preds = %109
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(26) @.str.12) #12
  %.not139 = icmp eq i32 %114, 0
  br i1 %.not139, label %skip_prefix.exit166.thread, label %115

115:                                              ; preds = %skip_prefix.exit162
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(23) @.str.13) #12
  %.not140 = icmp eq i32 %116, 0
  br i1 %.not140, label %117, label %118

117:                                              ; preds = %115
  store i1 true, ptr @arg_print_omitted, align 4
  br label %skip_prefix.exit166.thread

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(27) @.str) #12
  %.not141 = icmp eq i32 %119, 0
  br i1 %.not141, label %skip_prefix.exit166.thread, label %.preheader253

.preheader253:                                    ; preds = %118, %120
  %.07.i163 = phi ptr [ %122, %120 ], [ %89, %118 ]
  %.06.i164.idx = phi i64 [ %.06.i164.add, %120 ], [ 0, %118 ]
  %exitcond345 = icmp eq i64 %.06.i164.idx, 10
  br i1 %exitcond345, label %skip_prefix.exit166.thread, label %120

120:                                              ; preds = %.preheader253
  %.06.i164.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i164.idx
  %121 = load i8, ptr %.06.i164.ptr, align 1, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 1
  %123 = load i8, ptr %.07.i163, align 1, !tbaa !64
  %.06.i164.add = add nuw nsw i64 %.06.i164.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %.preheader253, label %skip_prefix.exit166, !llvm.loop !65

skip_prefix.exit166:                              ; preds = %120
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(18) @.str.14) #12
  %.not142 = icmp eq i32 %125, 0
  br i1 %.not142, label %126, label %127

126:                                              ; preds = %skip_prefix.exit166
  store i1 true, ptr @arg_show_object_names, align 4
  br label %skip_prefix.exit166.thread

127:                                              ; preds = %skip_prefix.exit166
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(15) @.str.15) #12
  %.not143 = icmp eq i32 %128, 0
  br i1 %.not143, label %129, label %130

129:                                              ; preds = %127
  store i1 false, ptr @arg_show_object_names, align 4
  br label %skip_prefix.exit166.thread

130:                                              ; preds = %127
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(16) @.str.16) #12
  %.not144 = icmp eq i32 %131, 0
  br i1 %.not144, label %132, label %134

132:                                              ; preds = %130
  %133 = or i32 %86, 65536
  store i32 %133, ptr %23, align 4
  br label %skip_prefix.exit166.thread

134:                                              ; preds = %130
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(19) @.str.17) #12
  %.not145 = icmp eq i32 %135, 0
  br i1 %.not145, label %136, label %.preheader252.preheader

.preheader252.preheader:                          ; preds = %134
  %scevgep346 = getelementptr i8, ptr %89, i64 12
  br label %.preheader252

136:                                              ; preds = %134
  %137 = and i32 %86, -65537
  store i32 %137, ptr %23, align 4
  br label %skip_prefix.exit166.thread

.preheader252:                                    ; preds = %.preheader252.preheader, %138
  %.07.i167 = phi ptr [ %140, %138 ], [ %89, %.preheader252.preheader ]
  %.06.i168.idx = phi i64 [ %.06.i168.add, %138 ], [ 0, %.preheader252.preheader ]
  %exitcond347 = icmp eq i64 %.06.i168.idx, 12
  br i1 %exitcond347, label %143, label %138

138:                                              ; preds = %.preheader252
  %.06.i168.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.i168.idx
  %139 = load i8, ptr %.06.i168.ptr, align 1, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 1
  %141 = load i8, ptr %.07.i167, align 1, !tbaa !64
  %.06.i168.add = add nuw nsw i64 %.06.i168.idx, 1
  %142 = icmp eq i8 %141, %139
  br i1 %142, label %.preheader252, label %skip_prefix.exit170, !llvm.loop !65

143:                                              ; preds = %.preheader252
  %144 = load i8, ptr %scevgep346, align 1, !tbaa !64
  switch i8 %144, label %151 [
    i8 61, label %145
    i8 0, label %152
  ]

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %89, i64 13
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.19) #12
  %.not147 = icmp eq i32 %147, 0
  br i1 %.not147, label %148, label %149

148:                                              ; preds = %145
  store i1 true, ptr @human_readable, align 4
  br label %152

149:                                              ; preds = %145
  %150 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %150, ptr noundef nonnull @.str.21, ptr noundef nonnull %146, ptr noundef nonnull @.str.19) #13
  unreachable

151:                                              ; preds = %143
  call void @usage(ptr noundef nonnull @rev_list_usage) #13
  unreachable

152:                                              ; preds = %143, %148
  store i1 true, ptr @show_disk_usage, align 4
  %153 = or i32 %85, 2
  store i32 %153, ptr %82, align 8, !tbaa !71
  br label %skip_prefix.exit166.thread

skip_prefix.exit170:                              ; preds = %138
  call void @usage(ptr noundef nonnull @rev_list_usage) #13
  unreachable

154:                                              ; preds = %107
  call void @test_bitmap_walk(ptr noundef nonnull %13) #11
  br label %432

skip_prefix.exit166.thread:                       ; preds = %.preheader254, %.preheader253, %118, %152, %136, %132, %129, %126, %skip_prefix.exit162, %117, %105, %103, %96, %100, %91, %95
  %155 = phi i32 [ %85, %.preheader253 ], [ %85, %95 ], [ %85, %91 ], [ %101, %100 ], [ %85, %96 ], [ %85, %103 ], [ %85, %105 ], [ %85, %117 ], [ %85, %skip_prefix.exit162 ], [ %85, %126 ], [ %85, %129 ], [ %85, %132 ], [ %85, %136 ], [ %153, %152 ], [ %85, %118 ], [ %85, %.preheader254 ]
  %156 = phi i64 [ %87, %.preheader253 ], [ %87, %95 ], [ %92, %91 ], [ %102, %100 ], [ %87, %96 ], [ %87, %103 ], [ %87, %105 ], [ %87, %117 ], [ %87, %skip_prefix.exit162 ], [ %87, %126 ], [ %87, %129 ], [ %87, %132 ], [ %87, %136 ], [ %87, %152 ], [ %87, %118 ], [ %87, %.preheader254 ]
  %157 = phi i32 [ %86, %.preheader253 ], [ %86, %95 ], [ %86, %91 ], [ %86, %100 ], [ %86, %96 ], [ %86, %103 ], [ %86, %105 ], [ %86, %117 ], [ %86, %skip_prefix.exit162 ], [ %86, %126 ], [ %86, %129 ], [ %133, %132 ], [ %137, %136 ], [ %86, %152 ], [ %86, %118 ], [ %86, %.preheader254 ]
  %.185.ph = phi i32 [ %.084293, %.preheader253 ], [ %.084293, %95 ], [ %.084293, %91 ], [ %.084293, %100 ], [ %.084293, %96 ], [ 1, %103 ], [ %.084293, %105 ], [ %.084293, %117 ], [ %.084293, %skip_prefix.exit162 ], [ %.084293, %126 ], [ %.084293, %129 ], [ %.084293, %132 ], [ %.084293, %136 ], [ %.084293, %152 ], [ %.084293, %118 ], [ %.084293, %.preheader254 ]
  %.183.ph = phi i32 [ %.082294, %.preheader253 ], [ %.082294, %95 ], [ %.082294, %91 ], [ 1, %100 ], [ %.082294, %96 ], [ %.082294, %103 ], [ %.082294, %105 ], [ %.082294, %117 ], [ %.082294, %skip_prefix.exit162 ], [ %.082294, %126 ], [ %.082294, %129 ], [ %.082294, %132 ], [ %.082294, %136 ], [ %.082294, %152 ], [ %.082294, %118 ], [ %.082294, %.preheader254 ]
  %.181.ph = phi i32 [ %.080295, %.preheader253 ], [ %.080295, %95 ], [ %.080295, %91 ], [ %.080295, %100 ], [ %.080295, %96 ], [ %.080295, %103 ], [ 1, %105 ], [ %.080295, %117 ], [ %.080295, %skip_prefix.exit162 ], [ %.080295, %126 ], [ %.080295, %129 ], [ %.080295, %132 ], [ %.080295, %136 ], [ %.080295, %152 ], [ %.080295, %118 ], [ %.080295, %.preheader254 ]
  %.179.ph = phi i32 [ %.078296, %.preheader253 ], [ %.078296, %95 ], [ %.078296, %91 ], [ %.078296, %100 ], [ %.078296, %96 ], [ %.078296, %103 ], [ %.078296, %105 ], [ %.078296, %117 ], [ 1, %skip_prefix.exit162 ], [ %.078296, %126 ], [ %.078296, %129 ], [ %.078296, %132 ], [ %.078296, %136 ], [ %.078296, %152 ], [ %.078296, %118 ], [ %.078296, %.preheader254 ]
  %.177.ph = phi ptr [ %.076297, %.preheader253 ], [ %.076297, %95 ], [ %.076297, %91 ], [ %.076297, %100 ], [ %.076297, %96 ], [ %.076297, %103 ], [ %.076297, %105 ], [ %.076297, %117 ], [ %.076297, %skip_prefix.exit162 ], [ %.076297, %126 ], [ %.076297, %129 ], [ %.076297, %132 ], [ %.076297, %136 ], [ %.076297, %152 ], [ %.076297, %118 ], [ %scevgep343, %.preheader254 ]
  %.272.ph = phi i32 [ %.171298, %.preheader253 ], [ %.171298, %95 ], [ %.171298, %91 ], [ 1, %100 ], [ 1, %96 ], [ 1, %103 ], [ %.171298, %105 ], [ %.171298, %117 ], [ %.171298, %skip_prefix.exit162 ], [ %.171298, %126 ], [ %.171298, %129 ], [ %.171298, %132 ], [ %.171298, %136 ], [ %.171298, %152 ], [ %.171298, %118 ], [ %.171298, %.preheader254 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge.loopexit, label %84, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %skip_prefix.exit166.thread
  %158 = icmp eq i32 %.181.ph, 0
  %159 = icmp eq i32 %.185.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  %160 = phi i64 [ %73, %80 ], [ %156, %._crit_edge.loopexit ]
  %.084.lcssa = phi i1 [ true, %80 ], [ %159, %._crit_edge.loopexit ]
  %.082.lcssa = phi i32 [ 0, %80 ], [ %.183.ph, %._crit_edge.loopexit ]
  %.080.lcssa = phi i1 [ true, %80 ], [ %158, %._crit_edge.loopexit ]
  %.078.lcssa = phi i32 [ 0, %80 ], [ %.179.ph, %._crit_edge.loopexit ]
  %.076.lcssa = phi ptr [ null, %80 ], [ %.177.ph, %._crit_edge.loopexit ]
  %.171.lcssa = phi i32 [ %spec.select, %80 ], [ %.272.ph, %._crit_edge.loopexit ]
  %161 = load i32, ptr %22, align 4, !tbaa !60
  %.not96 = icmp eq i32 %161, 8
  br i1 %.not96, label %168, label %162

162:                                              ; preds = %._crit_edge
  %163 = load i32, ptr %23, align 4
  %164 = or i32 %163, 65536
  store i32 %164, ptr %23, align 4
  %.not97 = icmp eq i32 %161, 9
  br i1 %.not97, label %175, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 10, ptr %166, align 8, !tbaa !74
  %167 = icmp eq i32 %161, 5
  br i1 %167, label %172, label %.thread

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 10, ptr %169, align 8, !tbaa !74
  %.pre = load i32, ptr %23, align 4
  %170 = and i32 %.pre, 65536
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %168, %165
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.22, ptr %173, align 8, !tbaa !75
  br label %178

.thread:                                          ; preds = %165, %168
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.23, ptr %174, align 8, !tbaa !75
  br label %178

175:                                              ; preds = %162
  %176 = and i64 %160, 562949953421312
  %.not98 = icmp eq i64 %176, 0
  br i1 %.not98, label %178, label %177

177:                                              ; preds = %175
  store i32 0, ptr %22, align 4, !tbaa !60
  br label %178

178:                                              ; preds = %175, %177, %172, %.thread
  %179 = load ptr, ptr %13, align 8, !tbaa !76
  %.not100 = icmp eq ptr %179, null
  br i1 %.not100, label %180, label %197

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 2656
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = call i32 @reflog_walk_empty(ptr noundef %182) #11
  %.not101 = icmp ne i32 %183, 0
  %.pre357 = load i64, ptr %72, align 8
  %184 = and i64 %.pre357, 24576
  %or.cond150 = icmp eq i64 %184, 0
  %or.cond386 = select i1 %.not101, i1 %or.cond150, i1 false
  br i1 %or.cond386, label %185, label %197

185:                                              ; preds = %180
  %186 = and i64 %.pre357, 32768
  %187 = icmp ne i64 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  %or.cond = select i1 %187, i1 true, i1 %190
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  %or.cond6 = select i1 %or.cond, i1 true, i1 %193
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %196
  br i1 %or.cond9, label %197, label %200

197:                                              ; preds = %185, %180, %178
  %198 = phi i64 [ %.pre357, %185 ], [ %160, %178 ], [ %.pre357, %180 ]
  %199 = and i64 %198, 17592186044416
  %.not104 = icmp eq i64 %199, 0
  br i1 %.not104, label %201, label %200

200:                                              ; preds = %185, %197
  call void @usage(ptr noundef nonnull @rev_list_usage) #13
  unreachable

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %203 = load i32, ptr %202, align 8, !tbaa !78
  %.not105 = icmp eq i32 %203, 0
  br i1 %.not105, label %206, label %204

204:                                              ; preds = %201
  %205 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %205) #13
  unreachable

206:                                              ; preds = %201
  %207 = and i64 %198, 16777216
  %.not106 = icmp eq i64 %207, 0
  %208 = and i64 %198, 57344
  %or.cond152 = icmp eq i64 %208, 0
  %or.cond245 = or i1 %.not106, %or.cond152
  %209 = and i64 %198, 17213423616
  %or.cond153 = icmp eq i64 %209, 0
  %or.cond246 = or i1 %or.cond153, %or.cond245
  br i1 %or.cond246, label %212, label %210

210:                                              ; preds = %206
  %211 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %211, ptr noundef nonnull @.str.26) #13
  unreachable

212:                                              ; preds = %206
  %213 = and i64 %198, 562949953421312
  %214 = icmp ne i64 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  %or.cond13 = select i1 %214, i1 true, i1 %217
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  %narrow = select i1 %or.cond13, i1 true, i1 %220
  %221 = zext i1 %narrow to i32
  store i32 %221, ptr @save_commit_buffer, align 4, !tbaa !9
  %.not112 = icmp eq i32 %.171.lcssa, 0
  br i1 %.not112, label %224, label %222

222:                                              ; preds = %212
  %223 = or i64 %198, 524288
  store i64 %223, ptr %72, align 8
  br label %224

224:                                              ; preds = %222, %212
  %.not113 = icmp eq ptr %.076.lcssa, null
  br i1 %.not113, label %228, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %227 = call ptr @start_delayed_progress(ptr noundef %226, ptr noundef nonnull %.076.lcssa, i64 noundef 0) #11
  store ptr %227, ptr @progress, align 8, !tbaa !79
  br label %228

228:                                              ; preds = %225, %224
  br i1 %.080.lcssa, label %try_bitmap_traversal.exit.thread, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  %230 = load i64, ptr %72, align 8
  %231 = and i64 %230, 17230200832
  %or.cond34.i = icmp eq i64 %231, 16777216
  br i1 %or.cond34.i, label %232, label %257

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 1412
  %234 = load i32, ptr %233, align 4, !tbaa !81
  %235 = icmp sgt i32 %234, -1
  %236 = and i64 %230, 57344
  %or.cond31.i = icmp ne i64 %236, 0
  %or.cond36.not.i = and i1 %or.cond31.i, %235
  br i1 %or.cond36.not.i, label %257, label %237

237:                                              ; preds = %232
  %238 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %13, i32 noundef range(i32 0, 2) %.078.lcssa) #11
  %.not26.i = icmp eq ptr %238, null
  br i1 %.not26.i, label %257, label %239

239:                                              ; preds = %237
  %240 = load i64, ptr %72, align 8
  %241 = and i64 %240, 16384
  %.not27.i = icmp eq i64 %241, 0
  %..i = select i1 %.not27.i, ptr null, ptr %11
  %242 = and i64 %240, 32768
  %.not28.i = icmp eq i64 %242, 0
  %243 = select i1 %.not28.i, ptr null, ptr %12
  %244 = and i64 %240, 8192
  %.not29.i = icmp eq i64 %244, 0
  %245 = select i1 %.not29.i, ptr null, ptr %10
  call void @count_bitmap_commit_list(ptr noundef nonnull %238, ptr noundef nonnull %9, ptr noundef %..i, ptr noundef %243, ptr noundef %245) #11
  %246 = load i32, ptr %9, align 4
  %247 = icmp ult i32 %234, %246
  %or.cond33.i = select i1 %235, i1 %247, i1 false
  br i1 %or.cond33.i, label %248, label %try_bitmap_count.exit

248:                                              ; preds = %239
  store i32 %234, ptr %9, align 4, !tbaa !9
  br label %try_bitmap_count.exit

try_bitmap_count.exit:                            ; preds = %239, %248
  %249 = phi i32 [ %234, %248 ], [ %246, %239 ]
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = add i32 %250, %249
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = add i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = add i32 %253, %254
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %255)
  call void @free_bitmap_index(ptr noundef nonnull %238) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

257:                                              ; preds = %229, %237, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.b.i = load i1, ptr @show_disk_usage, align 4
  br i1 %.b.i, label %258, label %267

258:                                              ; preds = %257
  %259 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %13, i32 noundef range(i32 0, 2) %.078.lcssa) #11
  %.not.i173 = icmp eq ptr %259, null
  br i1 %.not.i173, label %267, label %260

260:                                              ; preds = %258
  %261 = call i64 @get_disk_usage_from_bitmap(ptr noundef nonnull %259, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  %.b.i.i = load i1, ptr @human_readable, align 4
  br i1 %.b.i.i, label %262, label %263

262:                                              ; preds = %260
  call void @strbuf_humanise_bytes(ptr noundef nonnull %8, i64 noundef %261) #11
  br label %try_bitmap_disk_usage.exit

263:                                              ; preds = %260
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.57, i64 noundef %261) #11
  br label %try_bitmap_disk_usage.exit

try_bitmap_disk_usage.exit:                       ; preds = %262, %263
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  %266 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %265)
  call void @strbuf_release(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free_bitmap_index(ptr noundef nonnull %259) #11
  br label %432

267:                                              ; preds = %257, %258
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 1412
  %269 = load i32, ptr %268, align 4, !tbaa !81
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %try_bitmap_traversal.exit.thread, label %271

271:                                              ; preds = %267
  %272 = load i64, ptr %72, align 8
  %273 = and i64 %272, 33554432
  %.not.i174 = icmp eq i64 %273, 0
  br i1 %.not.i174, label %274, label %try_bitmap_traversal.exit.thread

274:                                              ; preds = %271
  %275 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %13, i32 noundef range(i32 0, 2) %.078.lcssa) #11
  %.not9.i = icmp eq ptr %275, null
  br i1 %.not9.i, label %try_bitmap_traversal.exit.thread, label %try_bitmap_traversal.exit

try_bitmap_traversal.exit:                        ; preds = %274
  call void @traverse_bitmap_commit_list(ptr noundef nonnull %275, ptr noundef nonnull %13, ptr noundef nonnull @show_object_fast) #11
  call void @free_bitmap_index(ptr noundef nonnull %275) #11
  br label %432

try_bitmap_traversal.exit.thread:                 ; preds = %274, %267, %271, %228
  %276 = call i32 @prepare_revision_walk(ptr noundef nonnull %13) #11
  %.not118 = icmp eq i32 %276, 0
  br i1 %.not118, label %278, label %277

277:                                              ; preds = %try_bitmap_traversal.exit.thread
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27) #13
  unreachable

278:                                              ; preds = %try_bitmap_traversal.exit.thread
  %279 = load i64, ptr %72, align 8
  %280 = and i64 %279, 16384
  %.not119 = icmp eq i64 %280, 0
  br i1 %.not119, label %282, label %281

281:                                              ; preds = %278
  call void @mark_edges_uninteresting(ptr noundef nonnull %13, ptr noundef nonnull @show_edge, i32 noundef 0) #11
  br label %282

282:                                              ; preds = %281, %278
  br i1 %.not112, label %317, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = load i64, ptr %72, align 8
  %285 = lshr i64 %284, 37
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 2
  %.165 = or disjoint i32 %287, %.082.lcssa
  call void @find_bisection(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %.165) #11
  br i1 %.084.lcssa, label %.thread236, label %288

.thread236:                                       ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

288:                                              ; preds = %283
  %289 = load i32, ptr %16, align 4, !tbaa !9
  %290 = load i32, ptr %17, align 4, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %293 = load ptr, ptr %14, align 8, !tbaa !67
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %.not.i176 = icmp eq ptr %294, null
  br i1 %.not.i176, label %316, label %295

295:                                              ; preds = %288
  %296 = and i32 %292, 1
  %297 = call ptr @filter_skipped(ptr noundef nonnull %294, ptr noundef nonnull %7, i32 noundef %296, ptr noundef null, ptr noundef null) #11
  store ptr %297, ptr %293, align 8, !tbaa !76
  %298 = sub nsw i32 %290, %289
  %spec.select.i = call i32 @llvm.smax.i32(i32 %298, i32 %289)
  %.not27.i177 = icmp eq ptr %297, null
  br i1 %.not27.i177, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = call ptr @oid_to_hex_r(ptr noundef nonnull %6, ptr noundef nonnull %301) #11
  br label %303

303:                                              ; preds = %299, %295
  %.not28.i178 = icmp eq i32 %296, 0
  br i1 %.not28.i178, label %305, label %304

304:                                              ; preds = %303
  call void @traverse_commit_list_filtered(ptr noundef nonnull %293, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %14, ptr noundef null) #11
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %305

305:                                              ; preds = %304, %303
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull @.str.40, ptr noundef nonnull %6)
  %307 = add nsw i32 %spec.select.i, -1
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.41, i32 noundef %307)
  %309 = add nsw i32 %298, -1
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.42, i32 noundef %309)
  %311 = add nsw i32 %289, -1
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.43, i32 noundef %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.44, i32 noundef %290)
  %314 = call i32 @estimate_bisect_steps(i32 noundef %290) #11
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.45, i32 noundef %314)
  br label %316

316:                                              ; preds = %305, %288
  %.0.i179 = phi i32 [ 0, %305 ], [ 1, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %432

317:                                              ; preds = %.thread236, %282
  %.not123 = icmp eq i32 %.078.lcssa, 0
  br i1 %.not123, label %.loopexit, label %.preheader251

.preheader251:                                    ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !86
  %.not318 = icmp eq i32 %319, 0
  br i1 %.not318, label %.preheader250, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader251
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %321

.preheader250:                                    ; preds = %321, %.preheader251
  %.063309 = load ptr, ptr %13, align 8, !tbaa !87
  %.not124310 = icmp eq ptr %.063309, null
  br i1 %.not124310, label %.loopexit, label %.lr.ph312

321:                                              ; preds = %.lr.ph308, %321
  %indvars.iv353 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next354, %321 ]
  %322 = load ptr, ptr %320, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw [32 x i8], ptr %322, i64 %indvars.iv353
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 536870912
  store i32 %326, ptr %324, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %327 = load i32, ptr %318, align 8, !tbaa !86
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next354, %328
  br i1 %329, label %321, label %.preheader250, !llvm.loop !92

.lr.ph312:                                        ; preds = %.preheader250, %.lr.ph312
  %.063311 = phi ptr [ %.063, %.lr.ph312 ], [ %.063309, %.preheader250 ]
  %330 = load ptr, ptr %.063311, align 8, !tbaa !83
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, 536870912
  store i32 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.063311, i64 8
  %.063 = load ptr, ptr %333, align 8, !tbaa !87
  %.not124 = icmp eq ptr %.063, null
  br i1 %.not124, label %.loopexit, label %.lr.ph312, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph312, %.preheader250, %317
  %.b89 = load i1, ptr @arg_print_omitted, align 4
  br i1 %.b89, label %334, label %335

334:                                              ; preds = %.loopexit
  call void @oidset_init(ptr noundef nonnull @omitted_objects, i64 noundef 16384) #11
  br label %335

335:                                              ; preds = %334, %.loopexit
  %336 = load i32, ptr @arg_missing_action, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  call void @oidset_init(ptr noundef nonnull @missing_objects, i64 noundef 16384) #11
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 2968
  call void @oidset_insert_from_set(ptr noundef nonnull @missing_objects, ptr noundef nonnull %339) #11
  call void @oidset_clear(ptr noundef nonnull %339) #11
  br label %340

340:                                              ; preds = %338, %335
  %.b88 = load i1, ptr @arg_print_omitted, align 4
  %341 = select i1 %.b88, ptr @omitted_objects, ptr null
  call void @traverse_commit_list_filtered(ptr noundef nonnull %13, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %14, ptr noundef %341) #11
  %.b = load i1, ptr @arg_print_omitted, align 4
  br i1 %.b, label %.preheader248, label %365

.preheader248:                                    ; preds = %340
  %342 = load i32, ptr @omitted_objects, align 8, !tbaa !94
  %.not16.i313 = icmp eq i32 %342, 0
  br i1 %.not16.i313, label %oidset_iter_next.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader248, %358
  %343 = phi i32 [ %364, %358 ], [ %342, %.preheader248 ]
  %.sroa.4191.0314 = phi i32 [ %361, %358 ], [ 0, %.preheader248 ]
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @omitted_objects, i64 16), align 8, !tbaa !95
  br label %345

345:                                              ; preds = %355, %.lr.ph.i
  %346 = phi i32 [ %.sroa.4191.0314, %.lr.ph.i ], [ %356, %355 ]
  %347 = lshr i32 %346, 4
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = shl i32 %346, 1
  %352 = and i32 %351, 30
  %353 = shl nuw i32 3, %352
  %354 = and i32 %353, %350
  %.not10.i = icmp eq i32 %354, 0
  br i1 %.not10.i, label %oidset_iter_next.exit, label %355

355:                                              ; preds = %345
  %356 = add i32 %346, 1
  %.not.i180 = icmp eq i32 %356, %343
  br i1 %.not.i180, label %oidset_iter_next.exit.thread, label %345, !llvm.loop !96

oidset_iter_next.exit:                            ; preds = %345
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @omitted_objects, i64 24), align 8, !tbaa !97
  %.not125 = icmp eq ptr %357, null
  br i1 %.not125, label %oidset_iter_next.exit.thread, label %358

358:                                              ; preds = %oidset_iter_next.exit
  %359 = zext i32 %346 to i64
  %360 = getelementptr inbounds nuw [36 x i8], ptr %357, i64 %359
  %361 = add i32 %346, 1
  %362 = call ptr @oid_to_hex(ptr noundef nonnull %360) #11
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %362)
  %364 = load i32, ptr @omitted_objects, align 8, !tbaa !94
  %.not16.i = icmp eq i32 %361, %364
  br i1 %.not16.i, label %oidset_iter_next.exit.thread, label %.lr.ph.i, !llvm.loop !98

oidset_iter_next.exit.thread:                     ; preds = %oidset_iter_next.exit, %358, %355, %.preheader248
  call void @oidset_clear(ptr noundef nonnull @omitted_objects) #11
  br label %365

365:                                              ; preds = %oidset_iter_next.exit.thread, %340
  %366 = load i32, ptr @arg_missing_action, align 4, !tbaa !9
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %.preheader, label %391

.preheader:                                       ; preds = %365
  %368 = load i32, ptr @missing_objects, align 8, !tbaa !94
  %.not16.i183315 = icmp eq i32 %368, 0
  br i1 %.not16.i183315, label %oidset_iter_next.exit188.thread, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader, %384
  %369 = phi i32 [ %390, %384 ], [ %368, %.preheader ]
  %.sroa.4.0316 = phi i32 [ %387, %384 ], [ 0, %.preheader ]
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @missing_objects, i64 16), align 8, !tbaa !95
  br label %371

371:                                              ; preds = %381, %.lr.ph.i184
  %372 = phi i32 [ %.sroa.4.0316, %.lr.ph.i184 ], [ %382, %381 ]
  %373 = lshr i32 %372, 4
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = shl i32 %372, 1
  %378 = and i32 %377, 30
  %379 = shl nuw i32 3, %378
  %380 = and i32 %379, %376
  %.not10.i185 = icmp eq i32 %380, 0
  br i1 %.not10.i185, label %oidset_iter_next.exit188, label %381

381:                                              ; preds = %371
  %382 = add i32 %372, 1
  %.not.i186 = icmp eq i32 %382, %369
  br i1 %.not.i186, label %oidset_iter_next.exit188.thread, label %371, !llvm.loop !96

oidset_iter_next.exit188:                         ; preds = %371
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @missing_objects, i64 24), align 8, !tbaa !97
  %.not126 = icmp eq ptr %383, null
  br i1 %.not126, label %oidset_iter_next.exit188.thread, label %384

384:                                              ; preds = %oidset_iter_next.exit188
  %385 = zext i32 %372 to i64
  %386 = getelementptr inbounds nuw [36 x i8], ptr %383, i64 %385
  %387 = add i32 %372, 1
  %388 = call ptr @oid_to_hex(ptr noundef nonnull %386) #11
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %388)
  %390 = load i32, ptr @missing_objects, align 8, !tbaa !94
  %.not16.i183 = icmp eq i32 %387, %390
  br i1 %.not16.i183, label %oidset_iter_next.exit188.thread, label %.lr.ph.i184, !llvm.loop !99

oidset_iter_next.exit188.thread:                  ; preds = %oidset_iter_next.exit188, %384, %381, %.preheader
  call void @oidset_clear(ptr noundef nonnull @missing_objects) #11
  br label %391

391:                                              ; preds = %oidset_iter_next.exit188.thread, %365
  %392 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %392, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %393

393:                                              ; preds = %391
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #11
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %391, %393
  %.0.i.i = phi ptr [ %394, %393 ], [ @.str.56, %391 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %.0.i.i) #11
  %395 = load i64, ptr %72, align 8
  %396 = and i64 %395, 16777216
  %.not127 = icmp eq i64 %396, 0
  br i1 %.not127, label %424, label %397

397:                                              ; preds = %stop_progress.exit
  %398 = and i64 %395, 17179869184
  %.not129 = icmp eq i64 %398, 0
  %399 = and i64 %395, 17213423616
  %or.cond157.not = icmp eq i64 %399, 17213423616
  br i1 %or.cond157.not, label %400, label %408

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 2840
  %402 = load i32, ptr %401, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 2844
  %404 = load i32, ptr %403, align 4, !tbaa !101
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 2848
  %406 = load i32, ptr %405, align 8, !tbaa !102
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %402, i32 noundef %404, i32 noundef %406)
  br label %424

408:                                              ; preds = %397
  %409 = and i64 %395, 33554432
  %.not128 = icmp eq i64 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 2840
  %411 = load i32, ptr %410, align 8, !tbaa !100
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 2844
  %413 = load i32, ptr %412, align 4, !tbaa !101
  br i1 %.not128, label %416, label %414

414:                                              ; preds = %408
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %411, i32 noundef %413)
  br label %424

416:                                              ; preds = %408
  %417 = add nsw i32 %413, %411
  br i1 %.not129, label %422, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 2848
  %420 = load i32, ptr %419, align 8, !tbaa !102
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %417, i32 noundef %420)
  br label %424

422:                                              ; preds = %416
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %417)
  br label %424

424:                                              ; preds = %400, %418, %422, %414, %stop_progress.exit
  %.b90 = load i1, ptr @show_disk_usage, align 4
  br i1 %.b90, label %425, label %432

425:                                              ; preds = %424
  %426 = load i64, ptr @total_disk_usage, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  %.b.i189 = load i1, ptr @human_readable, align 4
  br i1 %.b.i189, label %427, label %428

427:                                              ; preds = %425
  call void @strbuf_humanise_bytes(ptr noundef nonnull %5, i64 noundef %426) #11
  br label %print_disk_usage.exit

428:                                              ; preds = %425
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, i64 noundef %426) #11
  br label %print_disk_usage.exit

print_disk_usage.exit:                            ; preds = %427, %428
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !82
  %431 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %430)
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %432

432:                                              ; preds = %316, %try_bitmap_traversal.exit, %try_bitmap_disk_usage.exit, %try_bitmap_count.exit, %154, %424, %print_disk_usage.exit
  %.073 = phi i32 [ 0, %154 ], [ 0, %print_disk_usage.exit ], [ 0, %424 ], [ %.0.i179, %316 ], [ 0, %try_bitmap_traversal.exit ], [ 0, %try_bitmap_disk_usage.exit ], [ 0, %try_bitmap_count.exit ]
  call void @release_revisions(ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.073
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !64
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.22, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @test_bitmap_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare i32 @reflog_walk_empty(ptr noundef) local_unnamed_addr #2

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #11
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %3)
  ret void
}

declare void @find_bisection(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @oidset_insert_from_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.object_info, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.pretty_print_context, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = load ptr, ptr @progress, align 8, !tbaa !79
  %9 = load i32, ptr @progress_counter, align 4, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr @progress_counter, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  tail call void @display_progress(ptr noundef %8, i64 noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4398046511104
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2968
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call i32 @oidset_contains(ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @finish_object__ma(ptr noundef nonnull %0)
  br label %206

20:                                               ; preds = %15, %2
  %.b = load i1, ptr @show_disk_usage, align 4
  br i1 %.b, label %21, label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = call i32 @oid_object_info_extended(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 0) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %get_object_disk_usage.exit

27:                                               ; preds = %21
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  %29 = call ptr @oid_to_hex(ptr noundef nonnull %24) #11
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %29) #13
  unreachable

get_object_disk_usage.exit:                       ; preds = %21
  %30 = load i64, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load i64, ptr @total_disk_usage, align 8, !tbaa !103
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr @total_disk_usage, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %get_object_disk_usage.exit, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = and i32 %35, 2
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  call void @free_commit_list(ptr noundef %39) #11
  store ptr null, ptr %38, align 8, !tbaa !108
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  call void @free_commit_buffer(ptr noundef %42, ptr noundef %0) #11
  br label %206

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  call void @graph_show_commit(ptr noundef %45) #11
  %46 = load i64, ptr %12, align 8
  %47 = and i64 %46, 16777216
  %.not68 = icmp eq i64 %47, 0
  br i1 %.not68, label %71, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 8192
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2848
  %53 = load i32, ptr %52, align 8, !tbaa !102
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !102
  br label %65

55:                                               ; preds = %48
  %56 = and i32 %49, 4096
  %.not87 = icmp eq i32 %56, 0
  br i1 %.not87, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 2840
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !100
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 2844
  %63 = load i32, ptr %62, align 4, !tbaa !101
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !101
  br label %65

65:                                               ; preds = %57, %61, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  call void @free_commit_list(ptr noundef %67) #11
  store ptr null, ptr %66, align 8, !tbaa !108
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  call void @free_commit_buffer(ptr noundef %70, ptr noundef nonnull %0) #11
  br label %206

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %.not69 = icmp eq i32 %73, 0
  br i1 %.not69, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !132
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stdout, align 8, !tbaa !133
  %83 = call i32 @fputs(ptr noundef nonnull %80, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65536
  %.not71 = icmp eq i32 %87, 0
  br i1 %.not71, label %109, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %44, align 8, !tbaa !131
  %.not72 = icmp eq ptr %89, null
  br i1 %.not72, label %90, label %94

90:                                               ; preds = %88
  %91 = call ptr @get_revision_mark(ptr noundef nonnull %7, ptr noundef %0) #11
  %92 = load ptr, ptr @stdout, align 8, !tbaa !133
  %93 = call i32 @fputs(ptr noundef %91, ptr noundef %92)
  %.pre = load i32, ptr %85, align 4
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %.pre, %90 ], [ %86, %88 ]
  %96 = and i32 %95, 128
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = call ptr @repo_find_unique_abbrev(ptr noundef %101, ptr noundef nonnull %102, i32 noundef %99) #11
  br label %.sink.split

104:                                              ; preds = %97, %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = call ptr @oid_to_hex(ptr noundef nonnull %105) #11
  br label %.sink.split

.sink.split:                                      ; preds = %104, %100
  %.sink = phi ptr [ %103, %100 ], [ %106, %104 ]
  %107 = load ptr, ptr @stdout, align 8, !tbaa !133
  %108 = call i32 @fputs(ptr noundef %.sink, ptr noundef %107)
  br label %109

109:                                              ; preds = %.sink.split, %84
  %110 = load i64, ptr %12, align 8
  %111 = and i64 %110, 536870912
  %.not75 = icmp eq i64 %111, 0
  br i1 %.not75, label %.loopexit88, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.06289 = load ptr, ptr %113, align 8, !tbaa !87
  %.not7690 = icmp eq ptr %.06289, null
  br i1 %.not7690, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.06291 = phi ptr [ %.062, %.lr.ph ], [ %.06289, %112 ]
  %114 = load ptr, ptr %.06291, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = call ptr @oid_to_hex(ptr noundef nonnull %115) #11
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %116)
  %118 = getelementptr inbounds nuw i8, ptr %.06291, i64 8
  %.062 = load ptr, ptr %118, align 8, !tbaa !87
  %.not76 = icmp eq ptr %.062, null
  br i1 %.not76, label %.loopexit88, label %.lr.ph, !llvm.loop !134

.loopexit88:                                      ; preds = %.lr.ph, %112, %109
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 2664
  %120 = load ptr, ptr %119, align 8, !tbaa !135
  %.not77 = icmp eq ptr %120, null
  br i1 %.not77, label %.loopexit, label %121

121:                                              ; preds = %.loopexit88
  %122 = call ptr @lookup_decoration(ptr noundef nonnull %119, ptr noundef %0) #11
  %.not7892 = icmp eq ptr %122, null
  br i1 %.not7892, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %121, %.lr.ph94
  %.093 = phi ptr [ %128, %.lr.ph94 ], [ %122, %121 ]
  %123 = load ptr, ptr %.093, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = call ptr @oid_to_hex(ptr noundef nonnull %124) #11
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !136
  %.not78 = icmp eq ptr %128, null
  br i1 %.not78, label %.loopexit, label %.lr.ph94, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph94, %121, %.loopexit88
  call void @show_decorations(ptr noundef nonnull %7, ptr noundef %0) #11
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %.sink.split99, label %132

132:                                              ; preds = %.loopexit
  %133 = load i32, ptr %85, align 4
  %134 = and i32 %133, 65536
  %.not79 = icmp eq i32 %134, 0
  br i1 %.not79, label %137, label %.sink.split99

.sink.split99:                                    ; preds = %132, %.loopexit
  %.sink100 = phi i32 [ 32, %.loopexit ], [ 10, %132 ]
  %135 = load ptr, ptr @stdout, align 8, !tbaa !133
  %136 = call i32 @putc(i32 noundef %.sink100, ptr noundef %135)
  br label %137

137:                                              ; preds = %.sink.split99, %132
  %138 = load i64, ptr %12, align 8
  %139 = and i64 %138, 562949953421312
  %.not80 = icmp eq i64 %139, 0
  br i1 %.not80, label %193, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %141, i8 0, i64 168, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %143 = load i32, ptr %142, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !142
  %147 = load i32, ptr %85, align 4
  %148 = lshr i32 %147, 12
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %150 = trunc i32 %148 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr %149, align 8
  %152 = load i32, ptr %129, align 4, !tbaa !60
  store i32 %152, ptr %6, align 8, !tbaa !143
  %153 = call ptr @get_log_output_encoding() #11
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %153, ptr %154, align 8, !tbaa !144
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 1716
  %156 = load i32, ptr %155, align 4, !tbaa !145
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %156, ptr %157, align 8, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %158, align 8, !tbaa !147
  call void @pretty_print_commit(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %5) #11
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !148
  %.not82 = icmp eq i64 %160, 0
  br i1 %.not82, label %181, label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %129, align 4, !tbaa !60
  %.not84 = icmp eq i32 %162, 5
  br i1 %.not84, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %44, align 8, !tbaa !131
  call void @graph_show_oneline(ptr noundef %164) #11
  br label %165

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %44, align 8, !tbaa !131
  %167 = load ptr, ptr @stdout, align 8, !tbaa !133
  call void @graph_show_commit_msg(ptr noundef %166, ptr noundef %167, ptr noundef nonnull %5) #11
  %168 = load i64, ptr %159, align 8, !tbaa !148
  %.not85 = icmp eq i64 %168, 0
  br i1 %.not85, label %178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = getelementptr i8, ptr %171, i64 %168
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !64
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %44, align 8, !tbaa !131
  call void @graph_show_padding(ptr noundef %177) #11
  br label %178

178:                                              ; preds = %176, %169, %165
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !74
  br label %.sink.split102

181:                                              ; preds = %140
  %182 = load ptr, ptr %44, align 8, !tbaa !131
  %183 = call i32 @graph_show_remainder(ptr noundef %182) #11
  %.not83 = icmp eq i32 %183, 0
  br i1 %.not83, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @stdout, align 8, !tbaa !133
  %186 = call i32 @putc(i32 noundef 10, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %129, align 4, !tbaa !60
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %.sink.split102, label %192

.sink.split102:                                   ; preds = %187, %178
  %.sink103 = phi i32 [ %180, %178 ], [ 10, %187 ]
  %190 = load ptr, ptr @stdout, align 8, !tbaa !133
  %191 = call i32 @putc(i32 noundef %.sink103, ptr noundef %190)
  br label %192

192:                                              ; preds = %.sink.split102, %187
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

193:                                              ; preds = %137
  %194 = load ptr, ptr %44, align 8, !tbaa !131
  %195 = call i32 @graph_show_remainder(ptr noundef %194) #11
  %.not81 = icmp eq i32 %195, 0
  br i1 %.not81, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr @stdout, align 8, !tbaa !133
  %198 = call i32 @putc(i32 noundef 10, ptr noundef %197)
  br label %199

199:                                              ; preds = %193, %196, %192
  %200 = load ptr, ptr @stdout, align 8, !tbaa !133
  call void @maybe_flush_or_die(ptr noundef %200, ptr noundef nonnull @.str.50) #11
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  call void @free_commit_list(ptr noundef %202) #11
  store ptr null, ptr %201, align 8, !tbaa !108
  %203 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  call void @free_commit_buffer(ptr noundef %205, ptr noundef %0) #11
  br label %206

206:                                              ; preds = %199, %65, %37, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.object_info, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call i32 @oid_object_info_extended(ptr noundef %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %finish_object.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4
  %.not7.i = trunc i32 %17 to i1
  %18 = and i32 %17, 14
  %.not8.i = icmp eq i32 %18, 2
  %or.cond.i = or i1 %.not8.i, %.not7.i
  br i1 %or.cond.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %21 = tail call ptr @parse_object(ptr noundef %20, ptr noundef nonnull %8) #11
  br label %22

finish_object.exit:                               ; preds = %3
  tail call fastcc void @finish_object__ma(ptr noundef nonnull %0)
  br label %55

22:                                               ; preds = %19, %16, %11
  %23 = load ptr, ptr @progress, align 8, !tbaa !79
  %24 = load i32, ptr @progress_counter, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr @progress_counter, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  tail call void @display_progress(ptr noundef %23, i64 noundef %26) #11
  %.b12 = load i1, ptr @show_disk_usage, align 4
  br i1 %.b12, label %27, label %38

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !104
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %30 = call i32 @oid_object_info_extended(ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 0) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %get_object_disk_usage.exit

32:                                               ; preds = %27
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  %34 = call ptr @oid_to_hex(ptr noundef nonnull %8) #11
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %34) #13
  unreachable

get_object_disk_usage.exit:                       ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i64, ptr @total_disk_usage, align 8, !tbaa !103
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr @total_disk_usage, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %get_object_disk_usage.exit, %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = and i32 %40, 2
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 16777216
  %.not14 = icmp eq i64 %45, 0
  br i1 %.not14, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 2844
  %48 = load i32, ptr %47, align 4, !tbaa !101
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !101
  br label %55

50:                                               ; preds = %42
  %.b = load i1, ptr @arg_show_object_names, align 4
  br i1 %.b, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stdout, align 8, !tbaa !133
  call void @show_object_with_name(ptr noundef %52, ptr noundef nonnull %0, ptr noundef %1) #11
  br label %55

53:                                               ; preds = %50
  %54 = call ptr @oid_to_hex(ptr noundef nonnull %8) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %54)
  br label %55

55:                                               ; preds = %finish_object.exit, %51, %53, %38, %46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @count_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #2

declare i64 @get_disk_usage_from_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_object_fast(ptr noundef %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #0 {
  %7 = load ptr, ptr @stdout, align 8, !tbaa !133
  %8 = tail call ptr @oid_to_hex(ptr noundef %0) #11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.37, ptr noundef %8) #11
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @filter_skipped(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @estimate_bisect_steps(i32 noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @finish_object__ma(ptr noundef %0) unnamed_addr #5 {
  %2 = load i32, ptr @arg_missing_action, align 4, !tbaa !9
  switch i32 %2, label %default.unreachable [
    i32 0, label %3
    i32 1, label %23
    i32 2, label %10
    i32 3, label %13
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 7
  %7 = tail call ptr @type_name(i32 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.51, ptr noundef %7, ptr noundef %9) #13
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = tail call i32 @oidset_insert(ptr noundef nonnull @missing_objects, ptr noundef nonnull %11) #11
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call i32 @is_promisor_object(ptr noundef %14, ptr noundef nonnull %15) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 7
  %21 = tail call ptr @type_name(i32 noundef %20) #11
  %22 = tail call ptr @oid_to_hex(ptr noundef nonnull %15) #11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.52, ptr noundef %21, ptr noundef %22) #13
  unreachable

default.unreachable:                              ; preds = %1
  unreachable

23:                                               ; preds = %13, %1, %10
  ret void
}

declare void @graph_show_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @show_decorations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_log_output_encoding() local_unnamed_addr #2

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @graph_show_oneline(ptr noundef) local_unnamed_addr #2

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @graph_show_padding(ptr noundef) local_unnamed_addr #2

declare i32 @graph_show_remainder(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare void @free_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @show_object_with_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 328}
!12 = !{!"rev_info", !13, i64 0, !14, i64 8, !5, i64 24, !14, i64 32, !16, i64 48, !18, i64 64, !23, i64 152, !21, i64 224, !21, i64 232, !21, i64 240, !28, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !30, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !31, i64 336, !10, i64 344, !10, i64 348, !21, i64 352, !21, i64 360, !10, i64 368, !21, i64 376, !21, i64 384, !32, i64 392, !33, i64 456, !10, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !33, i64 512, !34, i64 520, !38, i64 1400, !10, i64 1408, !10, i64 1412, !20, i64 1416, !20, i64 1424, !20, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !39, i64 1472, !39, i64 2064, !46, i64 2656, !47, i64 2664, !47, i64 2688, !47, i64 2712, !49, i64 2736, !50, i64 2784, !50, i64 2792, !21, i64 2800, !21, i64 2808, !21, i64 2816, !10, i64 2824, !21, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !47, i64 2856, !51, i64 2880, !13, i64 2888, !13, i64 2896, !21, i64 2904, !52, i64 2912, !53, i64 2920, !54, i64 2928, !10, i64 2936, !55, i64 2944, !10, i64 2952, !56, i64 2960, !57, i64 2968}
!13 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!14 = !{!"object_array", !10, i64 0, !10, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!16 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!18 = !{!"list_objects_filter_options", !19, i64 0, !10, i64 24, !10, i64 28, !21, i64 32, !20, i64 40, !20, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !22, i64 80}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!23 = !{!"ref_exclusions", !24, i64 0, !26, i64 40, !7, i64 64}
!24 = !{!"string_list", !25, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !6, i64 32}
!25 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!26 = !{!"strvec", !27, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !29, i64 16}
!29 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!30 = !{!"date_mode", !10, i64 0, !10, i64 4, !21, i64 8}
!31 = !{!"p1 _ZTS8log_info", !6, i64 0}
!32 = !{!"ident_split", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!33 = !{!"p1 _ZTS11string_list", !6, i64 0}
!34 = !{!"grep_opt", !35, i64 0, !36, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!35 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!36 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!37 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!38 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!39 = !{!"diff_options", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !40, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !41, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !21, i64 328, !10, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !27, i64 360, !20, i64 368, !20, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !21, i64 400, !10, i64 408, !10, i64 412, !42, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !43, i64 440, !10, i64 448, !7, i64 452, !28, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !44, i64 552, !10, i64 560, !10, i64 564, !5, i64 568, !45, i64 576, !10, i64 584}
!40 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!41 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!42 = !{!"p1 _ZTS6oidset", !6, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!45 = !{!"p1 _ZTS6strmap", !6, i64 0}
!46 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!47 = !{!"decoration", !21, i64 0, !10, i64 8, !10, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!49 = !{!"display_notes_opt", !10, i64 0, !24, i64 8}
!50 = !{!"p1 _ZTS9object_id", !6, i64 0}
!51 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!52 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!53 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!54 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!55 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!56 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!57 = !{!"oidset", !58, i64 0}
!58 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !59, i64 16, !50, i64 24, !59, i64 32}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!12, !10, i64 332}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!21, !21, i64 0}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = !{!68, !69, i64 0}
!68 = !{!"rev_list_info", !69, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !21, i64 24}
!69 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!70 = !{!12, !10, i64 1608}
!71 = !{!68, !10, i64 8}
!72 = !{!68, !10, i64 12}
!73 = distinct !{!73, !62}
!74 = !{!68, !10, i64 16}
!75 = !{!68, !21, i64 24}
!76 = !{!12, !13, i64 0}
!77 = !{!12, !46, i64 2656}
!78 = !{!12, !10, i64 296}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8progress", !6, i64 0}
!81 = !{!12, !10, i64 1412}
!82 = !{!19, !21, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"commit_list", !85, i64 0, !13, i64 8}
!85 = !{!"p1 _ZTS6commit", !6, i64 0}
!86 = !{!12, !10, i64 8}
!87 = !{!13, !13, i64 0}
!88 = !{!12, !15, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"object_array_entry", !91, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!91 = !{!"p1 _ZTS6object", !6, i64 0}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = !{!58, !10, i64 0}
!95 = !{!58, !59, i64 16}
!96 = distinct !{!96, !62}
!97 = !{!58, !50, i64 24}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = !{!12, !10, i64 2840}
!101 = !{!12, !10, i64 2844}
!102 = !{!12, !10, i64 2848}
!103 = !{!20, !20, i64 0}
!104 = !{!105, !106, i64 16}
!105 = !{!"object_info", !6, i64 0, !106, i64 8, !106, i64 16, !50, i64 24, !107, i64 32, !6, i64 40, !10, i64 48, !7, i64 56}
!106 = !{!"p1 long", !6, i64 0}
!107 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!108 = !{!109, !13, i64 48}
!109 = !{!"commit", !110, i64 0, !20, i64 40, !13, i64 48, !112, i64 56, !10, i64 64}
!110 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !111, i64 4}
!111 = !{!"object_id", !7, i64 0, !10, i64 32}
!112 = !{!"p1 _ZTS4tree", !6, i64 0}
!113 = !{!114, !116, i64 24}
!114 = !{!"repository", !21, i64 0, !21, i64 8, !115, i64 16, !116, i64 24, !117, i64 32, !118, i64 40, !118, i64 104, !122, i64 168, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !123, i64 256, !125, i64 368, !126, i64 376, !127, i64 384, !128, i64 392, !129, i64 400, !129, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !21, i64 432, !130, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!115 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!116 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!117 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!118 = !{!"strmap", !119, i64 0, !121, i64 48, !10, i64 56}
!119 = !{!"hashmap", !120, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!120 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!121 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!122 = !{!"repo_path_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!123 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !124, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!124 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!125 = !{!"p1 _ZTS10config_set", !6, i64 0}
!126 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!127 = !{!"p1 _ZTS11index_state", !6, i64 0}
!128 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!129 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!130 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!131 = !{!12, !38, i64 1400}
!132 = !{!109, !20, i64 40}
!133 = !{!43, !43, i64 0}
!134 = distinct !{!134, !62}
!135 = !{!12, !21, i64 2664}
!136 = !{!84, !13, i64 8}
!137 = distinct !{!137, !62}
!138 = !{!139, !10, i64 4}
!139 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !21, i64 8, !10, i64 16, !30, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !21, i64 56, !46, i64 64, !69, i64 72, !21, i64 80, !33, i64 88, !10, i64 96, !140, i64 104, !10, i64 112, !141, i64 120, !24, i64 128, !10, i64 168}
!140 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!141 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!142 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !63}
!143 = !{!139, !10, i64 0}
!144 = !{!139, !21, i64 80}
!145 = !{!12, !10, i64 1716}
!146 = !{!139, !10, i64 96}
!147 = !{!139, !69, i64 72}
!148 = !{!19, !20, i64 8}
