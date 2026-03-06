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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.1) #13
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %21

9:                                                ; preds = %7, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_config_bool_or_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

19:                                               ; preds = %9
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

21:                                               ; preds = %7
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.3) #13
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #14
  store i32 %24, ptr @use_branch_desc, align 4, !tbaa !10
  br label %38

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.4) #13
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %36

27:                                               ; preds = %25
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #14
  br label %38

30:                                               ; preds = %27
  %31 = load i8, ptr %1, align 1, !tbaa !12
  %.not29 = icmp eq i8 %31, 0
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %30
  tail call void @string_list_clear(ptr noundef nonnull @suppress_dest_patterns, i32 noundef 0) #14
  br label %35

33:                                               ; preds = %30
  %34 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull %1) #14
  br label %35

35:                                               ; preds = %33, %32
  store i1 true, ptr @suppress_dest_pattern_seen, align 4
  br label %38

36:                                               ; preds = %25
  %37 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %38

38:                                               ; preds = %35, %23, %.thread, %19, %36, %28
  %.1 = phi i32 [ %37, %36 ], [ -1, %19 ], [ -1, %28 ], [ 0, %.thread ], [ 0, %23 ], [ 0, %35 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.b = load i1, ptr @suppress_dest_pattern_seen, align 4
  br i1 %.b, label %26, label %23

23:                                               ; preds = %3
  %24 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.5) #14
  %25 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.6) #14
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = tail call ptr @get_main_ref_store(ptr noundef %27) #14
  %29 = call ptr @refs_resolve_refdup(ptr noundef %28, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %21, ptr noundef null) #14
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #15
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @starts_with(ptr noundef nonnull %29, ptr noundef nonnull @.str.9) #14
  %.not48 = icmp eq i32 %35, 0
  %spec.select.idx = select i1 %.not48, i64 0, i64 11
  %spec.select = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx
  br label %36

36:                                               ; preds = %34, %31
  %.041 = phi ptr [ %spec.select, %34 ], [ %33, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  br label %52

50:                                               ; preds = %40
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  %54 = trunc i64 %53 to i32
  %55 = zext i1 %45 to i32
  %56 = add i32 %.059.i, %55
  %57 = add i32 %56, %54
  %58 = call i32 @parse_oid_hex(ptr noundef nonnull %43, ptr noundef nonnull %20, ptr noundef nonnull %19) #14
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
  %67 = call ptr @parse_object(ptr noundef %66, ptr noundef nonnull %20) #14
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = call ptr @repo_peel_to_type(ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef %67, i32 noundef 1) #14
  %.not57.i = icmp eq ptr %69, null
  br i1 %.not57.i, label %add_merge_parent.exit.i, label %70, !llvm.loop !24

70:                                               ; preds = %65
  %71 = call ptr @commit_list_insert(ptr noundef nonnull %69, ptr noundef nonnull %18) #14
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = icmp sgt i32 %.sroa.5.0, 0
  br i1 %74, label %.lr.ph.i.i.i, label %find_merge_parent.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %70
  %wide.trip.count44.i.i.i = zext nneg i32 %.sroa.5.0 to i64
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %78, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %78 ], [ 0, %.lr.ph.i.i.i ]
  %75 = getelementptr inbounds nuw [76 x i8], ptr %.sroa.15.0, i64 %indvars.iv.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %75, ptr noundef nonnull readonly dereferenceable(32) %72, i64 32)
  %.not.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %76, label %78

76:                                               ; preds = %.lr.ph.split.split.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 36
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
  %..i.i = call i32 @llvm.smax.i32(i32 %82, i32 %.pre160)
  %83 = sext i32 %..i.i to i64
  %84 = icmp slt i32 %..i.i, 0
  br i1 %84, label %85, label %st_mult.exit.i.i

85:                                               ; preds = %79
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %83) #15
  unreachable

st_mult.exit.i.i:                                 ; preds = %79
  %86 = mul nuw nsw i64 %83, 76
  %87 = call ptr @xrealloc(ptr noundef %.sroa.15.0, i64 noundef %86) #14
  br label %find_merge_parent.exit.thread._crit_edge.i.i

find_merge_parent.exit.thread._crit_edge.i.i:     ; preds = %find_merge_parent.exit.thread.i.i, %st_mult.exit.i.i
  %.sroa.0.2 = phi i32 [ %..i.i, %st_mult.exit.i.i ], [ %.sroa.0.0, %find_merge_parent.exit.thread.i.i ]
  %.sroa.15.3 = phi ptr [ %87, %st_mult.exit.i.i ], [ %.sroa.15.0, %find_merge_parent.exit.thread.i.i ]
  %88 = sext i32 %.sroa.5.0 to i64
  %89 = getelementptr inbounds [76 x i8], ptr %.sroa.15.3, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %89, ptr noundef nonnull readonly align 4 dereferenceable(32) %72, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %91, ptr %92, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull readonly align 4 dereferenceable(32) %73, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 68
  store i32 %95, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i8 0, ptr %97, align 4, !tbaa !30
  br label %add_merge_parent.exit.i

add_merge_parent.exit.i:                          ; preds = %76, %find_merge_parent.exit.thread._crit_edge.i.i, %65, %62, %59, %52
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.2, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %76 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %65 ], [ %.sroa.5.0, %52 ], [ %.pre160, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.5.0, %62 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %76 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %65 ], [ %.sroa.15.0, %52 ], [ %.sroa.15.3, %find_merge_parent.exit.thread._crit_edge.i.i ], [ %.sroa.15.0, %62 ], [ %.sroa.15.0, %59 ], [ %.sroa.15.0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = sext i32 %57 to i64
  %99 = load i64, ptr %37, align 8, !tbaa !20
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %add_merge_parent.exit.i, %36
  %.sroa.5.2 = phi i32 [ 0, %36 ], [ %.sroa.5.1, %add_merge_parent.exit.i ]
  %.sroa.15.2 = phi ptr [ null, %36 ], [ %.sroa.15.1, %add_merge_parent.exit.i ]
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = call ptr @lookup_commit(ptr noundef %101, ptr noundef nonnull %21) #14
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = call ptr @commit_list_insert(ptr noundef nonnull %102, ptr noundef nonnull %18) #14
  br label %105

105:                                              ; preds = %103, %._crit_edge.i
  call void @reduce_heads_replace(ptr noundef nonnull %18) #14
  %106 = load ptr, ptr %18, align 8, !tbaa !18
  %.not5063.i = icmp eq ptr %106, null
  br i1 %.not5063.i, label %.preheader.i, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %105
  %107 = icmp sgt i32 %.sroa.5.2, 0
  %wide.trip.count.i = zext nneg i32 %.sroa.5.2 to i64
  br i1 %107, label %.lr.ph65.i.us, label %.lr.ph65.i

.lr.ph65.i.us:                                    ; preds = %.lr.ph65.i.preheader, %.loopexit.i.loopexit.us
  %108 = call ptr @pop_commit(ptr noundef nonnull %18) #14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %110

110:                                              ; preds = %115, %.lr.ph65.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph65.i.us ], [ %indvars.iv.next.i.us, %115 ]
  %111 = getelementptr inbounds nuw [76 x i8], ptr %.sroa.15.2, i64 %indvars.iv.i.us
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %112, ptr noundef nonnull readonly dereferenceable(32) %109, i64 32)
  %.not.i.not.i.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not.i.not.i.us, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store i8 1, ptr %114, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %113, %110
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.i.loopexit.us, label %110, !llvm.loop !32

.loopexit.i.loopexit.us:                          ; preds = %115
  %116 = load ptr, ptr %18, align 8, !tbaa !18
  %.not50.i.us = icmp eq ptr %116, null
  br i1 %.not50.i.us, label %.preheader.i, label %.lr.ph65.i.us, !llvm.loop !33

.preheader.i:                                     ; preds = %.loopexit.i.loopexit.us, %105
  %117 = icmp sgt i32 %.sroa.5.2, 0
  br i1 %117, label %.lr.ph68.i.preheader, label %find_merge_parents.exit

.lr.ph68.i.preheader:                             ; preds = %.preheader.i
  %118 = zext nneg i32 %.sroa.5.2 to i64
  br label %.lr.ph68.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %.lr.ph65.i
  %119 = call ptr @pop_commit(ptr noundef nonnull %18) #14
  %120 = load ptr, ptr %18, align 8, !tbaa !18
  %.not50.i = icmp eq ptr %120, null
  br i1 %.not50.i, label %find_merge_parents.exit, label %.lr.ph65.i, !llvm.loop !33

.lr.ph68.i:                                       ; preds = %.lr.ph68.i.preheader, %131
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %131 ], [ 0, %.lr.ph68.i.preheader ]
  %.04466.i = phi i32 [ %.145.i, %131 ], [ 0, %.lr.ph68.i.preheader ]
  %121 = getelementptr inbounds nuw [76 x i8], ptr %.sroa.15.2, i64 %indvars.iv72.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load i8, ptr %122, align 4, !tbaa !30
  %.not51.i = icmp eq i8 %123, 0
  br i1 %.not51.i, label %131, label %124

124:                                              ; preds = %.lr.ph68.i
  %125 = zext i32 %.04466.i to i64
  %.not52.i = icmp eq i64 %indvars.iv72.i, %125
  br i1 %.not52.i, label %129, label %126

126:                                              ; preds = %124
  %127 = sext i32 %.04466.i to i64
  %128 = getelementptr inbounds [76 x i8], ptr %.sroa.15.2, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %128, ptr noundef nonnull align 4 dereferenceable(76) %121, i64 76, i1 false), !tbaa.struct !34
  br label %129

129:                                              ; preds = %126, %124
  %130 = add nsw i32 %.04466.i, 1
  br label %131

131:                                              ; preds = %129, %.lr.ph68.i
  %.145.i = phi i32 [ %130, %129 ], [ %.04466.i, %.lr.ph68.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73.i, %118
  br i1 %exitcond.not, label %find_merge_parents.exit, label %.lr.ph68.i, !llvm.loop !35

find_merge_parents.exit:                          ; preds = %.lr.ph65.i, %131, %.preheader.i
  %.044.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.145.i, %131 ], [ 0, %.lr.ph65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %132 = load i64, ptr %37, align 8, !tbaa !20
  %.not149 = icmp eq i64 %132, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_merge_parents.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = icmp sgt i32 %.044.lcssa.i, 0
  %wide.trip.count39.i = zext nneg i32 %.044.lcssa.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %136

136:                                              ; preds = %.lr.ph, %find_merge_parent.exit.thread
  %137 = phi i64 [ 0, %.lr.ph ], [ %294, %find_merge_parent.exit.thread ]
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %151, %find_merge_parent.exit.thread ]
  %.040144 = phi i32 [ 0, %.lr.ph ], [ %293, %find_merge_parent.exit.thread ]
  %138 = load ptr, ptr %133, align 8, !tbaa !23
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  %140 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 10) #13
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  br label %148

146:                                              ; preds = %136
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #13
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i64 [ %145, %142 ], [ %147, %146 ]
  %150 = trunc i64 %149 to i32
  %151 = add nuw nsw i32 %.0145, 1
  %sext = shl i64 %149, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i8, ptr %139, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !12
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #13
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 400
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !54
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 3
  %163 = icmp ugt i32 %162, %155
  br i1 %163, label %290, label %164

164:                                              ; preds = %148
  %165 = and i64 %160, 4294967295
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !12
  %.not.i52 = icmp eq i8 %167, 9
  br i1 %.not.i52, label %168, label %290

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = call i32 @starts_with(ptr noundef nonnull %169, ptr noundef nonnull @.str.13) #14
  %.not64.i = icmp eq i32 %170, 0
  br i1 %.not64.i, label %171, label %find_merge_parent.exit.thread

171:                                              ; preds = %168
  %172 = add i64 %160, 1
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %.not65.i = icmp eq i8 %175, 9
  br i1 %.not65.i, label %176, label %290

176:                                              ; preds = %171
  %177 = call i32 @get_oid_hex(ptr noundef nonnull %139, ptr noundef nonnull %17) #14
  %.not66.i = icmp eq i32 %177, 0
  br i1 %.not66.i, label %178, label %290

178:                                              ; preds = %176
  br i1 %134, label %.lr.ph.split.split.us.i, label %find_merge_parent.exit.thread

.lr.ph.split.split.us.i:                          ; preds = %178, %180
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %180 ], [ 0, %178 ]
  %179 = getelementptr inbounds nuw [76 x i8], ptr %.sroa.15.2, i64 %indvars.iv36.i
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %179, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.not.us.i, label %find_merge_parent.exit, label %180

180:                                              ; preds = %.lr.ph.split.split.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %find_merge_parent.exit.thread, label %.lr.ph.split.split.us.i, !llvm.loop !27

find_merge_parent.exit:                           ; preds = %.lr.ph.split.split.us.i
  %181 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %181, ptr noundef nonnull readonly align 4 dereferenceable(32) %17, i64 32, i1 false)
  %182 = load i32, ptr %135, align 4, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 %182, ptr %183, align 4, !tbaa !28
  %184 = shl i64 %154, 32
  %sext.i = add i64 %184, -4294967296
  %185 = ashr exact i64 %sext.i, 32
  %186 = getelementptr inbounds i8, ptr %139, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 10
  br i1 %188, label %189, label %190

189:                                              ; preds = %find_merge_parent.exit
  store i8 0, ptr %186, align 1, !tbaa !12
  br label %190

190:                                              ; preds = %189, %find_merge_parent.exit
  %191 = add i64 %160, 2
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 %192
  %194 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) @.str.14) #13
  %.not68.not.i = icmp eq ptr %194, null
  br i1 %.not68.not.i, label %197, label %195

195:                                              ; preds = %190
  store i8 0, ptr %194, align 1, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  br label %197

197:                                              ; preds = %195, %190
  %.059.i53 = phi ptr [ %196, %195 ], [ %193, %190 ]
  %198 = call ptr @unsorted_string_list_lookup(ptr noundef nonnull @srcs, ptr noundef nonnull %.059.i53) #14
  %.not69.i = icmp eq ptr %198, null
  br i1 %.not69.i, label %199, label %215

199:                                              ; preds = %197
  %200 = call ptr @string_list_append(ptr noundef nonnull @srcs, ptr noundef nonnull %.059.i53) #14
  %201 = call ptr @xcalloc(i64 noundef 1, i64 noundef 168) #14
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load i8, ptr %203, align 8
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %207 = load i8, ptr %206, align 8
  %208 = or i8 %207, 1
  store i8 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %210 = load i8, ptr %209, align 8
  %211 = or i8 %210, 1
  store i8 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %213 = load i8, ptr %212, align 8
  %214 = or i8 %213, 1
  store i8 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %199, %197
  %.058.i = phi ptr [ %198, %197 ], [ %200, %199 ]
  %216 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  br i1 %.not68.not.i, label %sub_0.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %215
  %scevgep.i = getelementptr i8, ptr %193, i64 7
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %218, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %220, %218 ], [ %193, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %218 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond.i, label %223, label %218

218:                                              ; preds = %.preheader.i54
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i.idx.i
  %219 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %221 = load i8, ptr %.07.i.i, align 1, !tbaa !12
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %222 = icmp eq i8 %221, %219
  br i1 %222, label %.preheader.i54, label %skip_prefix.exit.preheader.i, !llvm.loop !59

skip_prefix.exit.preheader.i:                     ; preds = %218
  %scevgep110.i = getelementptr i8, ptr %193, i64 4
  br label %skip_prefix.exit.i

223:                                              ; preds = %.preheader.i54
  %224 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %225 = load i8, ptr %224, align 4
  %226 = or i8 %225, 1
  store i8 %226, ptr %224, align 4
  %227 = call ptr @string_list_append(ptr noundef %217, ptr noundef nonnull %scevgep.i) #14
  br label %sub_0.i

skip_prefix.exit.i:                               ; preds = %228, %skip_prefix.exit.preheader.i
  %.07.i76.i = phi ptr [ %230, %228 ], [ %193, %skip_prefix.exit.preheader.i ]
  %.06.i77.idx.i = phi i64 [ %.06.i77.add.i, %228 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond111.i = icmp eq i64 %.06.i77.idx.i, 4
  br i1 %exitcond111.i, label %233, label %228

228:                                              ; preds = %skip_prefix.exit.i
  %.06.i77.ptr.i = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i77.idx.i
  %229 = load i8, ptr %.06.i77.ptr.i, align 1, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %.07.i76.i, i64 1
  %231 = load i8, ptr %.07.i76.i, align 1, !tbaa !12
  %.06.i77.add.i = add nuw nsw i64 %.06.i77.idx.i, 1
  %232 = icmp eq i8 %231, %229
  br i1 %232, label %skip_prefix.exit.i, label %skip_prefix.exit79.preheader.i, !llvm.loop !59

skip_prefix.exit79.preheader.i:                   ; preds = %228
  %scevgep112.i = getelementptr i8, ptr %193, i64 23
  br label %skip_prefix.exit79.i

233:                                              ; preds = %skip_prefix.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %235 = call ptr @string_list_append(ptr noundef nonnull %234, ptr noundef nonnull %scevgep110.i) #14
  br label %sub_0.i

skip_prefix.exit79.i:                             ; preds = %236, %skip_prefix.exit79.preheader.i
  %.07.i80.i = phi ptr [ %238, %236 ], [ %193, %skip_prefix.exit79.preheader.i ]
  %.06.i81.idx.i = phi i64 [ %.06.i81.add.i, %236 ], [ 0, %skip_prefix.exit79.preheader.i ]
  %exitcond113.i = icmp eq i64 %.06.i81.idx.i, 23
  br i1 %exitcond113.i, label %241, label %236

236:                                              ; preds = %skip_prefix.exit79.i
  %.06.i81.ptr.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i81.idx.i
  %237 = load i8, ptr %.06.i81.ptr.i, align 1, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %.07.i80.i, i64 1
  %239 = load i8, ptr %.07.i80.i, align 1, !tbaa !12
  %.06.i81.add.i = add nuw nsw i64 %.06.i81.idx.i, 1
  %240 = icmp eq i8 %239, %237
  br i1 %240, label %skip_prefix.exit79.i, label %skip_prefix.exit83.i, !llvm.loop !59

241:                                              ; preds = %skip_prefix.exit79.i
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %243 = call ptr @string_list_append(ptr noundef nonnull %242, ptr noundef nonnull %scevgep112.i) #14
  br label %sub_0.i

skip_prefix.exit83.i:                             ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %245 = call ptr @string_list_append(ptr noundef nonnull %244, ptr noundef nonnull %193) #14
  br label %sub_0.i

sub_0.i:                                          ; preds = %skip_prefix.exit83.i, %241, %233, %223, %215
  %.sink118.i = phi i32 [ 2, %223 ], [ 2, %233 ], [ 2, %skip_prefix.exit83.i ], [ 2, %241 ], [ 1, %215 ]
  %.090.i = phi ptr [ %scevgep.i, %223 ], [ %193, %233 ], [ %.059.i53, %skip_prefix.exit83.i ], [ %scevgep112.i, %241 ], [ %.059.i53, %215 ]
  %246 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = or i32 %247, %.sink118.i
  store i32 %248, ptr %246, align 8, !tbaa !60
  %249 = load i8, ptr %.059.i53, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 46, %250
  %.not105.i = icmp eq i8 %249, 46
  br i1 %.not105.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %252 = getelementptr inbounds nuw i8, ptr %.059.i53, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = sub nsw i32 0, %254
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %256 = phi i32 [ %251, %sub_0.i ], [ %255, %sub_1.i ]
  %.not71.i = icmp eq i32 %256, 0
  br i1 %.not71.i, label %259, label %257

257:                                              ; preds = %.tail.i
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059.i53, ptr noundef nonnull dereferenceable(1) %.090.i) #13
  %.not72.i = icmp eq i32 %258, 0
  br i1 %.not72.i, label %259, label %273

259:                                              ; preds = %257, %.tail.i
  %260 = load i8, ptr %.090.i, align 1, !tbaa !12
  %261 = icmp eq i8 %260, 39
  br i1 %261, label %262, label %sub_099.i

262:                                              ; preds = %259
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090.i) #13
  %264 = shl i64 %263, 32
  %sext73.i = add i64 %264, -4294967296
  %265 = ashr exact i64 %sext73.i, 32
  %266 = getelementptr inbounds i8, ptr %.090.i, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !12
  %268 = icmp eq i8 %267, 39
  br i1 %268, label %269, label %sub_099.i

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %sext74.i = add i64 %264, -8589934592
  %271 = ashr exact i64 %sext74.i, 32
  %272 = call ptr @xmemdupz(ptr noundef nonnull %270, i64 noundef %271) #14
  br label %sub_099.i

273:                                              ; preds = %257
  %274 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.19, ptr noundef nonnull %.090.i, ptr noundef nonnull %.059.i53) #14
  br label %sub_099.i

sub_099.i:                                        ; preds = %273, %269, %262, %259
  %.191.i = phi ptr [ %272, %269 ], [ %.090.i, %262 ], [ %.090.i, %259 ], [ %274, %273 ]
  %.1.i = phi ptr [ %272, %269 ], [ null, %262 ], [ null, %259 ], [ %274, %273 ]
  %275 = load i8, ptr %.059.i53, align 1
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 46, %276
  %.not106.i = icmp eq i8 %275, 46
  br i1 %.not106.i, label %sub_1100.i, label %.tail98.i

sub_1100.i:                                       ; preds = %sub_099.i
  %278 = getelementptr inbounds nuw i8, ptr %.059.i53, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 0, %280
  br label %.tail98.i

.tail98.i:                                        ; preds = %sub_1100.i, %sub_099.i
  %282 = phi i32 [ %277, %sub_099.i ], [ %281, %sub_1100.i ]
  %.not75.i = icmp eq i32 %282, 0
  br i1 %.not75.i, label %287, label %283

283:                                              ; preds = %.tail98.i
  %284 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, -2
  store i8 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %283, %.tail98.i
  %288 = call ptr @string_list_append(ptr noundef nonnull @origins, ptr noundef %.191.i) #14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %181, ptr %289, align 8, !tbaa !57
  call void @free(ptr noundef %.1.i) #14
  br label %find_merge_parent.exit.thread

290:                                              ; preds = %176, %171, %164, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %151, i32 noundef %150, ptr noundef nonnull %139) #15
  unreachable

find_merge_parent.exit.thread:                    ; preds = %180, %178, %168, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %291 = zext i1 %141 to i32
  %292 = add i32 %.040144, %291
  %293 = add i32 %292, %150
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %37, align 8, !tbaa !20
  %296 = icmp ugt i64 %295, %294
  br i1 %296, label %136, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %find_merge_parent.exit.thread, %find_merge_parents.exit
  %297 = load i8, ptr %2, align 8
  %298 = trunc i8 %297 to i1
  %299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8
  %300 = icmp ne i64 %299, 0
  %or.cond = select i1 %298, i1 %300, i1 false
  br i1 %or.cond, label %301, label %374

301:                                              ; preds = %._crit_edge
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef 6) #14
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8, !tbaa !65
  %.not.i55 = icmp eq i64 %302, 0
  br i1 %.not.i55, label %._crit_edge.i64, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %301, %351
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i63, %351 ], [ 0, %301 ]
  %.03848.i = phi ptr [ @.str.23, %351 ], [ @.str.21, %301 ]
  %303 = load ptr, ptr @srcs, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %indvars.iv.i57
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03848.i) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.03848.i, i64 noundef %307) #14
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 160
  %309 = load i32, ptr %308, align 8, !tbaa !60
  switch i32 %309, label %316 [
    i32 1, label %310
    i32 3, label %315
  ]

310:                                              ; preds = %.lr.ph.i56
  %311 = load ptr, ptr @srcs, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %indvars.iv.i57
  %313 = load ptr, ptr %312, align 8, !tbaa !67
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %313, i64 noundef %314) #14
  br label %351

315:                                              ; preds = %.lr.ph.i56
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 4) #14
  br label %316

316:                                              ; preds = %315, %.lr.ph.i56
  %.0.i58 = phi ptr [ @.str.24, %315 ], [ @.str.21, %.lr.ph.i56 ]
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !68
  %.not41.i = icmp eq i64 %318, 0
  br i1 %.not41.i, label %321, label %319

319:                                              ; preds = %316
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i58) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.0.i58, i64 noundef %320) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, ptr noundef nonnull %306, ptr noundef %1)
  br label %321

321:                                              ; preds = %319, %316
  %.1.i59 = phi ptr [ @.str.24, %319 ], [ %.0.i58, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %323 = load i64, ptr %322, align 8, !tbaa !69
  %.not42.i = icmp eq i64 %323, 0
  br i1 %.not42.i, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i59) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.1.i59, i64 noundef %326) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef nonnull %325, ptr noundef %1)
  br label %327

327:                                              ; preds = %324, %321
  %.2.i = phi ptr [ @.str.24, %324 ], [ %.1.i59, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %329 = load i64, ptr %328, align 8, !tbaa !70
  %.not43.i = icmp eq i64 %329, 0
  br i1 %.not43.i, label %333, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.2.i, i64 noundef %332) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, ptr noundef nonnull %331, ptr noundef %1)
  br label %333

333:                                              ; preds = %330, %327
  %.3.i = phi ptr [ @.str.24, %330 ], [ %.2.i, %327 ]
  %334 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %335 = load i64, ptr %334, align 8, !tbaa !71
  %.not44.i = icmp eq i64 %335, 0
  br i1 %.not44.i, label %sub_0.i60, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.i) #13
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.3.i, i64 noundef %338) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %337, ptr noundef %1)
  br label %sub_0.i60

sub_0.i60:                                        ; preds = %336, %333
  %339 = load ptr, ptr @srcs, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %indvars.iv.i57
  %341 = load ptr, ptr %340, align 8, !tbaa !67
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 46, %343
  %.not52.i61 = icmp eq i8 %342, 46
  br i1 %.not52.i61, label %sub_1.i68, label %.tail.i62

sub_1.i68:                                        ; preds = %sub_0.i60
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 0, %347
  br label %.tail.i62

.tail.i62:                                        ; preds = %sub_1.i68, %sub_0.i60
  %349 = phi i32 [ %344, %sub_0.i60 ], [ %348, %sub_1.i68 ]
  %.not45.i = icmp eq i32 %349, 0
  br i1 %.not45.i, label %351, label %350

350:                                              ; preds = %.tail.i62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %341) #14
  br label %351

351:                                              ; preds = %350, %.tail.i62, %310
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i57, 1
  %352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8, !tbaa !65
  %353 = icmp ugt i64 %352, %indvars.iv.next.i63
  br i1 %353, label %.lr.ph.i56, label %._crit_edge.i64, !llvm.loop !72

._crit_edge.i64:                                  ; preds = %351, %301
  %354 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !66
  %.not7.i.i = icmp eq ptr %354, null
  %355 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8
  %.not57.i65 = icmp eq i64 %355, 0
  %or.cond.i = select i1 %.not7.i.i, i1 true, i1 %.not57.i65
  br i1 %or.cond.i, label %.loopexit.i66, label %.lr.ph51.i

.lr.ph.i.i:                                       ; preds = %.lr.ph51.i
  %356 = getelementptr inbounds nuw i8, ptr %.08.i50.i, i64 16
  %357 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !66
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8, !tbaa !65
  %359 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %358
  %360 = icmp ult ptr %356, %359
  br i1 %360, label %.lr.ph51.i, label %.loopexit.i66

.lr.ph51.i:                                       ; preds = %._crit_edge.i64, %.lr.ph.i.i
  %.08.i50.i = phi ptr [ %356, %.lr.ph.i.i ], [ %354, %._crit_edge.i64 ]
  %361 = load ptr, ptr %.08.i50.i, align 8, !tbaa !67
  %362 = call i32 @wildmatch(ptr noundef %361, ptr noundef nonnull %.041, i32 noundef 2) #14
  %.not6.i.i = icmp eq i32 %362, 0
  br i1 %.not6.i.i, label %dest_suppressed.exit.i, label %.lr.ph.i.i

.loopexit.i66:                                    ; preds = %.lr.ph.i.i, %._crit_edge.i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %.041) #14
  br label %dest_suppressed.exit.i

dest_suppressed.exit.i:                           ; preds = %.lr.ph51.i, %.loopexit.i66
  %363 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i64 %363, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %dest_suppressed.exit.i
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !20
  %.neg.i.i = add i64 %365, 1
  %.not.i.i = icmp eq i64 %363, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %fmt_merge_msg_title.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %dest_suppressed.exit.i
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i67 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %.pre7.i.i = add i64 %.pre.i.i67, 1
  br label %fmt_merge_msg_title.exit

fmt_merge_msg_title.exit:                         ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %366 = phi i64 [ %.pre.i.i67, %strbuf_avail.exit.thread.i.i ], [ %365, %strbuf_avail.exit.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i.i, ptr %369, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 10, ptr %370, align 1, !tbaa !12
  %371 = load ptr, ptr %367, align 8, !tbaa !23
  %372 = load i64, ptr %369, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !12
  br label %374

374:                                              ; preds = %fmt_merge_msg_title.exit, %._crit_edge
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %.not49 = icmp eq i64 %375, 0
  br i1 %.not49, label %462, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %387

387:                                              ; preds = %446, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i76, %446 ]
  %.02654.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.1.i75, %446 ]
  %.02753.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.128.i, %446 ]
  %388 = load ptr, ptr @origins, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv.i71
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %392 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %393 = call ptr @repo_read_object_file(ptr noundef %392, ptr noundef %391, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %394 = load i64, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %395 = icmp eq ptr %393, null
  %396 = load i32, ptr %11, align 4
  %397 = icmp ne i32 %396, 4
  %or.cond.i72 = select i1 %395, i1 true, i1 %397
  br i1 %or.cond.i72, label %446, label %398

398:                                              ; preds = %387
  %399 = call i32 @parse_signature(ptr noundef nonnull %393, i64 noundef %394, ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not31.i = icmp eq i32 %399, 0
  br i1 %.not31.i, label %413, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %376, align 8, !tbaa !23
  %402 = load i64, ptr %377, align 8, !tbaa !20
  store i32 2, ptr %378, align 8, !tbaa !75
  %403 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef nonnull %379) #14
  store ptr %403, ptr %13, align 8, !tbaa !77
  %404 = load ptr, ptr %380, align 8, !tbaa !23
  %405 = load i64, ptr %381, align 8, !tbaa !20
  %406 = call i32 @check_signature(ptr noundef nonnull %13, ptr noundef %404, i64 noundef %405) #14
  %407 = icmp eq i32 %406, 0
  %408 = load ptr, ptr %382, align 8
  %409 = icmp ne ptr %408, null
  %or.cond4.i = select i1 %407, i1 true, i1 %409
  br i1 %or.cond4.i, label %411, label %410

410:                                              ; preds = %400
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.35, i64 noundef 25) #14
  br label %413

411:                                              ; preds = %400
  %412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #13
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %408, i64 noundef %412) #14
  br label %413

413:                                              ; preds = %411, %410, %398
  %.025.i = phi ptr [ %401, %411 ], [ %401, %410 ], [ %393, %398 ]
  %.0.i73 = phi i64 [ %402, %411 ], [ %402, %410 ], [ %394, %398 ]
  %414 = add nsw i32 %.02654.i, 1
  %.not32.i = icmp eq i32 %.02654.i, 0
  br i1 %.not32.i, label %415, label %417

415:                                              ; preds = %413
  call fastcc void @fmt_tag_signature(ptr noundef %10, ptr noundef %15, ptr noundef %.025.i, i64 noundef %.0.i73)
  %416 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %445

417:                                              ; preds = %413
  %418 = icmp eq i32 %414, 2
  br i1 %418, label %strbuf_addch.exit.i, label %431

strbuf_addch.exit.i:                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %16, i64 noundef 1) #14
  %.pre.i78 = load ptr, ptr %384, align 8, !tbaa !23
  %.pre.i.i79 = load i64, ptr %383, align 8, !tbaa !20
  %.pre7.i.i80 = add i64 %.pre.i.i79, 1
  store i64 %.pre7.i.i80, ptr %383, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %.pre.i.i79
  store i8 10, ptr %419, align 1, !tbaa !12
  %420 = load ptr, ptr %384, align 8, !tbaa !23
  %421 = load i64, ptr %383, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store i8 0, ptr %422, align 1, !tbaa !12
  %423 = load ptr, ptr @origins, align 8, !tbaa !66
  %424 = sext i32 %.02753.i to i64
  %425 = getelementptr inbounds [16 x i8], ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !67
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %426) #13
  %428 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  call void @strbuf_add_commented_lines(ptr noundef nonnull %16, ptr noundef nonnull %426, i64 noundef %427, ptr noundef %428) #14
  %429 = load ptr, ptr %384, align 8, !tbaa !23
  %430 = load i64, ptr %383, align 8, !tbaa !20
  call void @strbuf_insert(ptr noundef nonnull %10, i64 noundef 0, ptr noundef %429, i64 noundef %430) #14
  call void @strbuf_release(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %431

431:                                              ; preds = %strbuf_addch.exit.i, %417
  %432 = load i64, ptr %10, align 8, !tbaa !73
  %.not.i.i33.i = icmp eq i64 %432, 0
  br i1 %.not.i.i33.i, label %strbuf_avail.exit.thread.i38.i, label %strbuf_avail.exit.i34.i

strbuf_avail.exit.i34.i:                          ; preds = %431
  %433 = load i64, ptr %385, align 8, !tbaa !20
  %.neg.i35.i = add i64 %433, 1
  %.not.i36.i = icmp eq i64 %432, %.neg.i35.i
  br i1 %.not.i36.i, label %strbuf_avail.exit.thread.i38.i, label %strbuf_addch.exit42.i

strbuf_avail.exit.thread.i38.i:                   ; preds = %strbuf_avail.exit.i34.i, %431
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #14
  %.pre.i40.i = load i64, ptr %385, align 8, !tbaa !20
  %.pre7.i41.i = add i64 %.pre.i40.i, 1
  br label %strbuf_addch.exit42.i

strbuf_addch.exit42.i:                            ; preds = %strbuf_avail.exit.thread.i38.i, %strbuf_avail.exit.i34.i
  %.pre-phi.i37.i = phi i64 [ %.pre7.i41.i, %strbuf_avail.exit.thread.i38.i ], [ %.neg.i35.i, %strbuf_avail.exit.i34.i ]
  %434 = phi i64 [ %.pre.i40.i, %strbuf_avail.exit.thread.i38.i ], [ %433, %strbuf_avail.exit.i34.i ]
  %435 = load ptr, ptr %386, align 8, !tbaa !23
  store i64 %.pre-phi.i37.i, ptr %385, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store i8 10, ptr %436, align 1, !tbaa !12
  %437 = load ptr, ptr %386, align 8, !tbaa !23
  %438 = load i64, ptr %385, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !12
  %440 = load ptr, ptr @origins, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %indvars.iv.i71
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #13
  %444 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  call void @strbuf_add_commented_lines(ptr noundef nonnull %10, ptr noundef nonnull %442, i64 noundef %443, ptr noundef %444) #14
  call fastcc void @fmt_tag_signature(ptr noundef %10, ptr noundef %15, ptr noundef %.025.i, i64 noundef %.0.i73)
  br label %445

445:                                              ; preds = %strbuf_addch.exit42.i, %415
  %.2.i74 = phi i32 [ %.02753.i, %strbuf_addch.exit42.i ], [ %416, %415 ]
  call void @strbuf_release(ptr noundef nonnull %14) #14
  call void @strbuf_release(ptr noundef nonnull %15) #14
  call void @signature_check_clear(ptr noundef nonnull %13) #14
  br label %446

446:                                              ; preds = %445, %387
  %.128.i = phi i32 [ %.02753.i, %387 ], [ %.2.i74, %445 ]
  %.1.i75 = phi i32 [ %.02654.i, %387 ], [ %414, %445 ]
  call void @free(ptr noundef %393) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i71, 1
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %448 = icmp ugt i64 %447, %indvars.iv.next.i76
  br i1 %448, label %387, label %._crit_edge.i77, !llvm.loop !78

._crit_edge.i77:                                  ; preds = %446
  %.pre59.i = load i64, ptr %385, align 8, !tbaa !20
  %449 = icmp eq i64 %.pre59.i, 0
  br i1 %449, label %fmt_merge_msg_sigs.exit, label %450

450:                                              ; preds = %._crit_edge.i77
  %451 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i43.i = icmp eq i64 %451, 0
  br i1 %.not.i.i43.i, label %strbuf_avail.exit.thread.i48.i, label %strbuf_avail.exit.i44.i

strbuf_avail.exit.i44.i:                          ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !20
  %.neg.i45.i = add i64 %453, 1
  %.not.i46.i = icmp eq i64 %451, %.neg.i45.i
  br i1 %.not.i46.i, label %strbuf_avail.exit.thread.i48.i, label %strbuf_addch.exit52.i

strbuf_avail.exit.thread.i48.i:                   ; preds = %strbuf_avail.exit.i44.i, %450
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.phi.trans.insert.i49.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i50.i = load i64, ptr %.phi.trans.insert.i49.i, align 8, !tbaa !20
  %.pre7.i51.i = add i64 %.pre.i50.i, 1
  br label %strbuf_addch.exit52.i

strbuf_addch.exit52.i:                            ; preds = %strbuf_avail.exit.thread.i48.i, %strbuf_avail.exit.i44.i
  %.pre-phi.i47.i = phi i64 [ %.pre7.i51.i, %strbuf_avail.exit.thread.i48.i ], [ %.neg.i45.i, %strbuf_avail.exit.i44.i ]
  %454 = phi i64 [ %.pre.i50.i, %strbuf_avail.exit.thread.i48.i ], [ %453, %strbuf_avail.exit.i44.i ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i47.i, ptr %457, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 10, ptr %458, align 1, !tbaa !12
  %459 = load ptr, ptr %455, align 8, !tbaa !23
  %460 = load i64, ptr %457, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %461, align 1, !tbaa !12
  call void @strbuf_addbuf(ptr noundef nonnull %1, ptr noundef nonnull %10) #14
  br label %fmt_merge_msg_sigs.exit

fmt_merge_msg_sigs.exit:                          ; preds = %._crit_edge.i77, %strbuf_addch.exit52.i
  call void @strbuf_release(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %462

462:                                              ; preds = %fmt_merge_msg_sigs.exit, %374
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !79
  %.not50 = icmp eq i32 %464, 0
  br i1 %.not50, label %620, label %465

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %466 = call ptr @lookup_commit_or_die(ptr noundef nonnull %21, ptr noundef nonnull @.str.7) #14
  %467 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_init_revisions(ptr noundef %467, ptr noundef nonnull %22, ptr noundef null) #14
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 332
  store i32 5, ptr %468, align 4, !tbaa !80
  call void @diff_merges_suppress(ptr noundef nonnull %22) #14
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, 524288
  store i64 %471, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !20
  %.not.i.i81 = icmp eq i64 %473, 0
  br i1 %.not.i.i81, label %strbuf_complete_line.exit, label %474

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !23
  %477 = getelementptr i8, ptr %476, i64 %473
  %478 = getelementptr i8, ptr %477, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !12
  %.not6.i.i82 = icmp eq i8 %479, 10
  br i1 %.not6.i.i82, label %strbuf_complete_line.exit, label %480

480:                                              ; preds = %474
  %481 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i64 %481, 0
  %.neg.i.i.i = add i64 %473, 1
  %.not.i.i.i83 = icmp eq i64 %481, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i83
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %480
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.pre.i.i.i84 = load i64, ptr %472, align 8, !tbaa !20
  %.pre7.i.i.i = add i64 %.pre.i.i.i84, 1
  %.pre.i.i85 = load ptr, ptr %475, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %480
  %482 = phi ptr [ %.pre.i.i85, %strbuf_avail.exit.thread.i.i.i ], [ %476, %480 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %480 ]
  %483 = phi i64 [ %.pre.i.i.i84, %strbuf_avail.exit.thread.i.i.i ], [ %473, %480 ]
  store i64 %.pre-phi.i.i.i, ptr %472, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %483
  store i8 10, ptr %484, align 1, !tbaa !12
  %485 = load ptr, ptr %475, align 8, !tbaa !23
  %486 = load i64, ptr %472, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  store i8 0, ptr %487, align 1, !tbaa !12
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %465, %474, %strbuf_addch.exit.i.i
  %488 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %.not150 = icmp eq i64 %488, 0
  br i1 %.not150, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %strbuf_complete_line.exit
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %499

499:                                              ; preds = %.lr.ph147, %shortlog.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %shortlog.exit ]
  %500 = load ptr, ptr @origins, align 8, !tbaa !66
  %501 = getelementptr inbounds nuw [16 x i8], ptr %500, i64 %indvars.iv
  %502 = load ptr, ptr %501, align 8, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %489, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %490, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i8 1, ptr %491, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %505 = load i32, ptr %463, align 4, !tbaa !79
  %506 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %507 = call ptr @parse_object(ptr noundef %506, ptr noundef %504) #14
  %508 = call ptr @oid_to_hex(ptr noundef %504) #14
  %509 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 400
  %511 = load ptr, ptr %510, align 8, !tbaa !36
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i64, ptr %512, align 8, !tbaa !54
  %514 = trunc i64 %513 to i32
  %515 = call ptr @deref_tag(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %514) #14
  %.not.i86 = icmp eq ptr %515, null
  br i1 %.not.i86, label %shortlog.exit, label %516

516:                                              ; preds = %499
  %517 = load i32, ptr %515, align 4
  %518 = and i32 %517, 14
  %.not59.i = icmp eq i32 %518, 2
  br i1 %.not59.i, label %519, label %shortlog.exit

519:                                              ; preds = %516
  %520 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #14
  call void @add_pending_object(ptr noundef nonnull %22, ptr noundef nonnull %515, ptr noundef %502) #14
  call void @add_pending_object(ptr noundef nonnull %22, ptr noundef %466, ptr noundef nonnull @.str.37) #14
  %521 = load i32, ptr %466, align 8
  %522 = or i32 %521, 32
  store i32 %522, ptr %466, align 8
  %523 = call i32 @prepare_revision_walk(ptr noundef nonnull %22) #14
  %.not60.i = icmp eq i32 %523, 0
  br i1 %.not60.i, label %.preheader.i87, label %526

.preheader.i87:                                   ; preds = %519
  %524 = call ptr @get_revision(ptr noundef nonnull %22) #14
  %.not6171.i = icmp eq ptr %524, null
  br i1 %.not6171.i, label %._crit_edge.i93, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %525 = sext i32 %505 to i64
  br label %527

526:                                              ; preds = %519
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38) #15
  unreachable

527:                                              ; preds = %557, %.lr.ph.i88
  %528 = phi ptr [ %524, %.lr.ph.i88 ], [ %558, %557 ]
  %.05472.i = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i92, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 0, i64 176, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !122
  %.not64.i89 = icmp eq ptr %530, null
  br i1 %.not64.i89, label %538, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !126
  %.not65.i90 = icmp eq ptr %533, null
  br i1 %.not65.i90, label %538, label %534

534:                                              ; preds = %531
  %535 = load i8, ptr %2, align 8
  %536 = and i8 %535, 2
  %.not70.i91 = icmp eq i8 %536, 0
  br i1 %.not70.i91, label %557, label %537, !llvm.loop !129

537:                                              ; preds = %534
  call fastcc void @record_person(i32 noundef 99, ptr noundef %7, ptr noundef %528)
  br label %557, !llvm.loop !129

538:                                              ; preds = %531, %527
  %.not66.i100 = icmp ne i32 %.05472.i, 0
  %.pre79.i = load i8, ptr %2, align 8
  %539 = and i8 %.pre79.i, 2
  %.not67.i101 = icmp eq i8 %539, 0
  %or.cond86.i = select i1 %.not66.i100, i1 true, i1 %.not67.i101
  br i1 %or.cond86.i, label %541, label %540

540:                                              ; preds = %538
  call fastcc void @record_person(i32 noundef 99, ptr noundef %7, ptr noundef %528)
  %.pre.i102 = load i8, ptr %2, align 8
  %.pre = and i8 %.pre.i102, 2
  br label %541

541:                                              ; preds = %540, %538
  %.pre-phi = phi i8 [ %.pre, %540 ], [ %539, %538 ]
  %.not68.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not68.i, label %543, label %542

542:                                              ; preds = %541
  call fastcc void @record_person(i32 noundef 97, ptr noundef %6, ptr noundef %528)
  br label %543

543:                                              ; preds = %542, %541
  %544 = add nsw i32 %.05472.i, 1
  %545 = load i64, ptr %492, align 8, !tbaa !65
  %546 = icmp ugt i64 %545, %525
  br i1 %546, label %557, label %547, !llvm.loop !129

547:                                              ; preds = %543
  %548 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_format_commit_message(ptr noundef %548, ptr noundef nonnull %528, ptr noundef nonnull @.str.39, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  call void @strbuf_ltrim(ptr noundef nonnull %8) #14
  %549 = load i64, ptr %493, align 8, !tbaa !20
  %.not69.i103 = icmp eq i64 %549, 0
  br i1 %.not69.i103, label %550, label %554

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %552 = call ptr @oid_to_hex(ptr noundef nonnull %551) #14
  %553 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef %552) #14
  br label %557

554:                                              ; preds = %547
  %555 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #14
  %556 = call ptr @string_list_append_nodup(ptr noundef nonnull %5, ptr noundef %555) #14
  br label %557

557:                                              ; preds = %554, %550, %543, %537, %534
  %.1.i92 = phi i32 [ %544, %543 ], [ %.05472.i, %534 ], [ %.05472.i, %537 ], [ %544, %554 ], [ %544, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %558 = call ptr @get_revision(ptr noundef nonnull %22) #14
  %.not61.i = icmp eq ptr %558, null
  br i1 %.not61.i, label %._crit_edge.i93, label %527

._crit_edge.i93:                                  ; preds = %557, %.preheader.i87
  %.054.lcssa.i = phi i32 [ 0, %.preheader.i87 ], [ %.1.i92, %557 ]
  %559 = load i8, ptr %2, align 8
  %560 = and i8 %559, 2
  %.not62.i = icmp eq i8 %560, 0
  br i1 %.not62.i, label %570, label %561

561:                                              ; preds = %._crit_edge.i93
  %562 = load i64, ptr %494, align 8, !tbaa !65
  %563 = icmp ugt i64 %562, 1
  br i1 %563, label %564, label %sane_qsort.exit.i.i

564:                                              ; preds = %561
  %565 = load ptr, ptr %6, align 8, !tbaa !66
  call void @qsort(ptr noundef %565, i64 noundef %562, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #14
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %564, %561
  %566 = load i64, ptr %495, align 8, !tbaa !65
  %567 = icmp ugt i64 %566, 1
  br i1 %567, label %568, label %add_people_info.exit.i

568:                                              ; preds = %sane_qsort.exit.i.i
  %569 = load ptr, ptr %7, align 8, !tbaa !66
  call void @qsort(ptr noundef %569, i64 noundef %566, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #14
  br label %add_people_info.exit.i

add_people_info.exit.i:                           ; preds = %568, %sane_qsort.exit.i.i
  call fastcc void @credit_people(ptr noundef %1, ptr noundef nonnull readonly %6, i32 noundef 97)
  call fastcc void @credit_people(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 99)
  br label %570

570:                                              ; preds = %add_people_info.exit.i, %._crit_edge.i93
  %571 = icmp sgt i32 %.054.lcssa.i, %505
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %502, i32 noundef %.054.lcssa.i) #14
  br label %574

573:                                              ; preds = %570
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef %502) #14
  br label %574

574:                                              ; preds = %573, %572
  %575 = getelementptr inbounds nuw i8, ptr %504, i64 36
  %576 = load i8, ptr %575, align 4
  %577 = trunc i8 %576 to i1
  %578 = load i32, ptr @use_branch_desc, align 4
  %579 = icmp ne i32 %578, 0
  %or.cond.i94 = select i1 %577, i1 %579, i1 false
  br i1 %or.cond.i94, label %580, label %606

580:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %581 = call i32 @read_branch_desc(ptr noundef nonnull %4, ptr noundef %502) #14
  %.not.i.i97 = icmp eq i32 %581, 0
  br i1 %.not.i.i97, label %582, label %add_branch_desc.exit.i

582:                                              ; preds = %580
  %583 = load ptr, ptr %496, align 8, !tbaa !23
  %584 = load i8, ptr %583, align 1, !tbaa !12
  %.not1214.i.i = icmp eq i8 %584, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %582, %.lr.ph.i.i98
  %.01115.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i98 ], [ %583, %582 ]
  %585 = call ptr @strchrnul(ptr noundef nonnull %.01115.i.i, i32 noundef 10) #13
  %586 = load i8, ptr %585, align 1, !tbaa !12
  %.not13.i.i = icmp ne i8 %586, 0
  %spec.select.idx.i.i = zext i1 %.not13.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %585, i64 %spec.select.idx.i.i
  %587 = ptrtoint ptr %spec.select.i.i to i64
  %588 = ptrtoint ptr %.01115.i.i to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %590, ptr noundef nonnull %.01115.i.i) #14
  %591 = load i8, ptr %spec.select.i.i, align 1, !tbaa !12
  %.not12.i.i = icmp eq i8 %591, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i98, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i98, %582
  %592 = load i64, ptr %472, align 8, !tbaa !20
  %.not.i.i.i.i99 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i99, label %add_branch_desc.exit.i, label %593

593:                                              ; preds = %._crit_edge.i.i
  %594 = load ptr, ptr %497, align 8, !tbaa !23
  %595 = getelementptr i8, ptr %594, i64 %592
  %596 = getelementptr i8, ptr %595, i64 -1
  %597 = load i8, ptr %596, align 1, !tbaa !12
  %.not6.i.i.i.i = icmp eq i8 %597, 10
  br i1 %.not6.i.i.i.i, label %add_branch_desc.exit.i, label %598

598:                                              ; preds = %593
  %599 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq i64 %599, 0
  %.neg.i.i.i.i.i = add i64 %592, 1
  %.not.i.i.i.i.i = icmp eq i64 %599, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i:               ; preds = %598
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %472, align 8, !tbaa !20
  %.pre7.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %497, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i.i, %598
  %600 = phi ptr [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %594, %598 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %598 ]
  %601 = phi i64 [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %592, %598 ]
  store i64 %.pre-phi.i.i.i.i.i, ptr %472, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  store i8 10, ptr %602, align 1, !tbaa !12
  %603 = load ptr, ptr %497, align 8, !tbaa !23
  %604 = load i64, ptr %472, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  store i8 0, ptr %605, align 1, !tbaa !12
  br label %add_branch_desc.exit.i

add_branch_desc.exit.i:                           ; preds = %strbuf_addch.exit.i.i.i.i, %593, %._crit_edge.i.i, %580
  call void @strbuf_release(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %606

606:                                              ; preds = %add_branch_desc.exit.i, %574
  %607 = load i64, ptr %492, align 8, !tbaa !65
  %.not77.i = icmp eq i64 %607, 0
  br i1 %.not77.i, label %._crit_edge76.i, label %.lr.ph75.preheader.i

.lr.ph75.preheader.i:                             ; preds = %606
  %608 = sext i32 %505 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %614, %.lr.ph75.preheader.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next.i96, %614 ]
  %.not63.i = icmp slt i64 %indvars.iv.i95, %608
  br i1 %.not63.i, label %610, label %609

609:                                              ; preds = %.lr.ph75.i
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef 6) #14
  br label %614

610:                                              ; preds = %.lr.ph75.i
  %611 = load ptr, ptr %5, align 8, !tbaa !66
  %612 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %indvars.iv.i95
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef %613) #14
  br label %614

614:                                              ; preds = %610, %609
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %615 = load i64, ptr %492, align 8, !tbaa !65
  %616 = icmp ugt i64 %615, %indvars.iv.next.i96
  br i1 %616, label %.lr.ph75.i, label %._crit_edge76.i, !llvm.loop !131

._crit_edge76.i:                                  ; preds = %614, %606
  call void @clear_commit_marks(ptr noundef nonnull %515, i32 noundef 143) #14
  call void @clear_commit_marks(ptr noundef nonnull %466, i32 noundef 143) #14
  %617 = load ptr, ptr %22, align 8, !tbaa !132
  call void @free_commit_list(ptr noundef %617) #14
  store ptr null, ptr %22, align 8, !tbaa !132
  store i32 0, ptr %498, align 8, !tbaa !133
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #14
  br label %shortlog.exit

shortlog.exit:                                    ; preds = %499, %516, %._crit_edge76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %618 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8, !tbaa !65
  %619 = icmp ugt i64 %618, %indvars.iv.next
  br i1 %619, label %499, label %._crit_edge148, !llvm.loop !134

._crit_edge148:                                   ; preds = %shortlog.exit, %strbuf_complete_line.exit
  call void @release_revisions(ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %620

620:                                              ; preds = %._crit_edge148, %462
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !20
  %.not.i.i104 = icmp eq i64 %622, 0
  br i1 %.not.i.i104, label %strbuf_complete_line.exit116, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !23
  %626 = getelementptr i8, ptr %625, i64 %622
  %627 = getelementptr i8, ptr %626, i64 -1
  %628 = load i8, ptr %627, align 1, !tbaa !12
  %.not6.i.i105 = icmp eq i8 %628, 10
  br i1 %.not6.i.i105, label %strbuf_complete_line.exit116, label %629

629:                                              ; preds = %623
  %630 = load i64, ptr %1, align 8, !tbaa !73
  %.not.i.i.i.i106 = icmp eq i64 %630, 0
  %.neg.i.i.i107 = add i64 %622, 1
  %.not.i.i.i108 = icmp eq i64 %630, %.neg.i.i.i107
  %or.cond.i.i109 = or i1 %.not.i.i.i.i106, %.not.i.i.i108
  br i1 %or.cond.i.i109, label %strbuf_avail.exit.thread.i.i.i112, label %strbuf_addch.exit.i.i110

strbuf_avail.exit.thread.i.i.i112:                ; preds = %629
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.pre.i.i.i113 = load i64, ptr %621, align 8, !tbaa !20
  %.pre7.i.i.i114 = add i64 %.pre.i.i.i113, 1
  %.pre.i.i115 = load ptr, ptr %624, align 8, !tbaa !23
  br label %strbuf_addch.exit.i.i110

strbuf_addch.exit.i.i110:                         ; preds = %strbuf_avail.exit.thread.i.i.i112, %629
  %631 = phi ptr [ %.pre.i.i115, %strbuf_avail.exit.thread.i.i.i112 ], [ %625, %629 ]
  %.pre-phi.i.i.i111 = phi i64 [ %.pre7.i.i.i114, %strbuf_avail.exit.thread.i.i.i112 ], [ %.neg.i.i.i107, %629 ]
  %632 = phi i64 [ %.pre.i.i.i113, %strbuf_avail.exit.thread.i.i.i112 ], [ %622, %629 ]
  store i64 %.pre-phi.i.i.i111, ptr %621, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 %632
  store i8 10, ptr %633, align 1, !tbaa !12
  %634 = load ptr, ptr %624, align 8, !tbaa !23
  %635 = load i64, ptr %621, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  store i8 0, ptr %636, align 1, !tbaa !12
  br label %strbuf_complete_line.exit116

strbuf_complete_line.exit116:                     ; preds = %620, %623, %strbuf_addch.exit.i.i110
  call void @free(ptr noundef %29) #14
  call void @free(ptr noundef %.sroa.15.2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_merges_suppress(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

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
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %9) #14
  br label %23

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @strbuf_add(ptr noundef %3, ptr noundef nonnull %1, i64 noundef %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !65
  %.not20 = icmp eq i64 %12, 1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not, ptr @.str.21, ptr @.str.24
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, ptr noundef %16) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i64, ptr %5, align 8, !tbaa !65
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %18, %indvars.iv.next
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa = phi i64 [ 0, %10 ], [ %18, %.lr.ph ]
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.lcssa
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %4, %._crit_edge, %7
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fmt_tag_signature(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.36) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %11) #14
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
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #14
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
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #14
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
  tail call void @strbuf_add_commented_lines(ptr noundef nonnull %0, ptr noundef %42, i64 noundef %43, ptr noundef %44) #14
  br label %45

45:                                               ; preds = %strbuf_addch.exit, %strbuf_complete_line.exit
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @record_person(i32 noundef range(i32 97, 100) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = tail call ptr @repo_get_commit_buffer(ptr noundef %4, ptr noundef nonnull %2, ptr noundef null) #14
  %6 = icmp eq i32 %0, 97
  %7 = select i1 %6, ptr @.str.44, ptr @.str.45
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %record_person_from_buf.exit, label %9

9:                                                ; preds = %3
  %10 = select i1 %6, i64 8, i64 11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = tail call ptr @strchrnul(ptr noundef nonnull %11, i32 noundef 60) #13
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not30.i = icmp ne i8 %13, 0
  %spec.select.idx.i = sext i1 %.not30.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %12, i64 %spec.select.idx.i
  br label %14

14:                                               ; preds = %14, %9
  %.1.i = phi ptr [ %spec.select.i, %9 ], [ %22, %14 ]
  %15 = load i8, ptr %.1.i, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = trunc i8 %18 to i1
  %20 = icmp ule ptr %11, %.1.i
  %21 = and i1 %20, %19
  %22 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %21, label %14, label %23, !llvm.loop !136

23:                                               ; preds = %14
  %24 = icmp ult ptr %.1.i, %11
  br i1 %24, label %record_person_from_buf.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %.1.i to i64
  %27 = ptrtoint ptr %11 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 1
  %29 = tail call ptr @xmemdupz(ptr noundef nonnull %11, i64 noundef %28) #14
  %30 = tail call ptr @string_list_lookup(ptr noundef nonnull %1, ptr noundef %29) #14
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %31 = ptrtoint ptr %.pre.i to i64
  %32 = add nsw i64 %31, 1
  br label %36

33:                                               ; preds = %25
  %34 = tail call ptr @string_list_insert(ptr noundef nonnull %1, ptr noundef %29) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %37 = phi i64 [ %32, %._crit_edge.i ], [ 1, %33 ]
  %.0.i = phi ptr [ %30, %._crit_edge.i ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = inttoptr i64 %37 to ptr
  store ptr %39, ptr %38, align 8, !tbaa !57
  tail call void @free(ptr noundef %29) #14
  br label %record_person_from_buf.exit

record_person_from_buf.exit:                      ; preds = %3, %23, %36
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  tail call void @repo_unuse_commit_buffer(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %5) #14
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_string_list_util_as_integral(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %6 = tail call ptr @git_author_info(i32 noundef 2) #14
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @git_committer_info(i32 noundef 2) #14
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
  %26 = tail call i32 @starts_with(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.48) #14
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %skip_prefix.exit, label %add_people_count.exit

skip_prefix.exit:                                 ; preds = %20, %25, %12
  %27 = load ptr, ptr @comment_line_str, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %27, ptr noundef nonnull %.0) #14
  %28 = load i64, ptr %10, align 8, !tbaa !65
  switch i64 %28, label %46 [
    i64 1, label %29
    i64 2, label %33
    i64 0, label %add_people_count.exit
  ]

29:                                               ; preds = %skip_prefix.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !66
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %32) #14
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
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %35, i32 noundef %39, ptr noundef %41, i32 noundef %45) #14
  br label %add_people_count.exit

46:                                               ; preds = %skip_prefix.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !66
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %48, i32 noundef %52) #14
  br label %add_people_count.exit

add_people_count.exit:                            ; preds = %46, %33, %29, %skip_prefix.exit, %9, %25
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #2

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

declare i32 @read_branch_desc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
