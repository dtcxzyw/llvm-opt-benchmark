; ModuleID = 'bench/git/original/fmt-merge-msg.ll'
source_filename = "bench/git/original/fmt-merge-msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.merge_parent = type { %struct.object_id, %struct.object_id, i8 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"merge.summary\00", align 1
@merge_log_config = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: negative length %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@use_branch_desc = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"merge.suppressdest\00", align 1
@suppress_dest_pattern_seen = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No current branch\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"error in line %d: %.*s\00", align 1
@suppress_dest_patterns = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"branch \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"remote-tracking branch \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s of %s\00", align 1
@srcs = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"branches \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"remote-tracking branches \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tags \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"commits \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" into %s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" and %s\00", align 1
@origins = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"gpg verification failed.\0A\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"^HEAD\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0A* %s: (%d commits)\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"\0A* %s:\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"By\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"\0A%s %s \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"%s (%d) and %s (%d)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"%s (%d) and others\00", align 1
@__const.add_branch_desc.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"  : %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.1) #12
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %21

9:                                                ; preds = %7, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_config_bool_or_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5) #13
  store i32 %11, ptr @merge_log_config, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %11, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %9
  %16 = icmp ne i32 %12, 0
  %17 = icmp ne i32 %11, 0
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %18, label %.thread

18:                                               ; preds = %15
  store i32 20, ptr @merge_log_config, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %38

19:                                               ; preds = %9
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %38

21:                                               ; preds = %7
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.3) #12
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #13
  store i32 %24, ptr @use_branch_desc, align 4, !tbaa !10
  br label %38

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.4) #12
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %36

27:                                               ; preds = %25
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #13
  br label %38

30:                                               ; preds = %27
  %31 = load i8, ptr %1, align 1, !tbaa !12
  %.not29 = icmp eq i8 %31, 0
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %30
  tail call void @string_list_clear(ptr noundef nonnull @suppress_dest_patterns, i32 noundef 0) #13
  br label %35

33:                                               ; preds = %30
  %34 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull %1) #13
  br label %35

35:                                               ; preds = %33, %32
  store i1 true, ptr @suppress_dest_pattern_seen, align 4
  br label %38

36:                                               ; preds = %25
  %37 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %38

38:                                               ; preds = %35, %23, %.thread, %19, %36, %28
  %.1 = phi i32 [ %37, %36 ], [ -1, %28 ], [ -1, %19 ], [ 0, %.thread ], [ 0, %23 ], [ 0, %35 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fmt_merge_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.pretty_print_context, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.signature_check, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #13
  %.b = load i1, ptr @suppress_dest_pattern_seen, align 4
  br i1 %.b, label %26, label %23

23:                                               ; preds = %3
  %24 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.5) #13
  %25 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.6) #13
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = tail call ptr @get_main_ref_store(ptr noundef %27) #13
  %29 = call ptr @refs_resolve_refdup(ptr noundef %28, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %21, ptr noundef null) #13
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #14
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @starts_with(ptr noundef nonnull %29, ptr noundef nonnull @.str.9) #13
  %.not48 = icmp eq i32 %35, 0
  %spec.select.idx = select i1 %.not48, i64 0, i64 11
  %spec.select = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx
  br label %36

36:                                               ; preds = %34, %31
  %.041 = phi ptr [ %33, %31 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store ptr null, ptr %18, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %.not70.i = icmp eq i64 %38, 0
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %add_merge_parent.exit.i, %.lr.ph.i
  %.sroa.0.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0.1, %add_merge_parent.exit.i ]
  %.sroa.5.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.5.1, %add_merge_parent.exit.i ]
  %.sroa.15.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.15.1, %add_merge_parent.exit.i ]
  %41 = phi i64 [ 0, %.lr.ph.i ], [ %98, %add_merge_parent.exit.i ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %57, %add_merge_parent.exit.i ]
  %42 = load ptr, ptr %39, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  br label %52

50:                                               ; preds = %40
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  %54 = trunc i64 %53 to i32
  %55 = zext i1 %45 to i32
  %56 = add i32 %.059.i, %55
  %57 = add i32 %56, %54
  %58 = call i32 @parse_oid_hex(ptr noundef nonnull %43, ptr noundef nonnull %20, ptr noundef nonnull %19) #13
  %.not54.i = icmp eq i32 %58, 0
  br i1 %.not54.i, label %59, label %add_merge_parent.exit.i, !llvm.loop !24

59:                                               ; preds = %52
  %60 = load ptr, ptr %19, align 8, !tbaa !26
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %.not55.i = icmp eq i8 %61, 9
  br i1 %.not55.i, label %62, label %add_merge_parent.exit.i, !llvm.loop !24

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %.not56.i = icmp eq i8 %64, 9
  br i1 %.not56.i, label %65, label %add_merge_parent.exit.i, !llvm.loop !24

65:                                               ; preds = %62
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = call ptr @parse_object(ptr noundef %66, ptr noundef nonnull %20) #13
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = call ptr @repo_peel_to_type(ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef %67, i32 noundef 1) #13
  %.not57.i = icmp eq ptr %69, null
  br i1 %.not57.i, label %add_merge_parent.exit.i, label %70, !llvm.loop !24

70:                                               ; preds = %65
  %71 = call ptr @commit_list_insert(ptr noundef nonnull %69, ptr noundef nonnull %18) #13
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = icmp sgt i32 %.sroa.5.0, 0
  br i1 %74, label %.lr.ph.i.i.i, label %find_merge_parent.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %70
  %wide.trip.count44.i.i.i = zext nneg i32 %.sroa.5.0 to i64
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %78, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %78 ], [ 0, %.lr.ph.i.i.i ]
  %75 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.0, i64 %indvars.iv.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %75, ptr noundef nonnull readonly dereferenceable(32) %72, i64 32)
  %.not.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %76, label %78

76:                                               ; preds = %.lr.ph.split.split.i.i.i
  %77 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.0, i64 %indvars.iv.i.i.i, i32 1
  %bcmp.i19.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %77, ptr noundef nonnull readonly dereferenceable(32) %73, i64 32)
  %.not.i20.not.i.i.i = icmp eq i32 %bcmp.i19.i.i.i, 0
  br i1 %.not.i20.not.i.i.i, label %add_merge_parent.exit.i, label %78

78:                                               ; preds = %76, %.lr.ph.split.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_merge_parent.exit.thread.i.i, label %.lr.ph.split.split.i.i.i, !llvm.loop !27

find_merge_parent.exit.thread.i.i:                ; preds = %78, %70
  %.not27.i.i = icmp slt i32 %.sroa.5.0, %.sroa.0.0
  %.pre160 = add i32 %.sroa.5.0, 1
  br i1 %.not27.i.i, label %find_merge_parent.exit.thread._crit_edge.i.i, label %79

79:                                               ; preds = %find_merge_parent.exit.thread.i.i
  %80 = mul i32 %.sroa.0.0, 3
  %81 = add i32 %80, 48
  %82 = sdiv i32 %81, 2
  %.not28.i.i = icmp sgt i32 %82, %.sroa.5.0
  %..i.i = select i1 %.not28.i.i, i32 %82, i32 %.pre160
  %83 = sext i32 %..i.i to i64
  %84 = icmp slt i32 %..i.i, 0
  br i1 %84, label %85, label %st_mult.exit.i.i

85:                                               ; preds = %79
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %83) #14
  unreachable

st_mult.exit.i.i:                                 ; preds = %79
  %86 = mul nuw nsw i64 %83, 76
  %87 = call ptr @xrealloc(ptr noundef %.sroa.15.0, i64 noundef %86) #13
  br label %find_merge_parent.exit.thread._crit_edge.i.i

find_merge_parent.exit.thread._crit_edge.i.i:     ; preds = %find_merge_parent.exit.thread.i.i, %st_mult.exit.i.i
  %.sroa.0.2 = phi i32 [ %..i.i, %st_mult.exit.i.i ], [ %.sroa.0.0, %find_merge_parent.exit.thread.i.i ]
  %.sroa.15.3 = phi ptr [ %87, %st_mult.exit.i.i ], [ %.sroa.15.0, %find_merge_parent.exit.thread.i.i ]
  %88 = sext i32 %.sroa.5.0 to i64
  %89 = getelementptr inbounds %struct.merge_parent, ptr %.sroa.15.3, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %89, ptr noundef nonnull readonly align 4 dereferenceable(32) %72, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %91, ptr %92, align 4, !tbaa !28
  %93 = getelementptr inbounds %struct.merge_parent, ptr %.sroa.15.3, i64 %88, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull readonly align 4 dereferenceable(32) %73, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 %95, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds %struct.merge_parent, ptr %.sroa.15.3, i64 %88, i32 2
  store i8 0, ptr %97, align 4, !tbaa !30
  br label %add_merge_parent.exit.i

add_merge_parent.exit.i:                          ; preds = %76, %find_merge_parent.exit.thread._crit_edge.i.i, %65, %62, %59, %52
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %65 ], [ %.sroa.0.2, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %76 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %65 ], [ %.pre160, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.5.0, %62 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %52 ], [ %.sroa.5.0, %76 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %65 ], [ %.sroa.15.3, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.15.0, %62 ], [ %.sroa.15.0, %59 ], [ %.sroa.15.0, %52 ], [ %.sroa.15.0, %76 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %98 = sext i32 %57 to i64
  %99 = load i64, ptr %37, align 8, !tbaa !20
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %add_merge_parent.exit.i, %36
  %.sroa.5.2 = phi i32 [ 0, %36 ], [ %.sroa.5.1, %add_merge_parent.exit.i ]
  %.sroa.15.2 = phi ptr [ null, %36 ], [ %.sroa.15.1, %add_merge_parent.exit.i ]
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = call ptr @lookup_commit(ptr noundef %101, ptr noundef nonnull %21) #13
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = call ptr @commit_list_insert(ptr noundef nonnull %102, ptr noundef nonnull %18) #13
  br label %105

105:                                              ; preds = %103, %._crit_edge.i
  call void @reduce_heads_replace(ptr noundef nonnull %18) #13
  %106 = load ptr, ptr %18, align 8, !tbaa !18
  %.not5063.i = icmp eq ptr %106, null
  br i1 %.not5063.i, label %.preheader.i, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %105
  %107 = icmp sgt i32 %.sroa.5.2, 0
  %wide.trip.count.i = zext nneg i32 %.sroa.5.2 to i64
  br i1 %107, label %.lr.ph65.i.us, label %.lr.ph65.i

.lr.ph65.i.us:                                    ; preds = %.lr.ph65.i.preheader, %.loopexit.i.loopexit.us
  %108 = call ptr @pop_commit(ptr noundef nonnull %18) #13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %110

110:                                              ; preds = %114, %.lr.ph65.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph65.i.us ], [ %indvars.iv.next.i.us, %114 ]
  %111 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.2, i64 %indvars.iv.i.us, i32 1
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %111, ptr noundef nonnull readonly dereferenceable(32) %109, i64 32)
  %.not.i.not.i.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not.i.not.i.us, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.2, i64 %indvars.iv.i.us, i32 2
  store i8 1, ptr %113, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %112, %110
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.i.loopexit.us, label %110, !llvm.loop !32

.loopexit.i.loopexit.us:                          ; preds = %114
  %115 = load ptr, ptr %18, align 8, !tbaa !18
  %.not50.i.us = icmp eq ptr %115, null
  br i1 %.not50.i.us, label %.preheader.i, label %.lr.ph65.i.us, !llvm.loop !33

.preheader.i:                                     ; preds = %.lr.ph65.i, %.loopexit.i.loopexit.us, %105
  %116 = icmp sgt i32 %.sroa.5.2, 0
  br i1 %116, label %.lr.ph68.i.preheader, label %find_merge_parents.exit

.lr.ph68.i.preheader:                             ; preds = %.preheader.i
  %117 = zext nneg i32 %.sroa.5.2 to i64
  br label %.lr.ph68.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.lr.ph65.i
  %118 = call ptr @pop_commit(ptr noundef nonnull %18) #13
  %119 = load ptr, ptr %18, align 8, !tbaa !18
  %.not50.i = icmp eq ptr %119, null
  br i1 %.not50.i, label %.preheader.i, label %.lr.ph65.i, !llvm.loop !33

.lr.ph68.i:                                       ; preds = %.lr.ph68.i.preheader, %130
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %130 ], [ 0, %.lr.ph68.i.preheader ]
  %.04466.i = phi i32 [ %.145.i, %130 ], [ 0, %.lr.ph68.i.preheader ]
  %120 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.2, i64 %indvars.iv72.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i8, ptr %121, align 4, !tbaa !30
  %.not51.i = icmp eq i8 %122, 0
  br i1 %.not51.i, label %130, label %123

123:                                              ; preds = %.lr.ph68.i
  %124 = zext i32 %.04466.i to i64
  %.not52.i = icmp eq i64 %indvars.iv72.i, %124
  br i1 %.not52.i, label %128, label %125

125:                                              ; preds = %123
  %126 = sext i32 %.04466.i to i64
  %127 = getelementptr inbounds %struct.merge_parent, ptr %.sroa.15.2, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %127, ptr noundef nonnull align 4 dereferenceable(76) %120, i64 76, i1 false), !tbaa.struct !34
  br label %128

128:                                              ; preds = %125, %123
  %129 = add nsw i32 %.04466.i, 1
  br label %130

130:                                              ; preds = %128, %.lr.ph68.i
  %.145.i = phi i32 [ %129, %128 ], [ %.04466.i, %.lr.ph68.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73.i, %117
  br i1 %exitcond.not, label %find_merge_parents.exit, label %.lr.ph68.i, !llvm.loop !35

find_merge_parents.exit:                          ; preds = %130, %.preheader.i
  %.044.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.145.i, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %131 = load i64, ptr %37, align 8, !tbaa !20
  %.not149 = icmp eq i64 %131, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_merge_parents.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = icmp sgt i32 %.044.lcssa.i, 0
  %wide.trip.count39.i = zext nneg i32 %.044.lcssa.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %135

135:                                              ; preds = %.lr.ph, %find_merge_parent.exit.thread
  %136 = phi i64 [ 0, %.lr.ph ], [ %293, %find_merge_parent.exit.thread ]
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %150, %find_merge_parent.exit.thread ]
  %.040144 = phi i32 [ 0, %.lr.ph ], [ %292, %find_merge_parent.exit.thread ]
  %137 = load ptr, ptr %132, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  %139 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 10) #12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  br label %147

145:                                              ; preds = %135
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #12
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i64 [ %144, %141 ], [ %146, %145 ]
  %149 = trunc i64 %148 to i32
  %150 = add nuw nsw i32 %.0145, 1
  %sext = shl i64 %148, 32
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds i8, ptr %138, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !12
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #12
  %154 = trunc i64 %153 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #13
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 400
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !54
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 3
  %162 = icmp ugt i32 %161, %154
  br i1 %162, label %289, label %163

163:                                              ; preds = %147
  %164 = and i64 %159, 4294967295
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %.not.i52 = icmp eq i8 %166, 9
  br i1 %.not.i52, label %167, label %289

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %169 = call i32 @starts_with(ptr noundef nonnull %168, ptr noundef nonnull @.str.13) #13
  %.not64.i = icmp eq i32 %169, 0
  br i1 %.not64.i, label %170, label %find_merge_parent.exit.thread

170:                                              ; preds = %167
  %171 = add i64 %159, 1
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %.not65.i = icmp eq i8 %174, 9
  br i1 %.not65.i, label %175, label %289

175:                                              ; preds = %170
  %176 = call i32 @get_oid_hex(ptr noundef nonnull %138, ptr noundef nonnull %17) #13
  %.not66.i = icmp eq i32 %176, 0
  br i1 %.not66.i, label %177, label %289

177:                                              ; preds = %175
  br i1 %133, label %.lr.ph.split.split.us.i, label %find_merge_parent.exit.thread

.lr.ph.split.split.us.i:                          ; preds = %177, %179
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %179 ], [ 0, %177 ]
  %178 = getelementptr inbounds nuw %struct.merge_parent, ptr %.sroa.15.2, i64 %indvars.iv36.i
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %178, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.not.us.i, label %find_merge_parent.exit, label %179

179:                                              ; preds = %.lr.ph.split.split.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %find_merge_parent.exit.thread, label %.lr.ph.split.split.us.i, !llvm.loop !27

find_merge_parent.exit:                           ; preds = %.lr.ph.split.split.us.i
  %180 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %180, ptr noundef nonnull readonly align 4 dereferenceable(32) %17, i64 32, i1 false)
  %181 = load i32, ptr %134, align 4, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i32 %181, ptr %182, align 4, !tbaa !28
  %183 = shl i64 %153, 32
  %sext.i = add i64 %183, -4294967296
  %184 = ashr exact i64 %sext.i, 32
  %185 = getelementptr inbounds i8, ptr %138, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %find_merge_parent.exit
  store i8 0, ptr %185, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %188, %find_merge_parent.exit
  %190 = add i64 %159, 2
  %191 = and i64 %190, 4294967295
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 %191
  %193 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.14) #12
  %.not68.not.i = icmp eq ptr %193, null
  br i1 %.not68.not.i, label %196, label %194

194:                                              ; preds = %189
  store i8 0, ptr %193, align 1, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  br label %196

196:                                              ; preds = %194, %189
  %.059.i53 = phi ptr [ %195, %194 ], [ %192, %189 ]
  %197 = call ptr @unsorted_string_list_lookup(ptr noundef nonnull @srcs, ptr noundef nonnull %.059.i53) #13
  %.not69.i = icmp eq ptr %197, null
  br i1 %.not69.i, label %198, label %214

198:                                              ; preds = %196
  %199 = call ptr @string_list_append(ptr noundef nonnull @srcs, ptr noundef nonnull %.059.i53) #13
  %200 = call ptr @xcalloc(i64 noundef 1, i64 noundef 168) #13
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load i8, ptr %202, align 8
  %204 = or i8 %203, 1
  store i8 %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %206 = load i8, ptr %205, align 8
  %207 = or i8 %206, 1
  store i8 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %209 = load i8, ptr %208, align 8
  %210 = or i8 %209, 1
  store i8 %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %212 = load i8, ptr %211, align 8
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %198, %196
  %.058.i = phi ptr [ %197, %196 ], [ %199, %198 ]
  %215 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  br i1 %.not68.not.i, label %sub_0.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %214
  %scevgep.i = getelementptr i8, ptr %192, i64 7
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %217, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %219, %217 ], [ %192, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %217 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond.i, label %222, label %217

217:                                              ; preds = %.preheader.i54
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i.idx.i
  %218 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %220 = load i8, ptr %.07.i.i, align 1, !tbaa !12
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %221 = icmp eq i8 %220, %218
  br i1 %221, label %.preheader.i54, label %skip_prefix.exit.preheader.i, !llvm.loop !59

skip_prefix.exit.preheader.i:                     ; preds = %217
  %scevgep110.i = getelementptr i8, ptr %192, i64 4
  br label %skip_prefix.exit.i

222:                                              ; preds = %.preheader.i54
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %224 = load i8, ptr %223, align 4
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 4
  %226 = call ptr @string_list_append(ptr noundef %216, ptr noundef nonnull %scevgep.i) #13
  br label %sub_0.i

skip_prefix.exit.i:                               ; preds = %227, %skip_prefix.exit.preheader.i
  %.07.i76.i = phi ptr [ %229, %227 ], [ %192, %skip_prefix.exit.preheader.i ]
  %.06.i77.idx.i = phi i64 [ %.06.i77.add.i, %227 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond111.i = icmp eq i64 %.06.i77.idx.i, 4
  br i1 %exitcond111.i, label %232, label %227

227:                                              ; preds = %skip_prefix.exit.i
  %.06.i77.ptr.i = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i77.idx.i
  %228 = load i8, ptr %.06.i77.ptr.i, align 1, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %.07.i76.i, i64 1
  %230 = load i8, ptr %.07.i76.i, align 1, !tbaa !12
  %.06.i77.add.i = add nuw nsw i64 %.06.i77.idx.i, 1
  %231 = icmp eq i8 %230, %228
  br i1 %231, label %skip_prefix.exit.i, label %skip_prefix.exit79.preheader.i, !llvm.loop !59

skip_prefix.exit79.preheader.i:                   ; preds = %227
  %scevgep112.i = getelementptr i8, ptr %192, i64 23
  br label %skip_prefix.exit79.i

232:                                              ; preds = %skip_prefix.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %234 = call ptr @string_list_append(ptr noundef nonnull %233, ptr noundef nonnull %scevgep110.i) #13
  br label %sub_0.i

skip_prefix.exit79.i:                             ; preds = %235, %skip_prefix.exit79.preheader.i
  %.07.i80.i = phi ptr [ %237, %235 ], [ %192, %skip_prefix.exit79.preheader.i ]
  %.06.i81.idx.i = phi i64 [ %.06.i81.add.i, %235 ], [ 0, %skip_prefix.exit79.preheader.i ]
  %exitcond113.i = icmp eq i64 %.06.i81.idx.i, 23
  br i1 %exitcond113.i, label %240, label %235

235:                                              ; preds = %skip_prefix.exit79.i
  %.06.i81.ptr.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i81.idx.i
  %236 = load i8, ptr %.06.i81.ptr.i, align 1, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %.07.i80.i, i64 1
  %238 = load i8, ptr %.07.i80.i, align 1, !tbaa !12
  %.06.i81.add.i = add nuw nsw i64 %.06.i81.idx.i, 1
  %239 = icmp eq i8 %238, %236
  br i1 %239, label %skip_prefix.exit79.i, label %skip_prefix.exit83.i, !llvm.loop !59

240:                                              ; preds = %skip_prefix.exit79.i
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %242 = call ptr @string_list_append(ptr noundef nonnull %241, ptr noundef nonnull %scevgep112.i) #13
  br label %sub_0.i

skip_prefix.exit83.i:                             ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %244 = call ptr @string_list_append(ptr noundef nonnull %243, ptr noundef nonnull %192) #13
  br label %sub_0.i

sub_0.i:                                          ; preds = %skip_prefix.exit83.i, %240, %232, %222, %214
  %.sink116.i = phi i32 [ 2, %232 ], [ 2, %skip_prefix.exit83.i ], [ 2, %240 ], [ 2, %222 ], [ 1, %214 ]
  %.090.i = phi ptr [ %192, %232 ], [ %.059.i53, %skip_prefix.exit83.i ], [ %scevgep112.i, %240 ], [ %scevgep.i, %222 ], [ %.059.i53, %214 ]
  %245 = getelementptr inbounds nuw i8, ptr %216, i64 160
  %246 = load i32, ptr %245, align 8, !tbaa !60
  %247 = or i32 %246, %.sink116.i
  store i32 %247, ptr %245, align 8, !tbaa !60
  %248 = load i8, ptr %.059.i53, align 1
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 46, %249
  %.not105.i = icmp eq i8 %248, 46
  br i1 %.not105.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %251 = getelementptr inbounds nuw i8, ptr %.059.i53, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 0, %253
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %255 = phi i32 [ %250, %sub_0.i ], [ %254, %sub_1.i ]
  %.not71.i = icmp eq i32 %255, 0
  br i1 %.not71.i, label %258, label %256

256:                                              ; preds = %.tail.i
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059.i53, ptr noundef nonnull dereferenceable(1) %.090.i) #12
  %.not72.i = icmp eq i32 %257, 0
  br i1 %.not72.i, label %258, label %272

258:                                              ; preds = %256, %.tail.i
  %259 = load i8, ptr %.090.i, align 1, !tbaa !12
  %260 = icmp eq i8 %259, 39
  br i1 %260, label %261, label %sub_099.i

261:                                              ; preds = %258
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090.i) #12
  %263 = shl i64 %262, 32
  %sext73.i = add i64 %263, -4294967296
  %264 = ashr exact i64 %sext73.i, 32
  %265 = getelementptr inbounds i8, ptr %.090.i, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !12
  %267 = icmp eq i8 %266, 39
  br i1 %267, label %268, label %sub_099.i

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %sext74.i = add i64 %263, -8589934592
  %270 = ashr exact i64 %sext74.i, 32
  %271 = call ptr @xmemdupz(ptr noundef nonnull %269, i64 noundef %270) #13
  br label %sub_099.i

272:                                              ; preds = %256
  %273 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef nonnull %.090.i, ptr noundef nonnull %.059.i53) #13
  br label %sub_099.i

sub_099.i:                                        ; preds = %272, %268, %261, %258
  %.191.i = phi ptr [ %271, %268 ], [ %.090.i, %261 ], [ %.090.i, %258 ], [ %273, %272 ]
  %.1.i = phi ptr [ %271, %268 ], [ null, %261 ], [ null, %258 ], [ %273, %272 ]
  %274 = load i8, ptr %.059.i53, align 1
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 46, %275
  %.not106.i = icmp eq i8 %274, 46
  br i1 %.not106.i, label %sub_1100.i, label %.tail98.i

sub_1100.i:                                       ; preds = %sub_099.i
  %277 = getelementptr inbounds nuw i8, ptr %.059.i53, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 0, %279
  br label %.tail98.i

.tail98.i:                                        ; preds = %sub_1100.i, %sub_099.i
  %281 = phi i32 [ %276, %sub_099.i ], [ %280, %sub_1100.i ]
  %.not75.i = icmp eq i32 %281, 0
  br i1 %.not75.i, label %286, label %282

282:                                              ; preds = %.tail98.i
  %283 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, -2
  store i8 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %282, %.tail98.i
  %287 = call ptr @string_list_append(ptr noundef nonnull @origins, ptr noundef %.191.i) #13
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %180, ptr %288, align 8, !tbaa !57
  call void @free(ptr noundef %.1.i) #13
  br label %find_merge_parent.exit.thread

289:                                              ; preds = %175, %170, %163, %147
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %150, i32 noundef %149, ptr noundef nonnull %138) #14
  unreachable

find_merge_parent.exit.thread:                    ; preds = %179, %177, %286, %167
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #13
  %290 = zext i1 %140 to i32
  %291 = add i32 %.040144, %290
  %292 = add i32 %291, %149
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %37, align 8, !tbaa !20
  %295 = icmp ugt i64 %294, %293
  br i1 %295, label %135, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %find_merge_parent.exit.thread, %find_merge_parents.exit
  %296 = load i8, ptr %2, align 8
  %297 = and i8 %296, 1
  %298 = icmp ne i8 %297, 0
  %299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8
  %300 = icmp ne i64 %299, 0
  %or.cond = select i1 %298, i1 %300, i1 false
  br i1 %or.cond, label %301, label %373

301:                                              ; preds = %._crit_edge
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef 6) #13
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8, !tbaa !65
  %.not.i55 = icmp eq i64 %302, 0
  br i1 %.not.i55, label %._crit_edge.i64, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %301, %350
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i63, %350 ], [ 0, %301 ]
  %.03848.i = phi ptr [ @.str.23, %350 ], [ @.str.21, %301 ]
  %303 = load ptr, ptr @srcs, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw %struct.string_list_item, ptr %303, i64 %indvars.iv.i57, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03848.i) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.03848.i, i64 noundef %306) #13
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %308 = load i32, ptr %307, align 8, !tbaa !60
  switch i32 %308, label %315 [
    i32 1, label %309
    i32 3, label %314
  ]

309:                                              ; preds = %.lr.ph.i56
  %310 = load ptr, ptr @srcs, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw %struct.string_list_item, ptr %310, i64 %indvars.iv.i57
  %312 = load ptr, ptr %311, align 8, !tbaa !67
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %312, i64 noundef %313) #13
  br label %350

314:                                              ; preds = %.lr.ph.i56
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 4) #13
  br label %315

315:                                              ; preds = %314, %.lr.ph.i56
  %.0.i58 = phi ptr [ @.str.24, %314 ], [ @.str.21, %.lr.ph.i56 ]
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !68
  %.not41.i = icmp eq i64 %317, 0
  br i1 %.not41.i, label %320, label %318

318:                                              ; preds = %315
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i58) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.0.i58, i64 noundef %319) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, ptr noundef nonnull %305, ptr noundef %1)
  br label %320

320:                                              ; preds = %318, %315
  %.1.i59 = phi ptr [ @.str.24, %318 ], [ %.0.i58, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %322 = load i64, ptr %321, align 8, !tbaa !69
  %.not42.i = icmp eq i64 %322, 0
  br i1 %.not42.i, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i59) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.1.i59, i64 noundef %325) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef nonnull %324, ptr noundef %1)
  br label %326

326:                                              ; preds = %323, %320
  %.2.i = phi ptr [ @.str.24, %323 ], [ %.1.i59, %320 ]
  %327 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %328 = load i64, ptr %327, align 8, !tbaa !70
  %.not43.i = icmp eq i64 %328, 0
  br i1 %.not43.i, label %332, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.2.i, i64 noundef %331) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, ptr noundef nonnull %330, ptr noundef %1)
  br label %332

332:                                              ; preds = %329, %326
  %.3.i = phi ptr [ @.str.24, %329 ], [ %.2.i, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %305, i64 128
  %334 = load i64, ptr %333, align 8, !tbaa !71
  %.not44.i = icmp eq i64 %334, 0
  br i1 %.not44.i, label %sub_0.i60, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.i) #12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.3.i, i64 noundef %337) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %336, ptr noundef %1)
  br label %sub_0.i60

sub_0.i60:                                        ; preds = %335, %332
  %338 = load ptr, ptr @srcs, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw %struct.string_list_item, ptr %338, i64 %indvars.iv.i57
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 46, %342
  %.not52.i61 = icmp eq i8 %341, 46
  br i1 %.not52.i61, label %sub_1.i68, label %.tail.i62

sub_1.i68:                                        ; preds = %sub_0.i60
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = sub nsw i32 0, %346
  br label %.tail.i62

.tail.i62:                                        ; preds = %sub_1.i68, %sub_0.i60
  %348 = phi i32 [ %343, %sub_0.i60 ], [ %347, %sub_1.i68 ]
  %.not45.i = icmp eq i32 %348, 0
  br i1 %.not45.i, label %350, label %349

349:                                              ; preds = %.tail.i62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %340) #13
  br label %350

350:                                              ; preds = %349, %.tail.i62, %309
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i57, 1
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8, !tbaa !65
  %352 = icmp ugt i64 %351, %indvars.iv.next.i63
  br i1 %352, label %.lr.ph.i56, label %._crit_edge.i64, !llvm.loop !72

._crit_edge.i64:                                  ; preds = %350, %301
  %353 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !66
  %.not7.i.i = icmp eq ptr %353, null
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8
  %.not54.i65 = icmp eq i64 %354, 0
  %or.cond.i = select i1 %.not7.i.i, i1 true, i1 %.not54.i65
  br i1 %or.cond.i, label %.loopexit.i66, label %.lr.ph51.i

.lr.ph.i.i:                                       ; preds = %.lr.ph51.i
  %355 = getelementptr inbounds nuw i8, ptr %.08.i50.i, i64 16
  %356 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !66
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8, !tbaa !65
  %358 = getelementptr inbounds nuw %struct.string_list_item, ptr %356, i64 %357
  %359 = icmp ult ptr %355, %358
  br i1 %359, label %.lr.ph51.i, label %.loopexit.i66

.lr.ph51.i:                                       ; preds = %._crit_edge.i64, %.lr.ph.i.i
  %.08.i50.i = phi ptr [ %355, %.lr.ph.i.i ], [ %353, %._crit_edge.i64 ]
  %360 = load ptr, ptr %.08.i50.i, align 8, !tbaa !67
  %361 = call i32 @wildmatch(ptr noundef %360, ptr noundef nonnull %.041, i32 noundef 2) #13
  %.not6.i.i = icmp eq i32 %361, 0
  br i1 %.not6.i.i, label %dest_suppressed.exit.i, label %.lr.ph.i.i

.loopexit.i66:                                    ; preds = %.lr.ph.i.i, %._crit_edge.i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %.041) #13
  br label %dest_suppressed.exit.i

dest_suppressed.exit.i:                           ; preds = %.lr.ph51.i, %.loopexit.i66
  %362 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %dest_suppressed.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !20
  %.neg.i.i = add i64 %364, 1
  %.not.i.i = icmp eq i64 %362, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %fmt_merge_msg_title.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %dest_suppressed.exit.i
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i67 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %.pre7.i.i = add i64 %.pre.i.i67, 1
  br label %fmt_merge_msg_title.exit

fmt_merge_msg_title.exit:                         ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %365 = phi i64 [ %.pre.i.i67, %strbuf_avail.exit.thread.i.i ], [ %364, %strbuf_avail.exit.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i.i, ptr %368, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 10, ptr %369, align 1, !tbaa !12
  %370 = load ptr, ptr %366, align 8, !tbaa !23
  %371 = load i64, ptr %368, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  store i8 0, ptr %372, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %fmt_merge_msg_title.exit, %._crit_edge
  %374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %.not49 = icmp eq i64 %374, 0
  br i1 %.not49, label %460, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %386

386:                                              ; preds = %444, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i76, %444 ]
  %.02654.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.1.i75, %444 ]
  %.02753.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.128.i, %444 ]
  %387 = load ptr, ptr @origins, align 8, !tbaa !66
  %388 = getelementptr inbounds nuw %struct.string_list_item, ptr %387, i64 %indvars.iv.i71, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %390 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %391 = call ptr @repo_read_object_file(ptr noundef %390, ptr noundef %389, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %392 = load i64, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %393 = icmp eq ptr %391, null
  %394 = load i32, ptr %11, align 4
  %395 = icmp ne i32 %394, 4
  %or.cond.i72 = select i1 %393, i1 true, i1 %395
  br i1 %or.cond.i72, label %444, label %396

396:                                              ; preds = %386
  %397 = call i32 @parse_signature(ptr noundef nonnull %391, i64 noundef %392, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %.not31.i = icmp eq i32 %397, 0
  br i1 %.not31.i, label %411, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %375, align 8, !tbaa !23
  %400 = load i64, ptr %376, align 8, !tbaa !20
  store i32 2, ptr %377, align 8, !tbaa !75
  %401 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef nonnull %378) #13
  store ptr %401, ptr %13, align 8, !tbaa !77
  %402 = load ptr, ptr %379, align 8, !tbaa !23
  %403 = load i64, ptr %380, align 8, !tbaa !20
  %404 = call i32 @check_signature(ptr noundef nonnull %13, ptr noundef %402, i64 noundef %403) #13
  %405 = icmp eq i32 %404, 0
  %406 = load ptr, ptr %381, align 8
  %407 = icmp ne ptr %406, null
  %or.cond4.i = select i1 %405, i1 true, i1 %407
  br i1 %or.cond4.i, label %409, label %408

408:                                              ; preds = %398
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.35, i64 noundef 25) #13
  br label %411

409:                                              ; preds = %398
  %410 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #12
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %406, i64 noundef %410) #13
  br label %411

411:                                              ; preds = %409, %408, %396
  %.025.i = phi ptr [ %399, %409 ], [ %399, %408 ], [ %391, %396 ]
  %.0.i73 = phi i64 [ %400, %409 ], [ %400, %408 ], [ %392, %396 ]
  %412 = add nsw i32 %.02654.i, 1
  %.not32.i = icmp eq i32 %.02654.i, 0
  br i1 %.not32.i, label %413, label %415

413:                                              ; preds = %411
  call fastcc void @fmt_tag_signature(ptr noundef %10, ptr noundef %15, ptr noundef %.025.i, i64 noundef %.0.i73)
  %414 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %443

415:                                              ; preds = %411
  %416 = icmp eq i32 %412, 2
  br i1 %416, label %strbuf_addch.exit.i, label %429

strbuf_addch.exit.i:                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %16, i64 noundef 1) #13
  %.pre.i78 = load ptr, ptr %383, align 8, !tbaa !23
  %.pre.i.i79 = load i64, ptr %382, align 8, !tbaa !20
  %.pre7.i.i80 = add i64 %.pre.i.i79, 1
  store i64 %.pre7.i.i80, ptr %382, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %.pre.i.i79
  store i8 10, ptr %417, align 1, !tbaa !12
  %418 = load ptr, ptr %383, align 8, !tbaa !23
  %419 = load i64, ptr %382, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 0, ptr %420, align 1, !tbaa !12
  %421 = load ptr, ptr @origins, align 8, !tbaa !66
  %422 = sext i32 %.02753.i to i64
  %423 = getelementptr inbounds %struct.string_list_item, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !67
  %425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #12
  %426 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  call void @strbuf_add_commented_lines(ptr noundef nonnull %16, ptr noundef nonnull %424, i64 noundef %425, ptr noundef %426) #13
  %427 = load ptr, ptr %383, align 8, !tbaa !23
  %428 = load i64, ptr %382, align 8, !tbaa !20
  call void @strbuf_insert(ptr noundef nonnull %10, i64 noundef 0, ptr noundef %427, i64 noundef %428) #13
  call void @strbuf_release(ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %429

429:                                              ; preds = %strbuf_addch.exit.i, %415
  %430 = load i64, ptr %10, align 8, !tbaa !73
  %.not.i.i33.i = icmp eq i64 %430, 0
  br i1 %.not.i.i33.i, label %strbuf_avail.exit.thread.i38.i, label %strbuf_avail.exit.i34.i

strbuf_avail.exit.i34.i:                          ; preds = %429
  %431 = load i64, ptr %384, align 8, !tbaa !20
  %.neg.i35.i = add i64 %431, 1
  %.not.i36.i = icmp eq i64 %430, %.neg.i35.i
  br i1 %.not.i36.i, label %strbuf_avail.exit.thread.i38.i, label %strbuf_addch.exit42.i

strbuf_avail.exit.thread.i38.i:                   ; preds = %strbuf_avail.exit.i34.i, %429
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #13
  %.pre.i40.i = load i64, ptr %384, align 8, !tbaa !20
  %.pre7.i41.i = add i64 %.pre.i40.i, 1
  br label %strbuf_addch.exit42.i

strbuf_addch.exit42.i:                            ; preds = %strbuf_avail.exit.thread.i38.i, %strbuf_avail.exit.i34.i
  %.pre-phi.i37.i = phi i64 [ %.pre7.i41.i, %strbuf_avail.exit.thread.i38.i ], [ %.neg.i35.i, %strbuf_avail.exit.i34.i ]
  %432 = phi i64 [ %.pre.i40.i, %strbuf_avail.exit.thread.i38.i ], [ %431, %strbuf_avail.exit.i34.i ]
  %433 = load ptr, ptr %385, align 8, !tbaa !23
  store i64 %.pre-phi.i37.i, ptr %384, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 10, ptr %434, align 1, !tbaa !12
  %435 = load ptr, ptr %385, align 8, !tbaa !23
  %436 = load i64, ptr %384, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 0, ptr %437, align 1, !tbaa !12
  %438 = load ptr, ptr @origins, align 8, !tbaa !66
  %439 = getelementptr inbounds nuw %struct.string_list_item, ptr %438, i64 %indvars.iv.i71
  %440 = load ptr, ptr %439, align 8, !tbaa !67
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #12
  %442 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  call void @strbuf_add_commented_lines(ptr noundef nonnull %10, ptr noundef nonnull %440, i64 noundef %441, ptr noundef %442) #13
  call fastcc void @fmt_tag_signature(ptr noundef %10, ptr noundef %15, ptr noundef %.025.i, i64 noundef %.0.i73)
  br label %443

443:                                              ; preds = %strbuf_addch.exit42.i, %413
  %.2.i74 = phi i32 [ %.02753.i, %strbuf_addch.exit42.i ], [ %414, %413 ]
  call void @strbuf_release(ptr noundef nonnull %14) #13
  call void @strbuf_release(ptr noundef nonnull %15) #13
  call void @signature_check_clear(ptr noundef nonnull %13) #13
  br label %444

444:                                              ; preds = %443, %386
  %.128.i = phi i32 [ %.02753.i, %386 ], [ %.2.i74, %443 ]
  %.1.i75 = phi i32 [ %.02654.i, %386 ], [ %412, %443 ]
  call void @free(ptr noundef %391) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i71, 1
  %445 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %446 = icmp ugt i64 %445, %indvars.iv.next.i76
  br i1 %446, label %386, label %._crit_edge.i77, !llvm.loop !78

._crit_edge.i77:                                  ; preds = %444
  %.pre59.i = load i64, ptr %384, align 8, !tbaa !20
  %447 = icmp eq i64 %.pre59.i, 0
  br i1 %447, label %fmt_merge_msg_sigs.exit, label %448

448:                                              ; preds = %._crit_edge.i77
  %449 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i43.i = icmp eq i64 %449, 0
  br i1 %.not.i.i43.i, label %strbuf_avail.exit.thread.i48.i, label %strbuf_avail.exit.i44.i

strbuf_avail.exit.i44.i:                          ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !20
  %.neg.i45.i = add i64 %451, 1
  %.not.i46.i = icmp eq i64 %449, %.neg.i45.i
  br i1 %.not.i46.i, label %strbuf_avail.exit.thread.i48.i, label %strbuf_addch.exit52.i

strbuf_avail.exit.thread.i48.i:                   ; preds = %strbuf_avail.exit.i44.i, %448
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.phi.trans.insert.i49.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i50.i = load i64, ptr %.phi.trans.insert.i49.i, align 8, !tbaa !20
  %.pre7.i51.i = add i64 %.pre.i50.i, 1
  br label %strbuf_addch.exit52.i

strbuf_addch.exit52.i:                            ; preds = %strbuf_avail.exit.thread.i48.i, %strbuf_avail.exit.i44.i
  %.pre-phi.i47.i = phi i64 [ %.pre7.i51.i, %strbuf_avail.exit.thread.i48.i ], [ %.neg.i45.i, %strbuf_avail.exit.i44.i ]
  %452 = phi i64 [ %.pre.i50.i, %strbuf_avail.exit.thread.i48.i ], [ %451, %strbuf_avail.exit.i44.i ]
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !23
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i47.i, ptr %455, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 10, ptr %456, align 1, !tbaa !12
  %457 = load ptr, ptr %453, align 8, !tbaa !23
  %458 = load i64, ptr %455, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  store i8 0, ptr %459, align 1, !tbaa !12
  call void @strbuf_addbuf(ptr noundef nonnull %1, ptr noundef nonnull %10) #13
  br label %fmt_merge_msg_sigs.exit

fmt_merge_msg_sigs.exit:                          ; preds = %._crit_edge.i77, %strbuf_addch.exit52.i
  call void @strbuf_release(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %460

460:                                              ; preds = %fmt_merge_msg_sigs.exit, %373
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !79
  %.not50 = icmp eq i32 %462, 0
  br i1 %.not50, label %619, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %22) #13
  %464 = call ptr @lookup_commit_or_die(ptr noundef nonnull %21, ptr noundef nonnull @.str.7) #13
  %465 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %465, ptr noundef nonnull %22, ptr noundef null) #13
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 332
  store i32 5, ptr %466, align 4, !tbaa !80
  call void @diff_merges_suppress(ptr noundef nonnull %22) #13
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %468 = load i64, ptr %467, align 8
  %469 = or i64 %468, 524288
  store i64 %469, ptr %467, align 8
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !20
  %.not.i.i81 = icmp eq i64 %471, 0
  br i1 %.not.i.i81, label %strbuf_complete_line.exit, label %472

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = getelementptr i8, ptr %474, i64 %471
  %476 = getelementptr i8, ptr %475, i64 -1
  %477 = load i8, ptr %476, align 1, !tbaa !12
  %.not6.i.i82 = icmp eq i8 %477, 10
  br i1 %.not6.i.i82, label %strbuf_complete_line.exit, label %478

478:                                              ; preds = %472
  %479 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i64 %479, 0
  %.neg.i.i.i = add i64 %471, 1
  %.not.i.i.i83 = icmp eq i64 %479, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i83
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %478
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.pre.i.i.i84 = load i64, ptr %470, align 8, !tbaa !20
  %.pre7.i.i.i = add i64 %.pre.i.i.i84, 1
  %.pre.i.i85 = load ptr, ptr %473, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %478
  %480 = phi ptr [ %.pre.i.i85, %strbuf_avail.exit.thread.i.i.i ], [ %474, %478 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %478 ]
  %481 = phi i64 [ %.pre.i.i.i84, %strbuf_avail.exit.thread.i.i.i ], [ %471, %478 ]
  store i64 %.pre-phi.i.i.i, ptr %470, align 8, !tbaa !20
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %481
  store i8 10, ptr %482, align 1, !tbaa !12
  %483 = load ptr, ptr %473, align 8, !tbaa !23
  %484 = load i64, ptr %470, align 8, !tbaa !20
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !12
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %463, %472, %strbuf_addch.exit.i.i
  %486 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %.not150 = icmp eq i64 %486, 0
  br i1 %.not150, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %strbuf_complete_line.exit
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %497

497:                                              ; preds = %.lr.ph147, %shortlog.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %shortlog.exit ]
  %498 = load ptr, ptr @origins, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw %struct.string_list_item, ptr %498, i64 %indvars.iv
  %500 = load ptr, ptr %499, align 8, !tbaa !67
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i8 1, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %503 = load i32, ptr %461, align 4, !tbaa !79
  %504 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %505 = call ptr @parse_object(ptr noundef %504, ptr noundef %502) #13
  %506 = call ptr @oid_to_hex(ptr noundef %502) #13
  %507 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 400
  %509 = load ptr, ptr %508, align 8, !tbaa !36
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load i64, ptr %510, align 8, !tbaa !54
  %512 = trunc i64 %511 to i32
  %513 = call ptr @deref_tag(ptr noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef %512) #13
  %.not.i86 = icmp eq ptr %513, null
  br i1 %.not.i86, label %shortlog.exit, label %514

514:                                              ; preds = %497
  %515 = load i32, ptr %513, align 4
  %516 = and i32 %515, 14
  %.not59.i = icmp eq i32 %516, 2
  br i1 %.not59.i, label %517, label %shortlog.exit

517:                                              ; preds = %514
  %518 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #13
  call void @add_pending_object(ptr noundef nonnull %22, ptr noundef nonnull %513, ptr noundef %500) #13
  call void @add_pending_object(ptr noundef nonnull %22, ptr noundef %464, ptr noundef nonnull @.str.37) #13
  %519 = load i32, ptr %464, align 8
  %520 = or i32 %519, 32
  store i32 %520, ptr %464, align 8
  %521 = call i32 @prepare_revision_walk(ptr noundef nonnull %22) #13
  %.not60.i = icmp eq i32 %521, 0
  br i1 %.not60.i, label %.preheader.i87, label %524

.preheader.i87:                                   ; preds = %517
  %522 = call ptr @get_revision(ptr noundef nonnull %22) #13
  %.not6171.i = icmp eq ptr %522, null
  br i1 %.not6171.i, label %._crit_edge.i93, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %523 = sext i32 %503 to i64
  br label %525

524:                                              ; preds = %517
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38) #14
  unreachable

525:                                              ; preds = %555, %.lr.ph.i88
  %526 = phi ptr [ %522, %.lr.ph.i88 ], [ %556, %555 ]
  %.05472.i = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i92, %555 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 0, i64 176, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8, !tbaa !122
  %.not64.i89 = icmp eq ptr %528, null
  br i1 %.not64.i89, label %536, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !126
  %.not65.i90 = icmp eq ptr %531, null
  br i1 %.not65.i90, label %536, label %532

532:                                              ; preds = %529
  %533 = load i8, ptr %2, align 8
  %534 = and i8 %533, 2
  %.not70.i91 = icmp eq i8 %534, 0
  br i1 %.not70.i91, label %555, label %535, !llvm.loop !129

535:                                              ; preds = %532
  call fastcc void @record_person(i32 noundef 99, ptr noundef %7, ptr noundef %526)
  br label %555, !llvm.loop !129

536:                                              ; preds = %529, %525
  %.not66.i100 = icmp ne i32 %.05472.i, 0
  %.pre79.i = load i8, ptr %2, align 8
  %537 = and i8 %.pre79.i, 2
  %.not67.i101 = icmp eq i8 %537, 0
  %or.cond80.i = select i1 %.not66.i100, i1 true, i1 %.not67.i101
  br i1 %or.cond80.i, label %539, label %538

538:                                              ; preds = %536
  call fastcc void @record_person(i32 noundef 99, ptr noundef %7, ptr noundef %526)
  %.pre.i102 = load i8, ptr %2, align 8
  %.pre = and i8 %.pre.i102, 2
  br label %539

539:                                              ; preds = %538, %536
  %.pre-phi = phi i8 [ %.pre, %538 ], [ %537, %536 ]
  %.not68.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not68.i, label %541, label %540

540:                                              ; preds = %539
  call fastcc void @record_person(i32 noundef 97, ptr noundef %6, ptr noundef %526)
  br label %541

541:                                              ; preds = %540, %539
  %542 = add nsw i32 %.05472.i, 1
  %543 = load i64, ptr %490, align 8, !tbaa !65
  %544 = icmp ugt i64 %543, %523
  br i1 %544, label %555, label %545, !llvm.loop !129

545:                                              ; preds = %541
  %546 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_format_commit_message(ptr noundef %546, ptr noundef nonnull %526, ptr noundef nonnull @.str.39, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  call void @strbuf_ltrim(ptr noundef nonnull %8) #13
  %547 = load i64, ptr %491, align 8, !tbaa !20
  %.not69.i103 = icmp eq i64 %547, 0
  br i1 %.not69.i103, label %548, label %552

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %550 = call ptr @oid_to_hex(ptr noundef nonnull %549) #13
  %551 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef %550) #13
  br label %555

552:                                              ; preds = %545
  %553 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #13
  %554 = call ptr @string_list_append_nodup(ptr noundef nonnull %5, ptr noundef %553) #13
  br label %555

555:                                              ; preds = %552, %548, %541, %535, %532
  %.1.i92 = phi i32 [ %.05472.i, %535 ], [ %.05472.i, %532 ], [ %542, %541 ], [ %542, %552 ], [ %542, %548 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #13
  %556 = call ptr @get_revision(ptr noundef nonnull %22) #13
  %.not61.i = icmp eq ptr %556, null
  br i1 %.not61.i, label %._crit_edge.i93, label %525

._crit_edge.i93:                                  ; preds = %555, %.preheader.i87
  %.054.lcssa.i = phi i32 [ 0, %.preheader.i87 ], [ %.1.i92, %555 ]
  %557 = load i8, ptr %2, align 8
  %558 = and i8 %557, 2
  %.not62.i = icmp eq i8 %558, 0
  br i1 %.not62.i, label %568, label %559

559:                                              ; preds = %._crit_edge.i93
  %560 = load i64, ptr %492, align 8, !tbaa !65
  %561 = icmp ugt i64 %560, 1
  br i1 %561, label %562, label %sane_qsort.exit.i.i

562:                                              ; preds = %559
  %563 = load ptr, ptr %6, align 8, !tbaa !66
  call void @qsort(ptr noundef %563, i64 noundef %560, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #13
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %562, %559
  %564 = load i64, ptr %493, align 8, !tbaa !65
  %565 = icmp ugt i64 %564, 1
  br i1 %565, label %566, label %add_people_info.exit.i

566:                                              ; preds = %sane_qsort.exit.i.i
  %567 = load ptr, ptr %7, align 8, !tbaa !66
  call void @qsort(ptr noundef %567, i64 noundef %564, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #13
  br label %add_people_info.exit.i

add_people_info.exit.i:                           ; preds = %566, %sane_qsort.exit.i.i
  call fastcc void @credit_people(ptr noundef %1, ptr noundef nonnull readonly %6, i32 noundef 97)
  call fastcc void @credit_people(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 99)
  br label %568

568:                                              ; preds = %add_people_info.exit.i, %._crit_edge.i93
  %569 = icmp sgt i32 %.054.lcssa.i, %503
  br i1 %569, label %570, label %571

570:                                              ; preds = %568
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %500, i32 noundef %.054.lcssa.i) #13
  br label %572

571:                                              ; preds = %568
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef %500) #13
  br label %572

572:                                              ; preds = %571, %570
  %573 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %574 = load i8, ptr %573, align 4
  %575 = and i8 %574, 1
  %576 = icmp ne i8 %575, 0
  %577 = load i32, ptr @use_branch_desc, align 4
  %578 = icmp ne i32 %577, 0
  %or.cond.i94 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond.i94, label %579, label %605

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %580 = call i32 @read_branch_desc(ptr noundef nonnull %4, ptr noundef %500) #13
  %.not.i.i97 = icmp eq i32 %580, 0
  br i1 %.not.i.i97, label %581, label %add_branch_desc.exit.i

581:                                              ; preds = %579
  %582 = load ptr, ptr %494, align 8, !tbaa !23
  %583 = load i8, ptr %582, align 1, !tbaa !12
  %.not1214.i.i = icmp eq i8 %583, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %581, %.lr.ph.i.i98
  %.01115.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i98 ], [ %582, %581 ]
  %584 = call ptr @strchrnul(ptr noundef nonnull %.01115.i.i, i32 noundef 10) #12
  %585 = load i8, ptr %584, align 1, !tbaa !12
  %.not13.i.i = icmp ne i8 %585, 0
  %spec.select.idx.i.i = zext i1 %.not13.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %584, i64 %spec.select.idx.i.i
  %586 = ptrtoint ptr %spec.select.i.i to i64
  %587 = ptrtoint ptr %.01115.i.i to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %589, ptr noundef nonnull %.01115.i.i) #13
  %590 = load i8, ptr %spec.select.i.i, align 1, !tbaa !12
  %.not12.i.i = icmp eq i8 %590, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i98, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i98, %581
  %591 = load i64, ptr %470, align 8, !tbaa !20
  %.not.i.i.i.i99 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i99, label %add_branch_desc.exit.i, label %592

592:                                              ; preds = %._crit_edge.i.i
  %593 = load ptr, ptr %495, align 8, !tbaa !23
  %594 = getelementptr i8, ptr %593, i64 %591
  %595 = getelementptr i8, ptr %594, i64 -1
  %596 = load i8, ptr %595, align 1, !tbaa !12
  %.not6.i.i.i.i = icmp eq i8 %596, 10
  br i1 %.not6.i.i.i.i, label %add_branch_desc.exit.i, label %597

597:                                              ; preds = %592
  %598 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq i64 %598, 0
  %.neg.i.i.i.i.i = add i64 %591, 1
  %.not.i.i.i.i.i = icmp eq i64 %598, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i:               ; preds = %597
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.pre.i.i.i.i.i = load i64, ptr %470, align 8, !tbaa !20
  %.pre7.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i.i, %597
  %599 = phi ptr [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %593, %597 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %597 ]
  %600 = phi i64 [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %591, %597 ]
  store i64 %.pre-phi.i.i.i.i.i, ptr %470, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 %600
  store i8 10, ptr %601, align 1, !tbaa !12
  %602 = load ptr, ptr %495, align 8, !tbaa !23
  %603 = load i64, ptr %470, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !12
  br label %add_branch_desc.exit.i

add_branch_desc.exit.i:                           ; preds = %strbuf_addch.exit.i.i.i.i, %592, %._crit_edge.i.i, %579
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %605

605:                                              ; preds = %add_branch_desc.exit.i, %572
  %606 = load i64, ptr %490, align 8, !tbaa !65
  %.not77.i = icmp eq i64 %606, 0
  br i1 %.not77.i, label %._crit_edge76.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %605
  %607 = sext i32 %503 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %613, %.lr.ph75.preheader.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next.i96, %613 ]
  %.not63.i = icmp slt i64 %indvars.iv.i95, %607
  br i1 %.not63.i, label %609, label %608

608:                                              ; preds = %.lr.ph75.i
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef 6) #13
  br label %613

609:                                              ; preds = %.lr.ph75.i
  %610 = load ptr, ptr %5, align 8, !tbaa !66
  %611 = getelementptr inbounds nuw %struct.string_list_item, ptr %610, i64 %indvars.iv.i95
  %612 = load ptr, ptr %611, align 8, !tbaa !67
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef %612) #13
  br label %613

613:                                              ; preds = %609, %608
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %614 = load i64, ptr %490, align 8, !tbaa !65
  %615 = icmp ugt i64 %614, %indvars.iv.next.i96
  br i1 %615, label %.lr.ph75.i, label %._crit_edge76.i, !llvm.loop !131

._crit_edge76.i:                                  ; preds = %613, %605
  call void @clear_commit_marks(ptr noundef nonnull %513, i32 noundef 143) #13
  call void @clear_commit_marks(ptr noundef nonnull %464, i32 noundef 143) #13
  %616 = load ptr, ptr %22, align 8, !tbaa !132
  call void @free_commit_list(ptr noundef %616) #13
  store ptr null, ptr %22, align 8, !tbaa !132
  store i32 0, ptr %496, align 8, !tbaa !133
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #13
  br label %shortlog.exit

shortlog.exit:                                    ; preds = %497, %514, %._crit_edge76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %617 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %618 = icmp ugt i64 %617, %indvars.iv.next
  br i1 %618, label %497, label %._crit_edge148, !llvm.loop !134

._crit_edge148:                                   ; preds = %shortlog.exit, %strbuf_complete_line.exit
  call void @release_revisions(ptr noundef nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %22) #13
  br label %619

619:                                              ; preds = %._crit_edge148, %460
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !20
  %.not.i.i104 = icmp eq i64 %621, 0
  br i1 %.not.i.i104, label %strbuf_complete_line.exit116, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !23
  %625 = getelementptr i8, ptr %624, i64 %621
  %626 = getelementptr i8, ptr %625, i64 -1
  %627 = load i8, ptr %626, align 1, !tbaa !12
  %.not6.i.i105 = icmp eq i8 %627, 10
  br i1 %.not6.i.i105, label %strbuf_complete_line.exit116, label %628

628:                                              ; preds = %622
  %629 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i106 = icmp eq i64 %629, 0
  %.neg.i.i.i107 = add i64 %621, 1
  %.not.i.i.i108 = icmp eq i64 %629, %.neg.i.i.i107
  %or.cond.i.i109 = or i1 %.not.i.i.i.i106, %.not.i.i.i108
  br i1 %or.cond.i.i109, label %strbuf_avail.exit.thread.i.i.i112, label %strbuf_addch.exit.i.i110

strbuf_avail.exit.thread.i.i.i112:                ; preds = %628
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.pre.i.i.i113 = load i64, ptr %620, align 8, !tbaa !20
  %.pre7.i.i.i114 = add i64 %.pre.i.i.i113, 1
  %.pre.i.i115 = load ptr, ptr %623, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i110

strbuf_addch.exit.i.i110:                         ; preds = %strbuf_avail.exit.thread.i.i.i112, %628
  %630 = phi ptr [ %.pre.i.i115, %strbuf_avail.exit.thread.i.i.i112 ], [ %624, %628 ]
  %.pre-phi.i.i.i111 = phi i64 [ %.pre7.i.i.i114, %strbuf_avail.exit.thread.i.i.i112 ], [ %.neg.i.i.i107, %628 ]
  %631 = phi i64 [ %.pre.i.i.i113, %strbuf_avail.exit.thread.i.i.i112 ], [ %621, %628 ]
  store i64 %.pre-phi.i.i.i111, ptr %620, align 8, !tbaa !20
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  store i8 10, ptr %632, align 1, !tbaa !12
  %633 = load ptr, ptr %623, align 8, !tbaa !23
  %634 = load i64, ptr %620, align 8, !tbaa !20
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  store i8 0, ptr %635, align 1, !tbaa !12
  br label %strbuf_complete_line.exit116

strbuf_complete_line.exit116:                     ; preds = %619, %622, %strbuf_addch.exit.i.i110
  call void @free(ptr noundef %29) #13
  call void @free(ptr noundef %.sroa.15.2) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_merges_suppress(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_joined(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  switch i64 %6, label %10 [
    i64 0, label %23
    i64 1, label %7
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %9) #13
  br label %23

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  tail call void @strbuf_add(ptr noundef %3, ptr noundef nonnull %1, i64 noundef %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %.not20 = icmp eq i64 %12, 1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not, ptr @.str.21, ptr @.str.24
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, ptr noundef %16) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %18, %indvars.iv.next
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa = phi i64 [ 0, %10 ], [ %18, %.lr.ph ]
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %.lcssa
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %4, %._crit_edge, %7
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fmt_tag_signature(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.36) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %11) #13
  br label %12

12:                                               ; preds = %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %strbuf_complete_line.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %17, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %.not6.i.i = icmp eq i8 %20, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %0, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i64 %22, 0
  %.neg.i.i.i = add i64 %14, 1
  %.not.i.i.i = icmp eq i64 %22, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %21
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i.i.i = load i64, ptr %13, align 8, !tbaa !20
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %21
  %23 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %17, %21 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %21 ]
  %24 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %14, %21 ]
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 10, ptr %25, align 1, !tbaa !12
  %26 = load ptr, ptr %16, align 8, !tbaa !23
  %27 = load i64, ptr %13, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !12
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %12, %15, %strbuf_addch.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %.not13 = icmp eq i64 %30, 0
  br i1 %.not13, label %45, label %31

31:                                               ; preds = %strbuf_complete_line.exit
  %32 = load i64, ptr %0, align 8, !tbaa !73
  %.not.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i14, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %31
  %33 = load i64, ptr %13, align 8, !tbaa !20
  %.neg.i = add i64 %33, 1
  %.not.i = icmp eq i64 %32, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %31
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i = load i64, ptr %13, align 8, !tbaa !20
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %34 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %33, %strbuf_avail.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 10, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %39 = load i64, ptr %13, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load i64, ptr %29, align 8, !tbaa !20
  %44 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  tail call void @strbuf_add_commented_lines(ptr noundef nonnull %0, ptr noundef %42, i64 noundef %43, ptr noundef %44) #13
  br label %45

45:                                               ; preds = %strbuf_addch.exit, %strbuf_complete_line.exit
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @record_person(i32 noundef range(i32 97, 100) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = tail call ptr @repo_get_commit_buffer(ptr noundef %4, ptr noundef nonnull %2, ptr noundef null) #13
  %6 = icmp eq i32 %0, 97
  %7 = select i1 %6, ptr @.str.44, ptr @.str.45
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %record_person_from_buf.exit, label %9

9:                                                ; preds = %3
  %10 = select i1 %6, i64 8, i64 11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = tail call ptr @strchrnul(ptr noundef nonnull %11, i32 noundef 60) #12
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not30.i = icmp ne i8 %13, 0
  %spec.select.idx.i = sext i1 %.not30.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %12, i64 %spec.select.idx.i
  br label %14

14:                                               ; preds = %14, %9
  %.1.i = phi ptr [ %spec.select.i, %9 ], [ %23, %14 ]
  %15 = load i8, ptr %.1.i, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = icmp ule ptr %11, %.1.i
  %22 = and i1 %21, %20
  %23 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %22, label %14, label %24, !llvm.loop !136

24:                                               ; preds = %14
  %25 = icmp ult ptr %.1.i, %11
  br i1 %25, label %record_person_from_buf.exit, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %.1.i to i64
  %28 = ptrtoint ptr %11 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 1
  %30 = tail call ptr @xmemdupz(ptr noundef nonnull %11, i64 noundef %29) #13
  %31 = tail call ptr @string_list_lookup(ptr noundef nonnull %1, ptr noundef %30) #13
  %.not31.i = icmp eq ptr %31, null
  br i1 %.not31.i, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %32 = ptrtoint ptr %.pre.i to i64
  %33 = add nsw i64 %32, 1
  br label %37

34:                                               ; preds = %26
  %35 = tail call ptr @string_list_insert(ptr noundef nonnull %1, ptr noundef %30) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %34, %._crit_edge.i
  %38 = phi i64 [ %33, %._crit_edge.i ], [ 1, %34 ]
  %.0.i = phi ptr [ %31, %._crit_edge.i ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = inttoptr i64 %38 to ptr
  store ptr %40, ptr %39, align 8, !tbaa !57
  tail call void @free(ptr noundef %30) #13
  br label %record_person_from_buf.exit

record_person_from_buf.exit:                      ; preds = %3, %24, %37
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  tail call void @repo_unuse_commit_buffer(ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %5) #13
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_string_list_util_as_integral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credit_people(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 97, 100) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 97
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @git_author_info(i32 noundef 2) #13
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @git_committer_info(i32 noundef 2) #13
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi ptr [ %8, %7 ], [ %6, %5 ]
  %.0 = phi ptr [ @.str.47, %7 ], [ @.str.46, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %add_people_count.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, 1
  %14 = icmp ne ptr %storemerge, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %skip_prefix.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %20, %15
  %.07.i = phi ptr [ %storemerge, %15 ], [ %21, %20 ]
  %.06.i = phi ptr [ %17, %15 ], [ %23, %20 ]
  %19 = load i8, ptr %.06.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %22 = load i8, ptr %.07.i, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %24 = icmp eq i8 %22, %19
  br i1 %24, label %18, label %skip_prefix.exit, !llvm.loop !59

25:                                               ; preds = %18
  %26 = tail call i32 @starts_with(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.48) #13
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %skip_prefix.exit, label %add_people_count.exit

skip_prefix.exit:                                 ; preds = %20, %25, %12
  %27 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %27, ptr noundef nonnull %.0) #13
  %28 = load i64, ptr %10, align 8, !tbaa !65
  switch i64 %28, label %46 [
    i64 1, label %29
    i64 2, label %33
    i64 0, label %add_people_count.exit
  ]

29:                                               ; preds = %skip_prefix.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !66
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #12
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %32) #13
  br label %add_people_count.exit

33:                                               ; preds = %skip_prefix.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !66
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %35, i32 noundef %39, ptr noundef %41, i32 noundef %45) #13
  br label %add_people_count.exit

46:                                               ; preds = %skip_prefix.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !66
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %48, i32 noundef %52) #13
  br label %add_people_count.exit

add_people_count.exit:                            ; preds = %46, %33, %29, %skip_prefix.exit, %9, %25
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #3

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #3

declare i32 @read_branch_desc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"config_context", !6, i64 0}
!6 = !{!"p1 _ZTS14key_value_info", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"fmt_merge_msg_opts", !11, i64 0, !11, i64 0, !11, i64 4, !17, i64 8}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !17, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !17, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !11, i64 32}
!29 = !{!"object_id", !8, i64 0, !11, i64 32}
!30 = !{!31, !8, i64 72}
!31 = !{!"merge_parent", !29, i64 0, !29, i64 36, !8, i64 72}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{i64 0, i64 32, !12, i64 32, i64 4, !10, i64 36, i64 32, !12, i64 68, i64 4, !10, i64 72, i64 1, !12}
!35 = distinct !{!35, !25}
!36 = !{!37, !52, i64 400}
!37 = !{!"repository", !17, i64 0, !17, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !52, i64 400, !52, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !17, i64 432, !53, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !11, i64 56}
!42 = !{!"hashmap", !43, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!45 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!46 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !47, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!48 = !{!"p1 _ZTS10config_set", !7, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!50 = !{!"p1 _ZTS11index_state", !7, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!52 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!54 = !{!55, !22, i64 24}
!55 = !{!"git_hash_algo", !17, i64 0, !11, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !52, i64 104}
!56 = !{!"p1 _ZTS9object_id", !7, i64 0}
!57 = !{!58, !7, i64 8}
!58 = !{!"string_list_item", !17, i64 0, !7, i64 8}
!59 = distinct !{!59, !25}
!60 = !{!61, !11, i64 160}
!61 = !{!"src_data", !62, i64 0, !62, i64 40, !62, i64 80, !62, i64 120, !11, i64 160}
!62 = !{!"string_list", !63, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !7, i64 32}
!63 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!64 = distinct !{!64, !25}
!65 = !{!62, !22, i64 8}
!66 = !{!62, !63, i64 0}
!67 = !{!58, !17, i64 0}
!68 = !{!61, !22, i64 8}
!69 = !{!61, !22, i64 88}
!70 = !{!61, !22, i64 48}
!71 = !{!61, !22, i64 128}
!72 = distinct !{!72, !25}
!73 = !{!21, !22, i64 0}
!74 = !{!22, !22, i64 0}
!75 = !{!76, !11, i64 16}
!76 = !{!"signature_check", !17, i64 0, !22, i64 8, !11, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !11, i64 88}
!77 = !{!76, !17, i64 0}
!78 = distinct !{!78, !25}
!79 = !{!16, !11, i64 4}
!80 = !{!81, !11, i64 332}
!81 = !{!"rev_info", !19, i64 0, !82, i64 8, !14, i64 24, !82, i64 32, !84, i64 48, !86, i64 64, !88, i64 152, !17, i64 224, !17, i64 232, !17, i64 240, !91, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !93, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !94, i64 336, !11, i64 344, !11, i64 348, !17, i64 352, !17, i64 360, !11, i64 368, !17, i64 376, !17, i64 384, !95, i64 392, !96, i64 456, !11, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !96, i64 512, !97, i64 520, !101, i64 1400, !11, i64 1408, !11, i64 1412, !22, i64 1416, !22, i64 1424, !22, i64 1432, !11, i64 1440, !11, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !102, i64 1472, !102, i64 2064, !109, i64 2656, !110, i64 2664, !110, i64 2688, !110, i64 2712, !112, i64 2736, !56, i64 2784, !56, i64 2792, !17, i64 2800, !17, i64 2808, !17, i64 2816, !11, i64 2824, !17, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !110, i64 2856, !113, i64 2880, !19, i64 2888, !19, i64 2896, !17, i64 2904, !114, i64 2912, !115, i64 2920, !116, i64 2928, !11, i64 2936, !117, i64 2944, !11, i64 2952, !118, i64 2960, !119, i64 2968}
!82 = !{!"object_array", !11, i64 0, !11, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!84 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !85, i64 8}
!85 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!86 = !{!"list_objects_filter_options", !21, i64 0, !11, i64 24, !11, i64 28, !17, i64 32, !22, i64 40, !22, i64 48, !11, i64 56, !22, i64 64, !22, i64 72, !87, i64 80}
!87 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!88 = !{!"ref_exclusions", !62, i64 0, !89, i64 40, !8, i64 64}
!89 = !{!"strvec", !90, i64 0, !22, i64 8, !22, i64 16}
!90 = !{!"p2 omnipotent char", !7, i64 0}
!91 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !92, i64 16}
!92 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!93 = !{!"date_mode", !11, i64 0, !11, i64 4, !17, i64 8}
!94 = !{!"p1 _ZTS8log_info", !7, i64 0}
!95 = !{!"ident_split", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!96 = !{!"p1 _ZTS11string_list", !7, i64 0}
!97 = !{!"grep_opt", !98, i64 0, !99, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !14, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!98 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!99 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!100 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!101 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!102 = !{!"diff_options", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 20, !17, i64 24, !11, i64 32, !103, i64 40, !22, i64 48, !22, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !104, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !17, i64 328, !11, i64 336, !17, i64 344, !11, i64 352, !11, i64 356, !90, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !17, i64 400, !11, i64 408, !11, i64 412, !105, i64 416, !11, i64 424, !11, i64 428, !7, i64 432, !106, i64 440, !11, i64 448, !8, i64 452, !91, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !11, i64 544, !107, i64 552, !11, i64 560, !11, i64 564, !14, i64 568, !108, i64 576, !11, i64 584}
!103 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!104 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!105 = !{!"p1 _ZTS6oidset", !7, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!107 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!108 = !{!"p1 _ZTS6strmap", !7, i64 0}
!109 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!110 = !{!"decoration", !17, i64 0, !11, i64 8, !11, i64 12, !111, i64 16}
!111 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!112 = !{!"display_notes_opt", !11, i64 0, !62, i64 8}
!113 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!114 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!115 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!116 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!117 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!118 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!119 = !{!"oidset", !120, i64 0}
!120 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !121, i64 16, !56, i64 24, !121, i64 32}
!121 = !{!"p1 int", !7, i64 0}
!122 = !{!123, !19, i64 48}
!123 = !{!"commit", !124, i64 0, !22, i64 40, !19, i64 48, !125, i64 56, !11, i64 64}
!124 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !29, i64 4}
!125 = !{!"p1 _ZTS4tree", !7, i64 0}
!126 = !{!127, !19, i64 8}
!127 = !{!"commit_list", !128, i64 0, !19, i64 8}
!128 = !{!"p1 _ZTS6commit", !7, i64 0}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!81, !19, i64 0}
!133 = !{!81, !11, i64 8}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
