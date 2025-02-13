; ModuleID = 'bench/git/original/bisect.ll'
source_filename = "bench/git/original/bisect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.commit_dist = type { ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@commit_weight.2 = internal unnamed_addr global i32 0, align 8
@commit_weight.3 = internal unnamed_addr global ptr null, align 8
@skipped_revs = internal global %struct.oid_array zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[%H] %s%n\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@term_bad = internal global ptr null, align 8
@term_good = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"reading bisect refs failed\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s was both %s and %s\0A\00", align 1
@current_bad_oid = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [70 x i8] c"No testable commit found.\0AMaybe you started with bad path arguments?\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s is the first %s commit\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"(roughly %d step)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"(roughly %d steps)\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Bisecting: %d revision left to test after this %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Bisecting: %d revisions left to test after this %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"bisect: remove\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bisect.c\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"shouldn't be calling count-distance in fp mode\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"dist=%d\00", align 1
@git_path_bisect_terms.ret = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@good_revs = internal global %struct.oid_array zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"skip-\00", align 1
@git_path_bisect_first_parent.ret = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"BISECT_FIRST_PARENT\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"a %s revision is needed\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1
@__const.check_ancestors.rev_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"Bisecting: a merge base must be tested\0A\00", align 1
@.str.45 = private unnamed_addr constant [82 x i8] c"The merge base %s is bad.\0AThis means the bug has been fixed between %s and [%s].\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The merge base %s is new.\0AThe property has changed between %s and [%s].\0A\00", align 1
@.str.49 = private unnamed_addr constant [83 x i8] c"The merge base %s is %s.\0AThis means the first '%s' commit is between %s and [%s].\0A\00", align 1
@.str.50 = private unnamed_addr constant [127 x i8] c"Some %s revs are not ancestors of the %s rev.\0Agit bisect cannot work properly in this case.\0AMaybe you mistook %s and %s revs?\0A\00", align 1
@.str.51 = private unnamed_addr constant [135 x i8] c"the merge base between %s and [%s] must be skipped.\0ASo we cannot be sure the first %s commit is between %s and %s.\0AWe continue anyway.\00", align 1
@__const.bisect_rev_setup.opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 4, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"bisect_rev_setup\00", align 1
@__const.read_bisect_paths.str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"Badly quoted content in file '%s': %s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"There are only 'skip'ped commits left to test.\0AThe first %s commit could be any of:\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"We cannot bisect more!\0A\00", align 1
@__const.show_commit.show = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--summary\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"--diff-merges=first-parent\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"unable to start 'show' for object '%s'\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"refs/bisect%s\00", align 1
@git_path_bisect_ancestors_ok.ret = internal unnamed_addr global ptr null, align 8
@git_path_bisect_log.ret = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@git_path_bisect_names.ret = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@git_path_bisect_run.ret = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"BISECT_RUN\00", align 1
@git_path_bisect_start.ret = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @find_bisection(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  store i32 0, ptr @commit_weight.2, align 8, !tbaa !4
  store ptr null, ptr @commit_weight.3, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %.preheader261.i.thread, label %.lr.ph

.preheader261.i.thread:                           ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !14
  %7 = tail call ptr @xcalloc(i64 noundef 0, i64 noundef 4) #22
  br label %.preheader261.._crit_edge_crit_edge.i

.lr.ph:                                           ; preds = %4, %19
  %.074 = phi i32 [ %.1, %19 ], [ 0, %4 ]
  %.03573 = phi i32 [ %.136, %19 ], [ 0, %4 ]
  %.03772 = phi ptr [ %.138, %19 ], [ null, %4 ]
  %.03971 = phi ptr [ %11, %19 ], [ %6, %4 ]
  %8 = load ptr, ptr %.03971, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.03971, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = and i32 %9, 32
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %.03971) #22
  br label %19

14:                                               ; preds = %.lr.ph
  store ptr %.03772, ptr %10, align 8, !tbaa !18
  %15 = lshr i32 %9, 6
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %spec.select = add i32 %17, %.074
  %18 = add nsw i32 %.03573, 1
  br label %19

19:                                               ; preds = %14, %13
  %.138 = phi ptr [ %.03772, %13 ], [ %.03971, %14 ]
  %.136 = phi i32 [ %.03573, %13 ], [ %18, %14 ]
  %.1 = phi i32 [ %.074, %13 ], [ %spec.select, %14 ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %19
  %20 = sext i32 %.136 to i64
  store i32 %.1, ptr %2, align 4, !tbaa !14
  %21 = tail call ptr @xcalloc(i64 noundef %20, i64 noundef 4) #22
  %.not271.i = icmp eq ptr %.138, null
  br i1 %.not271.i, label %.preheader261.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = and i32 %3, 2
  %.not8.i.i = icmp eq i32 %22, 0
  %.pre.i.i.pre.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br label %25

.preheader262.i:                                  ; preds = %145
  %23 = and i32 %3, 1
  %.not98.i = icmp eq i32 %23, 0
  %24 = sdiv i32 %.1, 1024
  br label %153

25:                                               ; preds = %145, %.lr.ph.i
  %.pre.i.i.i325.i = phi ptr [ %.pre.i.i.pre.i, %.lr.ph.i ], [ %.pre.i.i.i326.i, %145 ]
  %.pre.i.i.i120315.i = phi ptr [ %.pre.i.i.pre.i, %.lr.ph.i ], [ %.pre.i.i.i120316.i, %145 ]
  %.pre.i.i.i111307.i = phi ptr [ %.pre.i.i.pre.i, %.lr.ph.i ], [ %.pre.i.i.i111308.i, %145 ]
  %.pre.i.i.i = phi ptr [ %.pre.i.i.pre.i, %.lr.ph.i ], [ %.pre.i.i298.i, %145 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %.077273.i = phi i32 [ 0, %.lr.ph.i ], [ %.178.i, %145 ]
  %.081272.i = phi ptr [ %.138, %.lr.ph.i ], [ %147, %145 ]
  %26 = load ptr, ptr %.081272.i, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %29 = getelementptr i8, ptr %26, i64 64
  %.val.i = load i32, ptr %29, align 8, !tbaa !21
  %30 = udiv i32 %.val.i, 65532
  %31 = urem i32 %.val.i, 65532
  %32 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i = icmp ugt i32 %32, %30
  br i1 %.not.i.i.i, label %42, label %33

33:                                               ; preds = %25
  %34 = add nuw nsw i32 %30, 1
  %35 = shl nuw nsw i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i, i64 noundef %36) #22
  store ptr %37, ptr @commit_weight.3, align 8, !tbaa !11
  %38 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i = icmp ugt i32 %38, %30
  br i1 %.not331.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.0302.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i ], [ %38, %33 ]
  %39 = zext i32 %.0302.i.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = add i32 %.0302.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %41, %30
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  store i32 %34, ptr @commit_weight.2, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %._crit_edge.i.i.i, %25
  %.pre.i.i.i324.i = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre.i.i.i325.i, %25 ]
  %.pre.i.i.i120314.i = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre.i.i.i120315.i, %25 ]
  %.pre.i.i.i111306.i = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre.i.i.i111307.i, %25 ]
  %.pre.i.i300.i = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %25 ]
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.pre.i.i300.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not34.i.i.i = icmp eq ptr %45, null
  br i1 %.not34.i.i.i, label %46, label %commit_weight_at.exit.i

46:                                               ; preds = %42
  %47 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %48 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %43
  store ptr %47, ptr %49, align 8, !tbaa !27
  br label %commit_weight_at.exit.i

commit_weight_at.exit.i:                          ; preds = %46, %42
  %.pre.i.i.i.i = phi ptr [ %.pre.i.i.i324.i, %42 ], [ %48, %46 ]
  %.pre.i.i.i120.i = phi ptr [ %.pre.i.i.i120314.i, %42 ], [ %48, %46 ]
  %.pre.i.i.i111.i = phi ptr [ %.pre.i.i.i111306.i, %42 ], [ %48, %46 ]
  %.pre.i.i299.i = phi ptr [ %.pre.i.i300.i, %42 ], [ %48, %46 ]
  %50 = phi ptr [ %45, %42 ], [ %47, %46 ]
  %51 = zext nneg i32 %31 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %28, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.069.i.i = load ptr, ptr %53, align 8, !tbaa !12
  %.not10.i.i = icmp eq ptr %.069.i.i, null
  br i1 %.not10.i.i, label %count_interesting_parents.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_weight_at.exit.i
  br i1 %.not8.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.0612.us.i.i = phi ptr [ %.06.us.i.i, %.lr.ph.split.us.i.i ], [ %.069.i.i, %.lr.ph.i.i ]
  %.011.us.i.i = phi i32 [ %spec.select.us.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %54 = load ptr, ptr %.0612.us.i.i, align 8, !tbaa !15
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 5
  %57 = and i32 %56, 1
  %58 = xor i32 %57, 1
  %spec.select.us.i.i = add i32 %58, %.011.us.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0612.us.i.i, i64 8
  %.06.us.i.i = load ptr, ptr %59, align 8, !tbaa !12
  %.not.us.i.i = icmp eq ptr %.06.us.i.i, null
  br i1 %.not.us.i.i, label %count_interesting_parents.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !32

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %60 = load ptr, ptr %.069.i.i, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 5
  %63 = and i32 %62, 1
  %64 = xor i32 %63, 1
  br label %count_interesting_parents.exit.i

count_interesting_parents.exit.i:                 ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %64, %.lr.ph.split.i.i ], [ %spec.select.us.i.i, %.lr.ph.split.us.i.i ]
  switch i32 %.1.i.i, label %119 [
    i32 0, label %count_interesting_parents.exit.thread.i
    i32 1, label %93
  ]

count_interesting_parents.exit.thread.i:          ; preds = %count_interesting_parents.exit.i, %commit_weight_at.exit.i
  %65 = and i32 %27, 64
  %.not100.i = icmp eq i32 %65, 0
  br i1 %.not100.i, label %66, label %145

66:                                               ; preds = %count_interesting_parents.exit.thread.i
  %.081.val.i = load ptr, ptr %.081272.i, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %.081.val.i, i64 64
  %.081.val.val.i = load i32, ptr %67, align 8, !tbaa !21
  %68 = udiv i32 %.081.val.val.i, 65532
  %69 = urem i32 %.081.val.val.i, 65532
  %70 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i.i = icmp ugt i32 %70, %68
  br i1 %.not.i.i.i.i, label %80, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i32 %68, 1
  %73 = shl nuw nsw i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i, i64 noundef %74) #22
  store ptr %75, ptr @commit_weight.3, align 8, !tbaa !11
  %76 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i.i = icmp ugt i32 %76, %68
  br i1 %.not331.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.0302.i.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i.i ], [ %76, %71 ]
  %77 = zext i32 %.0302.i.i.i.i to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !27
  %79 = add i32 %.0302.i.i.i.i, 1
  %.not33.i.i.i.i = icmp ugt i32 %79, %68
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %71
  store i32 %72, ptr @commit_weight.2, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %._crit_edge.i.i.i.i, %66
  %.pre.i.i.i332.i = phi ptr [ %75, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %66 ]
  %81 = zext nneg i32 %68 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i332.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not34.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not34.i.i.i.i, label %84, label %weight_set.exit.i

84:                                               ; preds = %80
  %85 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %86 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %81
  store ptr %85, ptr %87, align 8, !tbaa !27
  br label %weight_set.exit.i

weight_set.exit.i:                                ; preds = %84, %80
  %.pre.i.i.i331.i = phi ptr [ %.pre.i.i.i332.i, %80 ], [ %86, %84 ]
  %88 = phi ptr [ %83, %80 ], [ %85, %84 ]
  %89 = zext nneg i32 %69 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store i32 1, ptr %91, align 4, !tbaa !14
  %92 = add nsw i32 %.077273.i, 1
  br label %145

93:                                               ; preds = %count_interesting_parents.exit.i
  %.081.val101.i = load ptr, ptr %.081272.i, align 8, !tbaa !15
  %94 = getelementptr i8, ptr %.081.val101.i, i64 64
  %.081.val101.val.i = load i32, ptr %94, align 8, !tbaa !21
  %95 = udiv i32 %.081.val101.val.i, 65532
  %96 = urem i32 %.081.val101.val.i, 65532
  %97 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i110.i = icmp ugt i32 %97, %95
  br i1 %.not.i.i.i110.i, label %107, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %95, 1
  %100 = shl nuw nsw i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i111.i, i64 noundef %101) #22
  store ptr %102, ptr @commit_weight.3, align 8, !tbaa !11
  %103 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i112.i = icmp ugt i32 %103, %95
  br i1 %.not331.i.i.i112.i, label %._crit_edge.i.i.i116.i, label %.lr.ph.i.i.i113.i

.lr.ph.i.i.i113.i:                                ; preds = %98, %.lr.ph.i.i.i113.i
  %.0302.i.i.i114.i = phi i32 [ %106, %.lr.ph.i.i.i113.i ], [ %103, %98 ]
  %104 = zext i32 %.0302.i.i.i114.i to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8, !tbaa !27
  %106 = add i32 %.0302.i.i.i114.i, 1
  %.not33.i.i.i115.i = icmp ugt i32 %106, %95
  br i1 %.not33.i.i.i115.i, label %._crit_edge.i.i.i116.i, label %.lr.ph.i.i.i113.i, !llvm.loop !29

._crit_edge.i.i.i116.i:                           ; preds = %.lr.ph.i.i.i113.i, %98
  store i32 %99, ptr @commit_weight.2, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %._crit_edge.i.i.i116.i, %93
  %.pre.i.i.i328.i = phi ptr [ %102, %._crit_edge.i.i.i116.i ], [ %.pre.i.i.i.i, %93 ]
  %.pre.i.i.i120318.i = phi ptr [ %102, %._crit_edge.i.i.i116.i ], [ %.pre.i.i.i120.i, %93 ]
  %.pre.i.i.i111310.i = phi ptr [ %102, %._crit_edge.i.i.i116.i ], [ %.pre.i.i.i111.i, %93 ]
  %108 = zext nneg i32 %95 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i111310.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not34.i.i.i117.i = icmp eq ptr %110, null
  br i1 %.not34.i.i.i117.i, label %111, label %weight_set.exit118.i

111:                                              ; preds = %107
  %112 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %113 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %108
  store ptr %112, ptr %114, align 8, !tbaa !27
  br label %weight_set.exit118.i

weight_set.exit118.i:                             ; preds = %111, %107
  %.pre.i.i.i327.i = phi ptr [ %.pre.i.i.i328.i, %107 ], [ %113, %111 ]
  %.pre.i.i.i120317.i = phi ptr [ %.pre.i.i.i120318.i, %107 ], [ %113, %111 ]
  %.pre.i.i.i111309.i = phi ptr [ %.pre.i.i.i111310.i, %107 ], [ %113, %111 ]
  %115 = phi ptr [ %110, %107 ], [ %112, %111 ]
  %116 = zext nneg i32 %96 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  store i32 -1, ptr %118, align 4, !tbaa !14
  br label %145

119:                                              ; preds = %count_interesting_parents.exit.i
  %.081.val102.i = load ptr, ptr %.081272.i, align 8, !tbaa !15
  %120 = getelementptr i8, ptr %.081.val102.i, i64 64
  %.081.val102.val.i = load i32, ptr %120, align 8, !tbaa !21
  %121 = udiv i32 %.081.val102.val.i, 65532
  %122 = urem i32 %.081.val102.val.i, 65532
  %123 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i119.i = icmp ugt i32 %123, %121
  br i1 %.not.i.i.i119.i, label %133, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %121, 1
  %126 = shl nuw nsw i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i120.i, i64 noundef %127) #22
  store ptr %128, ptr @commit_weight.3, align 8, !tbaa !11
  %129 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i121.i = icmp ugt i32 %129, %121
  br i1 %.not331.i.i.i121.i, label %._crit_edge.i.i.i125.i, label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %124, %.lr.ph.i.i.i122.i
  %.0302.i.i.i123.i = phi i32 [ %132, %.lr.ph.i.i.i122.i ], [ %129, %124 ]
  %130 = zext i32 %.0302.i.i.i123.i to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr null, ptr %131, align 8, !tbaa !27
  %132 = add i32 %.0302.i.i.i123.i, 1
  %.not33.i.i.i124.i = icmp ugt i32 %132, %121
  br i1 %.not33.i.i.i124.i, label %._crit_edge.i.i.i125.i, label %.lr.ph.i.i.i122.i, !llvm.loop !29

._crit_edge.i.i.i125.i:                           ; preds = %.lr.ph.i.i.i122.i, %124
  store i32 %125, ptr @commit_weight.2, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %._crit_edge.i.i.i125.i, %119
  %.pre.i.i.i330.i = phi ptr [ %128, %._crit_edge.i.i.i125.i ], [ %.pre.i.i.i.i, %119 ]
  %.pre.i.i.i120320.i = phi ptr [ %128, %._crit_edge.i.i.i125.i ], [ %.pre.i.i.i120.i, %119 ]
  %134 = zext nneg i32 %121 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i120320.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not34.i.i.i126.i = icmp eq ptr %136, null
  br i1 %.not34.i.i.i126.i, label %137, label %weight_set.exit127.i

137:                                              ; preds = %133
  %138 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %139 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %134
  store ptr %138, ptr %140, align 8, !tbaa !27
  br label %weight_set.exit127.i

weight_set.exit127.i:                             ; preds = %137, %133
  %.pre.i.i.i329.i = phi ptr [ %.pre.i.i.i330.i, %133 ], [ %139, %137 ]
  %.pre.i.i.i120319.i = phi ptr [ %.pre.i.i.i120320.i, %133 ], [ %139, %137 ]
  %141 = phi ptr [ %136, %133 ], [ %138, %137 ]
  %142 = zext nneg i32 %122 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  store i32 -2, ptr %144, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %weight_set.exit127.i, %weight_set.exit118.i, %weight_set.exit.i, %count_interesting_parents.exit.thread.i
  %.pre.i.i.i326.i = phi ptr [ %.pre.i.i.i329.i, %weight_set.exit127.i ], [ %.pre.i.i.i327.i, %weight_set.exit118.i ], [ %.pre.i.i.i.i, %count_interesting_parents.exit.thread.i ], [ %.pre.i.i.i331.i, %weight_set.exit.i ]
  %.pre.i.i.i120316.i = phi ptr [ %.pre.i.i.i120319.i, %weight_set.exit127.i ], [ %.pre.i.i.i120317.i, %weight_set.exit118.i ], [ %.pre.i.i.i120.i, %count_interesting_parents.exit.thread.i ], [ %.pre.i.i.i331.i, %weight_set.exit.i ]
  %.pre.i.i.i111308.i = phi ptr [ %.pre.i.i.i120319.i, %weight_set.exit127.i ], [ %.pre.i.i.i111309.i, %weight_set.exit118.i ], [ %.pre.i.i.i111.i, %count_interesting_parents.exit.thread.i ], [ %.pre.i.i.i331.i, %weight_set.exit.i ]
  %.pre.i.i298.i = phi ptr [ %.pre.i.i.i120319.i, %weight_set.exit127.i ], [ %.pre.i.i.i111309.i, %weight_set.exit118.i ], [ %.pre.i.i299.i, %count_interesting_parents.exit.thread.i ], [ %.pre.i.i.i331.i, %weight_set.exit.i ]
  %.178.i = phi i32 [ %.077273.i, %weight_set.exit127.i ], [ %.077273.i, %weight_set.exit118.i ], [ %.077273.i, %count_interesting_parents.exit.thread.i ], [ %92, %weight_set.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.081272.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %.preheader262.i, label %25, !llvm.loop !33

.preheader261.i:                                  ; preds = %255, %._crit_edge
  %.037.lcssa88 = phi ptr [ null, %._crit_edge ], [ %.138, %255 ]
  %.279.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.380.i, %255 ]
  %148 = icmp slt i32 %.279.lcssa.i, %.1
  br i1 %148, label %.preheader.lr.ph.i, label %.preheader261.._crit_edge_crit_edge.i

.preheader261.._crit_edge_crit_edge.i:            ; preds = %.preheader261.i.thread, %.preheader261.i
  %.037.lcssa88101 = phi ptr [ null, %.preheader261.i.thread ], [ %.037.lcssa88, %.preheader261.i ]
  %.0.lcssa9099 = phi i32 [ 0, %.preheader261.i.thread ], [ %.1, %.preheader261.i ]
  %149 = phi ptr [ %7, %.preheader261.i.thread ], [ %21, %.preheader261.i ]
  %.not271.i9197 = phi i1 [ true, %.preheader261.i.thread ], [ %.not271.i, %.preheader261.i ]
  %.pre457.i = and i32 %3, 1
  br label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %.preheader261.i
  %150 = and i32 %3, 2
  %.not94.i = icmp eq i32 %150, 0
  %151 = and i32 %3, 1
  %.not92.i = icmp eq i32 %151, 0
  %152 = sdiv i32 %.1, 1024
  br i1 %.not271.i, label %.preheader.us.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %.pre.i.i.i148.pre.pre.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.preheader.us.i
  br label %.preheader.us.i

153:                                              ; preds = %255, %.preheader262.i
  %.279278.i = phi i32 [ %.178.i, %.preheader262.i ], [ %.380.i, %255 ]
  %.182276.i = phi ptr [ %.138, %.preheader262.i ], [ %257, %255 ]
  %154 = load ptr, ptr %.182276.i, align 8, !tbaa !15
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 32
  %.not95.i = icmp eq i32 %156, 0
  br i1 %.not95.i, label %157, label %255

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 64
  %.182.val104.val.i = load i32, ptr %158, align 8, !tbaa !21
  %159 = udiv i32 %.182.val104.val.i, 65532
  %160 = urem i32 %.182.val104.val.i, 65532
  %161 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i128.i = icmp ugt i32 %161, %159
  %.pre.i.i.i129.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i128.i, label %171, label %162

162:                                              ; preds = %157
  %163 = add nuw nsw i32 %159, 1
  %164 = shl nuw nsw i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i129.i, i64 noundef %165) #22
  store ptr %166, ptr @commit_weight.3, align 8, !tbaa !11
  %167 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i130.i = icmp ugt i32 %167, %159
  br i1 %.not331.i.i.i130.i, label %._crit_edge.i.i.i134.i, label %.lr.ph.i.i.i131.i

.lr.ph.i.i.i131.i:                                ; preds = %162, %.lr.ph.i.i.i131.i
  %.0302.i.i.i132.i = phi i32 [ %170, %.lr.ph.i.i.i131.i ], [ %167, %162 ]
  %168 = zext i32 %.0302.i.i.i132.i to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr null, ptr %169, align 8, !tbaa !27
  %170 = add i32 %.0302.i.i.i132.i, 1
  %.not33.i.i.i133.i = icmp ugt i32 %170, %159
  br i1 %.not33.i.i.i133.i, label %._crit_edge.i.i.i134.i, label %.lr.ph.i.i.i131.i, !llvm.loop !29

._crit_edge.i.i.i134.i:                           ; preds = %.lr.ph.i.i.i131.i, %162
  store i32 %163, ptr @commit_weight.2, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %._crit_edge.i.i.i134.i, %157
  %172 = phi ptr [ %166, %._crit_edge.i.i.i134.i ], [ %.pre.i.i.i129.i, %157 ]
  %173 = zext nneg i32 %159 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %.not34.i.i.i135.i = icmp eq ptr %175, null
  br i1 %.not34.i.i.i135.i, label %176, label %weight.exit.i

176:                                              ; preds = %171
  %177 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %178 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %173
  store ptr %177, ptr %179, align 8, !tbaa !27
  br label %weight.exit.i

weight.exit.i:                                    ; preds = %176, %171
  %180 = phi ptr [ %175, %171 ], [ %177, %176 ]
  %181 = zext nneg i32 %160 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %.not96.i = icmp eq i32 %184, -2
  br i1 %.not96.i, label %185, label %255

185:                                              ; preds = %weight.exit.i
  br i1 %.not8.i.i, label %187, label %186

186:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 339, ptr noundef nonnull @.str.27) #23
  unreachable

187:                                              ; preds = %185
  %188 = tail call fastcc i32 @count_distance(ptr noundef %.182276.i)
  %.182.val.i = load ptr, ptr %.182276.i, align 8, !tbaa !15
  %189 = getelementptr i8, ptr %.182.val.i, i64 64
  %.182.val.val.i = load i32, ptr %189, align 8, !tbaa !21
  %190 = udiv i32 %.182.val.val.i, 65532
  %191 = urem i32 %.182.val.val.i, 65532
  %192 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i136.i = icmp ugt i32 %192, %190
  %.pre.i.i.i137.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i136.i, label %202, label %193

193:                                              ; preds = %187
  %194 = add nuw nsw i32 %190, 1
  %195 = shl nuw nsw i32 %194, 3
  %196 = zext nneg i32 %195 to i64
  %197 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i137.i, i64 noundef %196) #22
  store ptr %197, ptr @commit_weight.3, align 8, !tbaa !11
  %198 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i138.i = icmp ugt i32 %198, %190
  br i1 %.not331.i.i.i138.i, label %._crit_edge.i.i.i142.i, label %.lr.ph.i.i.i139.i

.lr.ph.i.i.i139.i:                                ; preds = %193, %.lr.ph.i.i.i139.i
  %.0302.i.i.i140.i = phi i32 [ %201, %.lr.ph.i.i.i139.i ], [ %198, %193 ]
  %199 = zext i32 %.0302.i.i.i140.i to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  store ptr null, ptr %200, align 8, !tbaa !27
  %201 = add i32 %.0302.i.i.i140.i, 1
  %.not33.i.i.i141.i = icmp ugt i32 %201, %190
  br i1 %.not33.i.i.i141.i, label %._crit_edge.i.i.i142.i, label %.lr.ph.i.i.i139.i, !llvm.loop !29

._crit_edge.i.i.i142.i:                           ; preds = %.lr.ph.i.i.i139.i, %193
  store i32 %194, ptr @commit_weight.2, align 8, !tbaa !4
  br label %202

202:                                              ; preds = %._crit_edge.i.i.i142.i, %187
  %203 = phi ptr [ %197, %._crit_edge.i.i.i142.i ], [ %.pre.i.i.i137.i, %187 ]
  %204 = zext nneg i32 %190 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not34.i.i.i143.i = icmp eq ptr %206, null
  br i1 %.not34.i.i.i143.i, label %207, label %.lr.ph.i145.preheader.i

207:                                              ; preds = %202
  %208 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %209 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %204
  store ptr %208, ptr %210, align 8, !tbaa !27
  br label %.lr.ph.i145.preheader.i

.lr.ph.i145.preheader.i:                          ; preds = %207, %202
  %211 = phi ptr [ %206, %202 ], [ %208, %207 ]
  %212 = zext nneg i32 %191 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  store i32 %188, ptr %214, align 4, !tbaa !14
  br label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.lr.ph.i145.i, %.lr.ph.i145.preheader.i
  %.05.i.i = phi ptr [ %219, %.lr.ph.i145.i ], [ %.138, %.lr.ph.i145.preheader.i ]
  %215 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, -1048577
  store i32 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %clear_distance.exit.i, label %.lr.ph.i145.i, !llvm.loop !34

clear_distance.exit.i:                            ; preds = %.lr.ph.i145.i
  br i1 %.not98.i, label %220, label %approx_halfway.exit.thread.i

220:                                              ; preds = %clear_distance.exit.i
  %.182.val108.i = load ptr, ptr %.182276.i, align 8, !tbaa !15
  %221 = load i32, ptr %.182.val108.i, align 8
  %222 = and i32 %221, 64
  %.not.i146.i = icmp eq i32 %222, 0
  br i1 %.not.i146.i, label %223, label %approx_halfway.exit.thread.i

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %.182.val108.i, i64 64
  %.val.val.i.i = load i32, ptr %224, align 8, !tbaa !21
  %225 = udiv i32 %.val.val.i.i, 65532
  %226 = urem i32 %.val.val.i.i, 65532
  %227 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp ugt i32 %227, %225
  %.pre.i.i.i.i.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i.i.i, label %237, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %225, 1
  %230 = shl nuw nsw i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %231) #22
  store ptr %232, ptr @commit_weight.3, align 8, !tbaa !11
  %233 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i.i.i = icmp ugt i32 %233, %225
  br i1 %.not331.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %228, %.lr.ph.i.i.i.i.i
  %.0302.i.i.i.i.i = phi i32 [ %236, %.lr.ph.i.i.i.i.i ], [ %233, %228 ]
  %234 = zext i32 %.0302.i.i.i.i.i to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  store ptr null, ptr %235, align 8, !tbaa !27
  %236 = add i32 %.0302.i.i.i.i.i, 1
  %.not33.i.i.i.i.i = icmp ugt i32 %236, %225
  br i1 %.not33.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %228
  store i32 %229, ptr @commit_weight.2, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %._crit_edge.i.i.i.i.i, %223
  %238 = phi ptr [ %232, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %223 ]
  %239 = zext nneg i32 %225 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %.not34.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not34.i.i.i.i.i, label %242, label %weight.exit.i.i

242:                                              ; preds = %237
  %243 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %244 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %239
  store ptr %243, ptr %245, align 8, !tbaa !27
  br label %weight.exit.i.i

weight.exit.i.i:                                  ; preds = %242, %237
  %246 = phi ptr [ %241, %237 ], [ %243, %242 ]
  %247 = zext nneg i32 %226 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = load i32, ptr %249, align 4, !tbaa !14
  %251 = shl nsw i32 %250, 1
  %252 = sub nsw i32 %251, %.1
  switch i32 %252, label %approx_halfway.exit.i [
    i32 -1, label %do_find_bisection.exit
    i32 0, label %do_find_bisection.exit
    i32 1, label %do_find_bisection.exit
  ]

approx_halfway.exit.i:                            ; preds = %weight.exit.i.i
  %253 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %.not258.i = icmp slt i32 %253, %24
  br i1 %.not258.i, label %do_find_bisection.exit, label %approx_halfway.exit.thread.i

approx_halfway.exit.thread.i:                     ; preds = %approx_halfway.exit.i, %220, %clear_distance.exit.i
  %254 = add nsw i32 %.279278.i, 1
  br label %255

255:                                              ; preds = %approx_halfway.exit.thread.i, %weight.exit.i, %153
  %.380.i = phi i32 [ %.279278.i, %153 ], [ %.279278.i, %weight.exit.i ], [ %254, %approx_halfway.exit.thread.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.182276.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %.not86.i = icmp eq ptr %257, null
  br i1 %.not86.i, label %.preheader261.i, label %153, !llvm.loop !35

..loopexit_crit_edge.i:                           ; preds = %approx_halfway.exit214.thread.i
  %258 = icmp slt i32 %.6.ph.i, %.1
  br i1 %258, label %.preheader.i.backedge, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.preheader.i
  %.pre.i.i.i148.pre445.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i148.pre442.i, %.preheader.i.backedge ]
  %.pre.i.i.i.i205418.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i.i205418.i.be, %.preheader.i.backedge ]
  %.pre.i.i.i175397.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i175397.i.be, %.preheader.i.backedge ]
  %.pre.i.i.i193373.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i193373.i.be, %.preheader.i.backedge ]
  %.pre.i.i.i157356.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i157356.i.be, %.preheader.i.backedge ]
  %.pre.i.i.i148.i = phi ptr [ %.pre.i.i.i148.pre.pre.i, %.preheader.preheader.i ], [ %.pre.i.i.i148.i.be, %.preheader.i.backedge ]
  %.5287.i = phi i32 [ %.279.lcssa.i, %.preheader.preheader.i ], [ %.6.ph.i, %.preheader.i.backedge ]
  %.283285.i = phi ptr [ %.037.lcssa88, %.preheader.preheader.i ], [ %.283285.i.be, %.preheader.i.backedge ]
  %259 = load ptr, ptr %.283285.i, align 8, !tbaa !15
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr i8, ptr %259, i64 64
  %.283.val105.val.i = load i32, ptr %261, align 8, !tbaa !21
  %262 = udiv i32 %.283.val105.val.i, 65532
  %263 = urem i32 %.283.val105.val.i, 65532
  %264 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i147.i = icmp ugt i32 %264, %262
  br i1 %.not.i.i.i147.i, label %274, label %265

265:                                              ; preds = %.preheader.i
  %266 = add nuw nsw i32 %262, 1
  %267 = shl nuw nsw i32 %266, 3
  %268 = zext nneg i32 %267 to i64
  %269 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i148.i, i64 noundef %268) #22
  store ptr %269, ptr @commit_weight.3, align 8, !tbaa !11
  %270 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i149.i = icmp ugt i32 %270, %262
  br i1 %.not331.i.i.i149.i, label %._crit_edge.i.i.i153.i, label %.lr.ph.i.i.i150.i

.lr.ph.i.i.i150.i:                                ; preds = %265, %.lr.ph.i.i.i150.i
  %.0302.i.i.i151.i = phi i32 [ %273, %.lr.ph.i.i.i150.i ], [ %270, %265 ]
  %271 = zext i32 %.0302.i.i.i151.i to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr null, ptr %272, align 8, !tbaa !27
  %273 = add i32 %.0302.i.i.i151.i, 1
  %.not33.i.i.i152.i = icmp ugt i32 %273, %262
  br i1 %.not33.i.i.i152.i, label %._crit_edge.i.i.i153.i, label %.lr.ph.i.i.i150.i, !llvm.loop !29

._crit_edge.i.i.i153.i:                           ; preds = %.lr.ph.i.i.i150.i, %265
  store i32 %266, ptr @commit_weight.2, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %._crit_edge.i.i.i153.i, %.preheader.i
  %.pre.i.i.i148.pre444.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i148.pre445.i, %.preheader.i ]
  %.pre.i.i.i.i205417.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i.i205418.i, %.preheader.i ]
  %.pre.i.i.i175396.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i175397.i, %.preheader.i ]
  %.pre.i.i.i193372.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i193373.i, %.preheader.i ]
  %.pre.i.i.i157355.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i157356.i, %.preheader.i ]
  %.pre.i.i.i148342.i = phi ptr [ %269, %._crit_edge.i.i.i153.i ], [ %.pre.i.i.i148.i, %.preheader.i ]
  %275 = zext nneg i32 %262 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i148342.i, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %.not34.i.i.i154.i = icmp eq ptr %277, null
  br i1 %.not34.i.i.i154.i, label %278, label %weight.exit155.i

278:                                              ; preds = %274
  %279 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %280 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %275
  store ptr %279, ptr %281, align 8, !tbaa !27
  br label %weight.exit155.i

weight.exit155.i:                                 ; preds = %278, %274
  %.pre.i.i.i148.pre443.i = phi ptr [ %.pre.i.i.i148.pre444.i, %274 ], [ %280, %278 ]
  %.pre.i.i.i.i205416.i = phi ptr [ %.pre.i.i.i.i205417.i, %274 ], [ %280, %278 ]
  %.pre.i.i.i175395.i = phi ptr [ %.pre.i.i.i175396.i, %274 ], [ %280, %278 ]
  %.pre.i.i.i193371.i = phi ptr [ %.pre.i.i.i193372.i, %274 ], [ %280, %278 ]
  %.pre.i.i.i157358.i = phi ptr [ %.pre.i.i.i157355.i, %274 ], [ %280, %278 ]
  %.pre.i.i.i148341.i = phi ptr [ %.pre.i.i.i148342.i, %274 ], [ %280, %278 ]
  %282 = phi ptr [ %277, %274 ], [ %279, %278 ]
  %283 = zext nneg i32 %263 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %approx_halfway.exit214.thread.i, label %288

288:                                              ; preds = %weight.exit155.i
  %289 = load ptr, ptr %.283285.i, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  %.not89281.i = icmp eq ptr %291, null
  br i1 %.not89281.i, label %approx_halfway.exit214.thread.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %288, %324
  %.pre.i.i.i148.pre441.i = phi ptr [ %.pre.i.i.i148.pre427.i, %324 ], [ %.pre.i.i.i148.pre443.i, %288 ]
  %.pre.i.i.i.i205415.i = phi ptr [ %.pre.i.i.i.i205405.i, %324 ], [ %.pre.i.i.i.i205416.i, %288 ]
  %.pre.i.i.i175394.i = phi ptr [ %.pre.i.i.i175386.i, %324 ], [ %.pre.i.i.i175395.i, %288 ]
  %.pre.i.i.i193370.i = phi ptr [ %.pre.i.i.i193366.i, %324 ], [ %.pre.i.i.i193371.i, %288 ]
  %.pre.i.i.i157.i = phi ptr [ %.pre.i.i.i157351.i, %324 ], [ %.pre.i.i.i157358.i, %288 ]
  %.pre.i.i.i148339.i = phi ptr [ %.pre.i.i.i148338.i, %324 ], [ %.pre.i.i.i148341.i, %288 ]
  %.074282.i = phi ptr [ %326, %324 ], [ %291, %288 ]
  %292 = load ptr, ptr %.074282.i, align 8, !tbaa !15
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 32
  %.not90.i = icmp eq i32 %294, 0
  br i1 %.not90.i, label %295, label %323

295:                                              ; preds = %.lr.ph283.i
  %296 = getelementptr i8, ptr %292, i64 64
  %.074.val.val.i = load i32, ptr %296, align 8, !tbaa !21
  %297 = udiv i32 %.074.val.val.i, 65532
  %298 = urem i32 %.074.val.val.i, 65532
  %299 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i156.i = icmp ugt i32 %299, %297
  br i1 %.not.i.i.i156.i, label %309, label %300

300:                                              ; preds = %295
  %301 = add nuw nsw i32 %297, 1
  %302 = shl nuw nsw i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i157.i, i64 noundef %303) #22
  store ptr %304, ptr @commit_weight.3, align 8, !tbaa !11
  %305 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i158.i = icmp ugt i32 %305, %297
  br i1 %.not331.i.i.i158.i, label %._crit_edge.i.i.i162.i, label %.lr.ph.i.i.i159.i

.lr.ph.i.i.i159.i:                                ; preds = %300, %.lr.ph.i.i.i159.i
  %.0302.i.i.i160.i = phi i32 [ %308, %.lr.ph.i.i.i159.i ], [ %305, %300 ]
  %306 = zext i32 %.0302.i.i.i160.i to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  store ptr null, ptr %307, align 8, !tbaa !27
  %308 = add i32 %.0302.i.i.i160.i, 1
  %.not33.i.i.i161.i = icmp ugt i32 %308, %297
  br i1 %.not33.i.i.i161.i, label %._crit_edge.i.i.i162.i, label %.lr.ph.i.i.i159.i, !llvm.loop !29

._crit_edge.i.i.i162.i:                           ; preds = %.lr.ph.i.i.i159.i, %300
  store i32 %301, ptr @commit_weight.2, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %._crit_edge.i.i.i162.i, %295
  %.pre.i.i.i148.pre440.i = phi ptr [ %304, %._crit_edge.i.i.i162.i ], [ %.pre.i.i.i148.pre441.i, %295 ]
  %.pre.i.i.i.i205414.i = phi ptr [ %304, %._crit_edge.i.i.i162.i ], [ %.pre.i.i.i.i205415.i, %295 ]
  %.pre.i.i.i175393.i = phi ptr [ %304, %._crit_edge.i.i.i162.i ], [ %.pre.i.i.i175394.i, %295 ]
  %.pre.i.i.i193369.i = phi ptr [ %304, %._crit_edge.i.i.i162.i ], [ %.pre.i.i.i193370.i, %295 ]
  %.pre.i.i.i157353.i = phi ptr [ %304, %._crit_edge.i.i.i162.i ], [ %.pre.i.i.i157.i, %295 ]
  %310 = zext nneg i32 %297 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i157353.i, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %.not34.i.i.i163.i = icmp eq ptr %312, null
  br i1 %.not34.i.i.i163.i, label %313, label %weight.exit164.i

313:                                              ; preds = %309
  %314 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %315 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %310
  store ptr %314, ptr %316, align 8, !tbaa !27
  br label %weight.exit164.i

weight.exit164.i:                                 ; preds = %313, %309
  %.pre.i.i.i148.pre439.i = phi ptr [ %.pre.i.i.i148.pre440.i, %309 ], [ %315, %313 ]
  %.pre.i.i.i.i205413.i = phi ptr [ %.pre.i.i.i.i205414.i, %309 ], [ %315, %313 ]
  %.pre.i.i.i175392.i = phi ptr [ %.pre.i.i.i175393.i, %309 ], [ %315, %313 ]
  %.pre.i.i.i166.i = phi ptr [ %.pre.i.i.i193369.i, %309 ], [ %315, %313 ]
  %.pre.i.i.i184.i = phi ptr [ %.pre.i.i.i157353.i, %309 ], [ %315, %313 ]
  %317 = phi ptr [ %312, %309 ], [ %314, %313 ]
  %318 = zext nneg i32 %298 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load i32, ptr %320, align 4, !tbaa !14
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %327, label %323

323:                                              ; preds = %weight.exit164.i, %.lr.ph283.i
  %.pre.i.i.i148.pre427.i = phi ptr [ %.pre.i.i.i148.pre439.i, %weight.exit164.i ], [ %.pre.i.i.i148.pre441.i, %.lr.ph283.i ]
  %.pre.i.i.i.i205405.i = phi ptr [ %.pre.i.i.i.i205413.i, %weight.exit164.i ], [ %.pre.i.i.i.i205415.i, %.lr.ph283.i ]
  %.pre.i.i.i175386.i = phi ptr [ %.pre.i.i.i175392.i, %weight.exit164.i ], [ %.pre.i.i.i175394.i, %.lr.ph283.i ]
  %.pre.i.i.i193366.i = phi ptr [ %.pre.i.i.i166.i, %weight.exit164.i ], [ %.pre.i.i.i193370.i, %.lr.ph283.i ]
  %.pre.i.i.i157351.i = phi ptr [ %.pre.i.i.i184.i, %weight.exit164.i ], [ %.pre.i.i.i157.i, %.lr.ph283.i ]
  %.pre.i.i.i148338.i = phi ptr [ %.pre.i.i.i184.i, %weight.exit164.i ], [ %.pre.i.i.i148339.i, %.lr.ph283.i ]
  br i1 %.not94.i, label %324, label %approx_halfway.exit214.thread.i

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.074282.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %.not89.i = icmp eq ptr %326, null
  br i1 %.not89.i, label %approx_halfway.exit214.thread.i, label %.lr.ph283.i, !llvm.loop !37

327:                                              ; preds = %weight.exit164.i
  %328 = and i32 %260, 64
  %.not91.i = icmp eq i32 %328, 0
  %.074.val106.i = load ptr, ptr %.074282.i, align 8, !tbaa !15
  %329 = getelementptr i8, ptr %.074.val106.i, i64 64
  %.074.val106.val.i = load i32, ptr %329, align 8, !tbaa !21
  %330 = udiv i32 %.074.val106.val.i, 65532
  %331 = urem i32 %.074.val106.val.i, 65532
  %332 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i165.i = icmp ugt i32 %332, %330
  br i1 %.not91.i, label %333, label %386

333:                                              ; preds = %327
  br i1 %.not.i.i.i165.i, label %343, label %334

334:                                              ; preds = %333
  %335 = add nuw nsw i32 %330, 1
  %336 = shl nuw nsw i32 %335, 3
  %337 = zext nneg i32 %336 to i64
  %338 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i166.i, i64 noundef %337) #22
  store ptr %338, ptr @commit_weight.3, align 8, !tbaa !11
  %339 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i167.i = icmp ugt i32 %339, %330
  br i1 %.not331.i.i.i167.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %334, %.lr.ph.i.i.i168.i
  %.0302.i.i.i169.i = phi i32 [ %342, %.lr.ph.i.i.i168.i ], [ %339, %334 ]
  %340 = zext i32 %.0302.i.i.i169.i to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  store ptr null, ptr %341, align 8, !tbaa !27
  %342 = add i32 %.0302.i.i.i169.i, 1
  %.not33.i.i.i170.i = icmp ugt i32 %342, %330
  br i1 %.not33.i.i.i170.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i168.i, !llvm.loop !29

._crit_edge.i.i.i171.i:                           ; preds = %.lr.ph.i.i.i168.i, %334
  store i32 %335, ptr @commit_weight.2, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %._crit_edge.i.i.i171.i, %333
  %.pre.i.i.i148.pre438.i = phi ptr [ %338, %._crit_edge.i.i.i171.i ], [ %.pre.i.i.i148.pre439.i, %333 ]
  %.pre.i.i.i.i205412.i = phi ptr [ %338, %._crit_edge.i.i.i171.i ], [ %.pre.i.i.i.i205413.i, %333 ]
  %.pre.i.i.i175391.i = phi ptr [ %338, %._crit_edge.i.i.i171.i ], [ %.pre.i.i.i175392.i, %333 ]
  %344 = phi i32 [ %335, %._crit_edge.i.i.i171.i ], [ %332, %333 ]
  %345 = phi ptr [ %338, %._crit_edge.i.i.i171.i ], [ %.pre.i.i.i166.i, %333 ]
  %346 = zext nneg i32 %330 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %.not34.i.i.i172.i = icmp eq ptr %348, null
  br i1 %.not34.i.i.i172.i, label %349, label %weight.exit173.i

349:                                              ; preds = %343
  %350 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %351 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %346
  store ptr %350, ptr %352, align 8, !tbaa !27
  %.pre385.i = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  br label %weight.exit173.i

weight.exit173.i:                                 ; preds = %349, %343
  %.pre.i.i.i148.pre437.i = phi ptr [ %.pre.i.i.i148.pre438.i, %343 ], [ %351, %349 ]
  %.pre.i.i.i.i205411.i = phi ptr [ %.pre.i.i.i.i205412.i, %343 ], [ %351, %349 ]
  %.pre.i.i.i175.i = phi ptr [ %.pre.i.i.i175391.i, %343 ], [ %351, %349 ]
  %353 = phi i32 [ %344, %343 ], [ %.pre385.i, %349 ]
  %354 = phi ptr [ %348, %343 ], [ %350, %349 ]
  %355 = urem i32 %.074.val106.val.i, 65532
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = load i32, ptr %358, align 4, !tbaa !14
  %360 = add nsw i32 %359, 1
  %.283.val.i = load ptr, ptr %.283285.i, align 8, !tbaa !15
  %361 = getelementptr i8, ptr %.283.val.i, i64 64
  %.283.val.val.i = load i32, ptr %361, align 8, !tbaa !21
  %362 = udiv i32 %.283.val.val.i, 65532
  %363 = urem i32 %.283.val.val.i, 65532
  %.not.i.i.i174.i = icmp ugt i32 %353, %362
  br i1 %.not.i.i.i174.i, label %373, label %364

364:                                              ; preds = %weight.exit173.i
  %365 = add nuw nsw i32 %362, 1
  %366 = shl nuw nsw i32 %365, 3
  %367 = zext nneg i32 %366 to i64
  %368 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i175.i, i64 noundef %367) #22
  store ptr %368, ptr @commit_weight.3, align 8, !tbaa !11
  %369 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i176.i = icmp ugt i32 %369, %362
  br i1 %.not331.i.i.i176.i, label %._crit_edge.i.i.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %364, %.lr.ph.i.i.i177.i
  %.0302.i.i.i178.i = phi i32 [ %372, %.lr.ph.i.i.i177.i ], [ %369, %364 ]
  %370 = zext i32 %.0302.i.i.i178.i to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  store ptr null, ptr %371, align 8, !tbaa !27
  %372 = add i32 %.0302.i.i.i178.i, 1
  %.not33.i.i.i179.i = icmp ugt i32 %372, %362
  br i1 %.not33.i.i.i179.i, label %._crit_edge.i.i.i180.i, label %.lr.ph.i.i.i177.i, !llvm.loop !29

._crit_edge.i.i.i180.i:                           ; preds = %.lr.ph.i.i.i177.i, %364
  store i32 %365, ptr @commit_weight.2, align 8, !tbaa !4
  br label %373

373:                                              ; preds = %._crit_edge.i.i.i180.i, %weight.exit173.i
  %.pre.i.i.i148.pre436.i = phi ptr [ %368, %._crit_edge.i.i.i180.i ], [ %.pre.i.i.i148.pre437.i, %weight.exit173.i ]
  %.pre.i.i.i.i205410.i = phi ptr [ %368, %._crit_edge.i.i.i180.i ], [ %.pre.i.i.i.i205411.i, %weight.exit173.i ]
  %.pre.i.i.i175401.i = phi ptr [ %368, %._crit_edge.i.i.i180.i ], [ %.pre.i.i.i175.i, %weight.exit173.i ]
  %374 = zext nneg i32 %362 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i175401.i, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !27
  %.not34.i.i.i181.i = icmp eq ptr %376, null
  br i1 %.not34.i.i.i181.i, label %377, label %weight_set.exit182.i

377:                                              ; preds = %373
  %378 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %379 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %374
  store ptr %378, ptr %380, align 8, !tbaa !27
  br label %weight_set.exit182.i

weight_set.exit182.i:                             ; preds = %377, %373
  %.pre.i.i.i148.pre435.i = phi ptr [ %.pre.i.i.i148.pre436.i, %373 ], [ %379, %377 ]
  %.pre.i.i.i.i205423.i = phi ptr [ %.pre.i.i.i.i205410.i, %373 ], [ %379, %377 ]
  %.pre.i.i.i175400.i = phi ptr [ %.pre.i.i.i175401.i, %373 ], [ %379, %377 ]
  %381 = phi ptr [ %376, %373 ], [ %378, %377 ]
  %382 = zext nneg i32 %363 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  store i32 %360, ptr %384, align 4, !tbaa !14
  %385 = add nsw i32 %.5287.i, 1
  br label %436

386:                                              ; preds = %327
  br i1 %.not.i.i.i165.i, label %396, label %387

387:                                              ; preds = %386
  %388 = add nuw nsw i32 %330, 1
  %389 = shl nuw nsw i32 %388, 3
  %390 = zext nneg i32 %389 to i64
  %391 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i.i184.i, i64 noundef %390) #22
  store ptr %391, ptr @commit_weight.3, align 8, !tbaa !11
  %392 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i185.i = icmp ugt i32 %392, %330
  br i1 %.not331.i.i.i185.i, label %._crit_edge.i.i.i189.i, label %.lr.ph.i.i.i186.i

.lr.ph.i.i.i186.i:                                ; preds = %387, %.lr.ph.i.i.i186.i
  %.0302.i.i.i187.i = phi i32 [ %395, %.lr.ph.i.i.i186.i ], [ %392, %387 ]
  %393 = zext i32 %.0302.i.i.i187.i to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  store ptr null, ptr %394, align 8, !tbaa !27
  %395 = add i32 %.0302.i.i.i187.i, 1
  %.not33.i.i.i188.i = icmp ugt i32 %395, %330
  br i1 %.not33.i.i.i188.i, label %._crit_edge.i.i.i189.i, label %.lr.ph.i.i.i186.i, !llvm.loop !29

._crit_edge.i.i.i189.i:                           ; preds = %.lr.ph.i.i.i186.i, %387
  store i32 %388, ptr @commit_weight.2, align 8, !tbaa !4
  br label %396

396:                                              ; preds = %._crit_edge.i.i.i189.i, %386
  %.pre.i.i.i148.pre434.i = phi ptr [ %391, %._crit_edge.i.i.i189.i ], [ %.pre.i.i.i148.pre439.i, %386 ]
  %.pre.i.i.i.i205409.i = phi ptr [ %391, %._crit_edge.i.i.i189.i ], [ %.pre.i.i.i.i205413.i, %386 ]
  %.pre.i.i.i175390.i = phi ptr [ %391, %._crit_edge.i.i.i189.i ], [ %.pre.i.i.i175392.i, %386 ]
  %.pre.i.i.i193367.i = phi ptr [ %391, %._crit_edge.i.i.i189.i ], [ %.pre.i.i.i166.i, %386 ]
  %397 = phi i32 [ %388, %._crit_edge.i.i.i189.i ], [ %332, %386 ]
  %398 = phi ptr [ %391, %._crit_edge.i.i.i189.i ], [ %.pre.i.i.i184.i, %386 ]
  %399 = zext nneg i32 %330 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !27
  %.not34.i.i.i190.i = icmp eq ptr %401, null
  br i1 %.not34.i.i.i190.i, label %402, label %weight.exit191.i

402:                                              ; preds = %396
  %403 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %404 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %399
  store ptr %403, ptr %405, align 8, !tbaa !27
  %.pre365.i = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  br label %weight.exit191.i

weight.exit191.i:                                 ; preds = %402, %396
  %.pre.i.i.i148.pre433.i = phi ptr [ %.pre.i.i.i148.pre434.i, %396 ], [ %404, %402 ]
  %.pre.i.i.i.i205408.i = phi ptr [ %.pre.i.i.i.i205409.i, %396 ], [ %404, %402 ]
  %.pre.i.i.i175389.i = phi ptr [ %.pre.i.i.i175390.i, %396 ], [ %404, %402 ]
  %.pre.i.i.i193.i = phi ptr [ %.pre.i.i.i193367.i, %396 ], [ %404, %402 ]
  %406 = phi i32 [ %397, %396 ], [ %.pre365.i, %402 ]
  %407 = phi ptr [ %401, %396 ], [ %403, %402 ]
  %408 = zext nneg i32 %331 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = load i32, ptr %410, align 4, !tbaa !14
  %.283.val103.i = load ptr, ptr %.283285.i, align 8, !tbaa !15
  %412 = getelementptr i8, ptr %.283.val103.i, i64 64
  %.283.val103.val.i = load i32, ptr %412, align 8, !tbaa !21
  %413 = udiv i32 %.283.val103.val.i, 65532
  %414 = urem i32 %.283.val103.val.i, 65532
  %.not.i.i.i192.i = icmp ugt i32 %406, %413
  br i1 %.not.i.i.i192.i, label %424, label %415

415:                                              ; preds = %weight.exit191.i
  %416 = add nuw nsw i32 %413, 1
  %417 = shl nuw nsw i32 %416, 3
  %418 = zext nneg i32 %417 to i64
  %419 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i193.i, i64 noundef %418) #22
  store ptr %419, ptr @commit_weight.3, align 8, !tbaa !11
  %420 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i194.i = icmp ugt i32 %420, %413
  br i1 %.not331.i.i.i194.i, label %._crit_edge.i.i.i198.i, label %.lr.ph.i.i.i195.i

.lr.ph.i.i.i195.i:                                ; preds = %415, %.lr.ph.i.i.i195.i
  %.0302.i.i.i196.i = phi i32 [ %423, %.lr.ph.i.i.i195.i ], [ %420, %415 ]
  %421 = zext i32 %.0302.i.i.i196.i to i64
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  store ptr null, ptr %422, align 8, !tbaa !27
  %423 = add i32 %.0302.i.i.i196.i, 1
  %.not33.i.i.i197.i = icmp ugt i32 %423, %413
  br i1 %.not33.i.i.i197.i, label %._crit_edge.i.i.i198.i, label %.lr.ph.i.i.i195.i, !llvm.loop !29

._crit_edge.i.i.i198.i:                           ; preds = %.lr.ph.i.i.i195.i, %415
  store i32 %416, ptr @commit_weight.2, align 8, !tbaa !4
  br label %424

424:                                              ; preds = %._crit_edge.i.i.i198.i, %weight.exit191.i
  %.pre.i.i.i148.pre432.i = phi ptr [ %419, %._crit_edge.i.i.i198.i ], [ %.pre.i.i.i148.pre433.i, %weight.exit191.i ]
  %.pre.i.i.i.i205407.i = phi ptr [ %419, %._crit_edge.i.i.i198.i ], [ %.pre.i.i.i.i205408.i, %weight.exit191.i ]
  %.pre.i.i.i175388.i = phi ptr [ %419, %._crit_edge.i.i.i198.i ], [ %.pre.i.i.i175389.i, %weight.exit191.i ]
  %.pre.i.i.i193377.i = phi ptr [ %419, %._crit_edge.i.i.i198.i ], [ %.pre.i.i.i193.i, %weight.exit191.i ]
  %425 = zext nneg i32 %413 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i193377.i, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %.not34.i.i.i199.i = icmp eq ptr %427, null
  br i1 %.not34.i.i.i199.i, label %428, label %weight_set.exit200.i

428:                                              ; preds = %424
  %429 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %430 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %425
  store ptr %429, ptr %431, align 8, !tbaa !27
  br label %weight_set.exit200.i

weight_set.exit200.i:                             ; preds = %428, %424
  %.pre.i.i.i148.pre431.i = phi ptr [ %.pre.i.i.i148.pre432.i, %424 ], [ %430, %428 ]
  %.pre.i.i.i.i205406.i = phi ptr [ %.pre.i.i.i.i205407.i, %424 ], [ %430, %428 ]
  %.pre.i.i.i175387.i = phi ptr [ %.pre.i.i.i175388.i, %424 ], [ %430, %428 ]
  %.pre.i.i.i193376.i = phi ptr [ %.pre.i.i.i193377.i, %424 ], [ %430, %428 ]
  %432 = phi ptr [ %427, %424 ], [ %429, %428 ]
  %433 = zext nneg i32 %414 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  store i32 %411, ptr %435, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %weight_set.exit200.i, %weight_set.exit182.i
  %.pre.i.i.i148.pre430.i = phi ptr [ %.pre.i.i.i148.pre431.i, %weight_set.exit200.i ], [ %.pre.i.i.i148.pre435.i, %weight_set.exit182.i ]
  %.pre.i.i.i.i205.i = phi ptr [ %.pre.i.i.i.i205406.i, %weight_set.exit200.i ], [ %.pre.i.i.i.i205423.i, %weight_set.exit182.i ]
  %.pre.i.i.i175399.i = phi ptr [ %.pre.i.i.i175387.i, %weight_set.exit200.i ], [ %.pre.i.i.i175400.i, %weight_set.exit182.i ]
  %.pre.i.i.i193375.i = phi ptr [ %.pre.i.i.i193376.i, %weight_set.exit200.i ], [ %.pre.i.i.i175400.i, %weight_set.exit182.i ]
  %.7.i = phi i32 [ %.5287.i, %weight_set.exit200.i ], [ %385, %weight_set.exit182.i ]
  br i1 %.not92.i, label %437, label %approx_halfway.exit214.thread.i

437:                                              ; preds = %436
  %.283.val109.i = load ptr, ptr %.283285.i, align 8, !tbaa !15
  %438 = load i32, ptr %.283.val109.i, align 8
  %439 = and i32 %438, 64
  %.not.i201.i = icmp eq i32 %439, 0
  br i1 %.not.i201.i, label %440, label %approx_halfway.exit214.thread.i

440:                                              ; preds = %437
  %441 = getelementptr i8, ptr %.283.val109.i, i64 64
  %.val.val.i203.i = load i32, ptr %441, align 8, !tbaa !21
  %442 = udiv i32 %.val.val.i203.i, 65532
  %443 = urem i32 %.val.val.i203.i, 65532
  %444 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i.i204.i = icmp ugt i32 %444, %442
  br i1 %.not.i.i.i.i204.i, label %454, label %445

445:                                              ; preds = %440
  %446 = add nuw nsw i32 %442, 1
  %447 = shl nuw nsw i32 %446, 3
  %448 = zext nneg i32 %447 to i64
  %449 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i205.i, i64 noundef %448) #22
  store ptr %449, ptr @commit_weight.3, align 8, !tbaa !11
  %450 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i.i206.i = icmp ugt i32 %450, %442
  br i1 %.not331.i.i.i.i206.i, label %._crit_edge.i.i.i.i210.i, label %.lr.ph.i.i.i.i207.i

.lr.ph.i.i.i.i207.i:                              ; preds = %445, %.lr.ph.i.i.i.i207.i
  %.0302.i.i.i.i208.i = phi i32 [ %453, %.lr.ph.i.i.i.i207.i ], [ %450, %445 ]
  %451 = zext i32 %.0302.i.i.i.i208.i to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  store ptr null, ptr %452, align 8, !tbaa !27
  %453 = add i32 %.0302.i.i.i.i208.i, 1
  %.not33.i.i.i.i209.i = icmp ugt i32 %453, %442
  br i1 %.not33.i.i.i.i209.i, label %._crit_edge.i.i.i.i210.i, label %.lr.ph.i.i.i.i207.i, !llvm.loop !29

._crit_edge.i.i.i.i210.i:                         ; preds = %.lr.ph.i.i.i.i207.i, %445
  store i32 %446, ptr @commit_weight.2, align 8, !tbaa !4
  br label %454

454:                                              ; preds = %._crit_edge.i.i.i.i210.i, %440
  %.pre.i.i.i148.pre429.i = phi ptr [ %449, %._crit_edge.i.i.i.i210.i ], [ %.pre.i.i.i148.pre430.i, %440 ]
  %.pre.i.i.i.i205421.i = phi ptr [ %449, %._crit_edge.i.i.i.i210.i ], [ %.pre.i.i.i.i205.i, %440 ]
  %455 = zext nneg i32 %442 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i205421.i, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  %.not34.i.i.i.i211.i = icmp eq ptr %457, null
  br i1 %.not34.i.i.i.i211.i, label %458, label %weight.exit.i212.i

458:                                              ; preds = %454
  %459 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %460 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %455
  store ptr %459, ptr %461, align 8, !tbaa !27
  br label %weight.exit.i212.i

weight.exit.i212.i:                               ; preds = %458, %454
  %.pre.i.i.i148.pre428.i = phi ptr [ %.pre.i.i.i148.pre429.i, %454 ], [ %460, %458 ]
  %.pre.i.i.i.i205420.i = phi ptr [ %.pre.i.i.i.i205421.i, %454 ], [ %460, %458 ]
  %462 = phi ptr [ %457, %454 ], [ %459, %458 ]
  %463 = zext nneg i32 %443 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !30
  %466 = load i32, ptr %465, align 4, !tbaa !14
  %467 = shl nsw i32 %466, 1
  %468 = sub nsw i32 %467, %.1
  switch i32 %468, label %approx_halfway.exit214.i [
    i32 -1, label %do_find_bisection.exit
    i32 0, label %do_find_bisection.exit
    i32 1, label %do_find_bisection.exit
  ]

approx_halfway.exit214.i:                         ; preds = %weight.exit.i212.i
  %469 = tail call i32 @llvm.abs.i32(i32 %468, i1 true)
  %.not259.i = icmp slt i32 %469, %152
  br i1 %.not259.i, label %do_find_bisection.exit, label %approx_halfway.exit214.thread.i

approx_halfway.exit214.thread.i:                  ; preds = %324, %323, %approx_halfway.exit214.i, %437, %436, %288, %weight.exit155.i
  %.pre.i.i.i148.pre442.i = phi ptr [ %.pre.i.i.i148.pre443.i, %weight.exit155.i ], [ %.pre.i.i.i148.pre430.i, %437 ], [ %.pre.i.i.i148.pre428.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i148.pre430.i, %436 ], [ %.pre.i.i.i148.pre443.i, %288 ], [ %.pre.i.i.i148.pre427.i, %323 ], [ %.pre.i.i.i148.pre427.i, %324 ]
  %.pre.i.i.i.i205419.i = phi ptr [ %.pre.i.i.i.i205416.i, %weight.exit155.i ], [ %.pre.i.i.i.i205.i, %437 ], [ %.pre.i.i.i.i205420.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i.i205.i, %436 ], [ %.pre.i.i.i.i205416.i, %288 ], [ %.pre.i.i.i.i205405.i, %323 ], [ %.pre.i.i.i.i205405.i, %324 ]
  %.pre.i.i.i175398.i = phi ptr [ %.pre.i.i.i175395.i, %weight.exit155.i ], [ %.pre.i.i.i175399.i, %437 ], [ %.pre.i.i.i.i205420.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i175399.i, %436 ], [ %.pre.i.i.i175395.i, %288 ], [ %.pre.i.i.i175386.i, %323 ], [ %.pre.i.i.i175386.i, %324 ]
  %.pre.i.i.i193374.i = phi ptr [ %.pre.i.i.i193371.i, %weight.exit155.i ], [ %.pre.i.i.i193375.i, %437 ], [ %.pre.i.i.i.i205420.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i193375.i, %436 ], [ %.pre.i.i.i193371.i, %288 ], [ %.pre.i.i.i193366.i, %323 ], [ %.pre.i.i.i193366.i, %324 ]
  %.pre.i.i.i157357.i = phi ptr [ %.pre.i.i.i157358.i, %weight.exit155.i ], [ %.pre.i.i.i193375.i, %437 ], [ %.pre.i.i.i.i205420.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i193375.i, %436 ], [ %.pre.i.i.i157358.i, %288 ], [ %.pre.i.i.i157351.i, %323 ], [ %.pre.i.i.i157351.i, %324 ]
  %.pre.i.i.i148340.i = phi ptr [ %.pre.i.i.i148341.i, %weight.exit155.i ], [ %.pre.i.i.i193375.i, %437 ], [ %.pre.i.i.i.i205420.i, %approx_halfway.exit214.i ], [ %.pre.i.i.i193375.i, %436 ], [ %.pre.i.i.i148341.i, %288 ], [ %.pre.i.i.i148338.i, %323 ], [ %.pre.i.i.i148338.i, %324 ]
  %.6.ph.i = phi i32 [ %.5287.i, %weight.exit155.i ], [ %.7.i, %437 ], [ %.7.i, %approx_halfway.exit214.i ], [ %.7.i, %436 ], [ %.5287.i, %288 ], [ %.5287.i, %323 ], [ %.5287.i, %324 ]
  %470 = getelementptr inbounds nuw i8, ptr %.283285.i, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %.not88.i = icmp eq ptr %471, null
  br i1 %.not88.i, label %..loopexit_crit_edge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %approx_halfway.exit214.thread.i, %..loopexit_crit_edge.i
  %.pre.i.i.i.i205418.i.be = phi ptr [ %.pre.i.i.i.i205419.i, %approx_halfway.exit214.thread.i ], [ %.pre.i.i.i148.pre442.i, %..loopexit_crit_edge.i ]
  %.pre.i.i.i175397.i.be = phi ptr [ %.pre.i.i.i175398.i, %approx_halfway.exit214.thread.i ], [ %.pre.i.i.i148.pre442.i, %..loopexit_crit_edge.i ]
  %.pre.i.i.i193373.i.be = phi ptr [ %.pre.i.i.i193374.i, %approx_halfway.exit214.thread.i ], [ %.pre.i.i.i148.pre442.i, %..loopexit_crit_edge.i ]
  %.pre.i.i.i157356.i.be = phi ptr [ %.pre.i.i.i157357.i, %approx_halfway.exit214.thread.i ], [ %.pre.i.i.i148.pre442.i, %..loopexit_crit_edge.i ]
  %.pre.i.i.i148.i.be = phi ptr [ %.pre.i.i.i148340.i, %approx_halfway.exit214.thread.i ], [ %.pre.i.i.i148.pre442.i, %..loopexit_crit_edge.i ]
  %.283285.i.be = phi ptr [ %471, %approx_halfway.exit214.thread.i ], [ %.037.lcssa88, %..loopexit_crit_edge.i ]
  br label %.preheader.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.i, %.preheader261.._crit_edge_crit_edge.i
  %.037.lcssa88100 = phi ptr [ %.037.lcssa88101, %.preheader261.._crit_edge_crit_edge.i ], [ %.037.lcssa88, %..loopexit_crit_edge.i ]
  %.0.lcssa9098 = phi i32 [ %.0.lcssa9099, %.preheader261.._crit_edge_crit_edge.i ], [ %.1, %..loopexit_crit_edge.i ]
  %472 = phi ptr [ %149, %.preheader261.._crit_edge_crit_edge.i ], [ %21, %..loopexit_crit_edge.i ]
  %.not271.i9196 = phi i1 [ %.not271.i9197, %.preheader261.._crit_edge_crit_edge.i ], [ false, %..loopexit_crit_edge.i ]
  %.pre-phi.i = phi i32 [ %.pre457.i, %.preheader261.._crit_edge_crit_edge.i ], [ %151, %..loopexit_crit_edge.i ]
  %.not87.i = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not87.i, label %473, label %510

473:                                              ; preds = %._crit_edge.i
  br i1 %.not271.i9196, label %do_find_bisection.exit.thread, label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %473, %507
  %.027.i.i = phi ptr [ %509, %507 ], [ %.037.lcssa88100, %473 ]
  %.01726.i.i = phi i32 [ %.1.i216.i, %507 ], [ -1, %473 ]
  %.01825.i.i = phi ptr [ %.119.i.i, %507 ], [ %.037.lcssa88100, %473 ]
  %474 = load ptr, ptr %.027.i.i, align 8, !tbaa !15
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 64
  %.not23.i.i = icmp eq i32 %476, 0
  br i1 %.not23.i.i, label %477, label %507

477:                                              ; preds = %.lr.ph.i215.i
  %478 = getelementptr i8, ptr %474, i64 64
  %.0.val.val.i.i = load i32, ptr %478, align 8, !tbaa !21
  %479 = udiv i32 %.0.val.val.i.i, 65532
  %480 = urem i32 %.0.val.val.i.i, 65532
  %481 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i.i218.i = icmp ugt i32 %481, %479
  %.pre.i.i.i.i219.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i.i218.i, label %491, label %482

482:                                              ; preds = %477
  %483 = add nuw nsw i32 %479, 1
  %484 = shl nuw nsw i32 %483, 3
  %485 = zext nneg i32 %484 to i64
  %486 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i219.i, i64 noundef %485) #22
  store ptr %486, ptr @commit_weight.3, align 8, !tbaa !11
  %487 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i.i220.i = icmp ugt i32 %487, %479
  br i1 %.not331.i.i.i.i220.i, label %._crit_edge.i.i.i.i224.i, label %.lr.ph.i.i.i.i221.i

.lr.ph.i.i.i.i221.i:                              ; preds = %482, %.lr.ph.i.i.i.i221.i
  %.0302.i.i.i.i222.i = phi i32 [ %490, %.lr.ph.i.i.i.i221.i ], [ %487, %482 ]
  %488 = zext i32 %.0302.i.i.i.i222.i to i64
  %489 = getelementptr inbounds nuw ptr, ptr %486, i64 %488
  store ptr null, ptr %489, align 8, !tbaa !27
  %490 = add i32 %.0302.i.i.i.i222.i, 1
  %.not33.i.i.i.i223.i = icmp ugt i32 %490, %479
  br i1 %.not33.i.i.i.i223.i, label %._crit_edge.i.i.i.i224.i, label %.lr.ph.i.i.i.i221.i, !llvm.loop !29

._crit_edge.i.i.i.i224.i:                         ; preds = %.lr.ph.i.i.i.i221.i, %482
  store i32 %483, ptr @commit_weight.2, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %._crit_edge.i.i.i.i224.i, %477
  %492 = phi ptr [ %486, %._crit_edge.i.i.i.i224.i ], [ %.pre.i.i.i.i219.i, %477 ]
  %493 = zext nneg i32 %479 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !27
  %.not34.i.i.i.i225.i = icmp eq ptr %495, null
  br i1 %.not34.i.i.i.i225.i, label %496, label %weight.exit.i226.i

496:                                              ; preds = %491
  %497 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %498 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %493
  store ptr %497, ptr %499, align 8, !tbaa !27
  br label %weight.exit.i226.i

weight.exit.i226.i:                               ; preds = %496, %491
  %500 = phi ptr [ %495, %491 ], [ %497, %496 ]
  %501 = zext nneg i32 %480 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !30
  %504 = load i32, ptr %503, align 4, !tbaa !14
  %505 = sub nsw i32 %.0.lcssa9098, %504
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %505, i32 %504)
  %506 = icmp sgt i32 %spec.select.i.i, %.01726.i.i
  %.220.i.i = select i1 %506, ptr %.027.i.i, ptr %.01825.i.i
  %.2.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 %.01726.i.i)
  br label %507

507:                                              ; preds = %weight.exit.i226.i, %.lr.ph.i215.i
  %.119.i.i = phi ptr [ %.220.i.i, %weight.exit.i226.i ], [ %.01825.i.i, %.lr.ph.i215.i ]
  %.1.i216.i = phi i32 [ %.2.i.i, %weight.exit.i226.i ], [ %.01726.i.i, %.lr.ph.i215.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %.not.i217.i = icmp eq ptr %509, null
  br i1 %.not.i217.i, label %do_find_bisection.exit, label %.lr.ph.i215.i, !llvm.loop !39

510:                                              ; preds = %._crit_edge.i
  %511 = sext i32 %.0.lcssa9098 to i64
  %512 = tail call ptr @xcalloc(i64 noundef %511, i64 noundef 16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  br i1 %.not271.i9196, label %best_bisection_sorted.exit.i, label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %510, %550
  %.050.i.i = phi ptr [ %552, %550 ], [ %.037.lcssa88100, %510 ]
  %.04049.i.i = phi i32 [ %.141.i.i, %550 ], [ 0, %510 ]
  %513 = load ptr, ptr %.050.i.i, align 8, !tbaa !15
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 64
  %.not47.i.i = icmp eq i32 %515, 0
  br i1 %.not47.i.i, label %516, label %550

516:                                              ; preds = %.lr.ph.i227.i
  %517 = getelementptr i8, ptr %513, i64 64
  %.0.val.val.i230.i = load i32, ptr %517, align 8, !tbaa !21
  %518 = udiv i32 %.0.val.val.i230.i, 65532
  %519 = urem i32 %.0.val.val.i230.i, 65532
  %520 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i.i231.i = icmp ugt i32 %520, %518
  %.pre.i.i.i.i232.i = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i.i231.i, label %530, label %521

521:                                              ; preds = %516
  %522 = add nuw nsw i32 %518, 1
  %523 = shl nuw nsw i32 %522, 3
  %524 = zext nneg i32 %523 to i64
  %525 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i232.i, i64 noundef %524) #22
  store ptr %525, ptr @commit_weight.3, align 8, !tbaa !11
  %526 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i.i233.i = icmp ugt i32 %526, %518
  br i1 %.not331.i.i.i.i233.i, label %._crit_edge.i.i.i.i237.i, label %.lr.ph.i.i.i.i234.i

.lr.ph.i.i.i.i234.i:                              ; preds = %521, %.lr.ph.i.i.i.i234.i
  %.0302.i.i.i.i235.i = phi i32 [ %529, %.lr.ph.i.i.i.i234.i ], [ %526, %521 ]
  %527 = zext i32 %.0302.i.i.i.i235.i to i64
  %528 = getelementptr inbounds nuw ptr, ptr %525, i64 %527
  store ptr null, ptr %528, align 8, !tbaa !27
  %529 = add i32 %.0302.i.i.i.i235.i, 1
  %.not33.i.i.i.i236.i = icmp ugt i32 %529, %518
  br i1 %.not33.i.i.i.i236.i, label %._crit_edge.i.i.i.i237.i, label %.lr.ph.i.i.i.i234.i, !llvm.loop !29

._crit_edge.i.i.i.i237.i:                         ; preds = %.lr.ph.i.i.i.i234.i, %521
  store i32 %522, ptr @commit_weight.2, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %._crit_edge.i.i.i.i237.i, %516
  %531 = phi ptr [ %525, %._crit_edge.i.i.i.i237.i ], [ %.pre.i.i.i.i232.i, %516 ]
  %532 = zext nneg i32 %518 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %.not34.i.i.i.i238.i = icmp eq ptr %534, null
  br i1 %.not34.i.i.i.i238.i, label %535, label %weight.exit.i239.i

535:                                              ; preds = %530
  %536 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %537 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw ptr, ptr %537, i64 %532
  store ptr %536, ptr %538, align 8, !tbaa !27
  br label %weight.exit.i239.i

weight.exit.i239.i:                               ; preds = %535, %530
  %539 = phi ptr [ %534, %530 ], [ %536, %535 ]
  %540 = zext nneg i32 %519 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !30
  %543 = load i32, ptr %542, align 4, !tbaa !14
  %544 = sub nsw i32 %.0.lcssa9098, %543
  %spec.select.i240.i = tail call i32 @llvm.smin.i32(i32 %544, i32 %543)
  %545 = load ptr, ptr %.050.i.i, align 8, !tbaa !15
  %546 = sext i32 %.04049.i.i to i64
  %547 = getelementptr inbounds %struct.commit_dist, ptr %512, i64 %546
  store ptr %545, ptr %547, align 8, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 %spec.select.i240.i, ptr %548, align 8, !tbaa !42
  %549 = add nsw i32 %.04049.i.i, 1
  br label %550

550:                                              ; preds = %weight.exit.i239.i, %.lr.ph.i227.i
  %.141.i.i = phi i32 [ %549, %weight.exit.i239.i ], [ %.04049.i.i, %.lr.ph.i227.i ]
  %551 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !18
  %.not.i228.i = icmp eq ptr %552, null
  br i1 %.not.i228.i, label %._crit_edge.i.i, label %.lr.ph.i227.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %550
  %553 = icmp ugt i32 %.141.i.i, 1
  br i1 %553, label %554, label %sane_qsort.exit.i.i

554:                                              ; preds = %._crit_edge.i.i
  %555 = sext i32 %.141.i.i to i64
  tail call void @qsort(ptr noundef %512, i64 noundef range(i64 -2147483648, 2147483648) %555, i64 noundef 16, ptr noundef nonnull @compare_commit_dist) #22
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %554, %._crit_edge.i.i
  %556 = icmp sgt i32 %.141.i.i, 0
  br i1 %556, label %.lr.ph53.i.i, label %._crit_edge54.i.i

.lr.ph53.i.i:                                     ; preds = %sane_qsort.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %559 = add nsw i32 %.141.i.i, -1
  %560 = zext nneg i32 %559 to i64
  %wide.trip.count.i.i = zext nneg i32 %.141.i.i to i64
  br label %561

561:                                              ; preds = %574, %.lr.ph53.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next.i.i, %574 ]
  %.152.i.i = phi ptr [ %.037.lcssa88100, %.lr.ph53.i.i ], [ %.2.i229.i, %574 ]
  %562 = getelementptr inbounds nuw %struct.commit_dist, ptr %512, i64 %indvars.iv.i.i
  %563 = load ptr, ptr %562, align 8, !tbaa !40
  store i64 0, ptr %557, align 8, !tbaa !44
  %564 = load ptr, ptr %558, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %564, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %565

565:                                              ; preds = %561
  store i8 0, ptr %564, align 1, !tbaa !48
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %565, %561
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !42
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef %567) #22
  %568 = load ptr, ptr %558, align 8, !tbaa !47
  call void @add_name_decoration(i32 noundef 0, ptr noundef %568, ptr noundef %563) #22
  %569 = load ptr, ptr %562, align 8, !tbaa !40
  store ptr %569, ptr %.152.i.i, align 8, !tbaa !15
  %570 = icmp samesign ult i64 %indvars.iv.i.i, %560
  br i1 %570, label %571, label %574

571:                                              ; preds = %strbuf_setlen.exit.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.152.i.i, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  br label %574

574:                                              ; preds = %571, %strbuf_setlen.exit.i.i
  %.2.i229.i = phi ptr [ %573, %571 ], [ %.152.i.i, %strbuf_setlen.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge54.i.i, label %561, !llvm.loop !49

._crit_edge54.i.i:                                ; preds = %574, %sane_qsort.exit.i.i
  %.1.lcssa.i.i = phi ptr [ %.037.lcssa88100, %sane_qsort.exit.i.i ], [ %.2.i229.i, %574 ]
  %.not46.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not46.i.i, label %best_bisection_sorted.exit.i, label %575

575:                                              ; preds = %._crit_edge54.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !18
  call void @free_commit_list(ptr noundef %577) #22
  store ptr null, ptr %576, align 8, !tbaa !18
  br label %best_bisection_sorted.exit.i

best_bisection_sorted.exit.i:                     ; preds = %575, %._crit_edge54.i.i, %510
  call void @strbuf_release(ptr noundef nonnull %5) #22
  call void @free(ptr noundef %512) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %do_find_bisection.exit

do_find_bisection.exit:                           ; preds = %weight.exit.i.i, %weight.exit.i.i, %weight.exit.i.i, %approx_halfway.exit.i, %weight.exit.i212.i, %weight.exit.i212.i, %weight.exit.i212.i, %approx_halfway.exit214.i, %507, %best_bisection_sorted.exit.i
  %578 = phi ptr [ %472, %best_bisection_sorted.exit.i ], [ %472, %507 ], [ %21, %approx_halfway.exit214.i ], [ %21, %weight.exit.i212.i ], [ %21, %weight.exit.i212.i ], [ %21, %weight.exit.i212.i ], [ %21, %approx_halfway.exit.i ], [ %21, %weight.exit.i.i ], [ %21, %weight.exit.i.i ], [ %21, %weight.exit.i.i ]
  %.037.lcssa89 = phi ptr [ %.037.lcssa88100, %best_bisection_sorted.exit.i ], [ %.037.lcssa88100, %507 ], [ %.037.lcssa88, %approx_halfway.exit214.i ], [ %.037.lcssa88, %weight.exit.i212.i ], [ %.037.lcssa88, %weight.exit.i212.i ], [ %.037.lcssa88, %weight.exit.i212.i ], [ %.138, %approx_halfway.exit.i ], [ %.138, %weight.exit.i.i ], [ %.138, %weight.exit.i.i ], [ %.138, %weight.exit.i.i ]
  %.0.i = phi ptr [ %.037.lcssa88100, %best_bisection_sorted.exit.i ], [ %.119.i.i, %507 ], [ %.283285.i, %approx_halfway.exit214.i ], [ %.283285.i, %weight.exit.i212.i ], [ %.283285.i, %weight.exit.i212.i ], [ %.283285.i, %weight.exit.i212.i ], [ %.182276.i, %approx_halfway.exit.i ], [ %.182276.i, %weight.exit.i.i ], [ %.182276.i, %weight.exit.i.i ], [ %.182276.i, %weight.exit.i.i ]
  %.not44 = icmp eq ptr %.0.i, null
  br i1 %.not44, label %do_find_bisection.exit.thread, label %579

579:                                              ; preds = %do_find_bisection.exit
  %580 = and i32 %3, 1
  %.not45 = icmp eq i32 %580, 0
  br i1 %.not45, label %581, label %585

581:                                              ; preds = %579
  %582 = load ptr, ptr %.0.i, align 8, !tbaa !15
  store ptr %582, ptr %.037.lcssa89, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %.037.lcssa89, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !18
  call void @free_commit_list(ptr noundef %584) #22
  store ptr null, ptr %583, align 8, !tbaa !18
  br label %585

585:                                              ; preds = %581, %579
  %.141 = phi ptr [ %.0.i, %579 ], [ %.037.lcssa89, %581 ]
  %.141.val = load ptr, ptr %.141, align 8, !tbaa !15
  %586 = getelementptr i8, ptr %.141.val, i64 64
  %.141.val.val = load i32, ptr %586, align 8, !tbaa !21
  %587 = udiv i32 %.141.val.val, 65532
  %588 = urem i32 %.141.val.val, 65532
  %589 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i.i.i48 = icmp ugt i32 %589, %587
  %.pre.i.i.i49 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  br i1 %.not.i.i.i48, label %599, label %590

590:                                              ; preds = %585
  %591 = add nuw nsw i32 %587, 1
  %592 = shl nuw nsw i32 %591, 3
  %593 = zext nneg i32 %592 to i64
  %594 = call ptr @xrealloc(ptr noundef %.pre.i.i.i49, i64 noundef %593) #22
  store ptr %594, ptr @commit_weight.3, align 8, !tbaa !11
  %595 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not331.i.i.i50 = icmp ugt i32 %595, %587
  br i1 %.not331.i.i.i50, label %._crit_edge.i.i.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %590, %.lr.ph.i.i.i51
  %.0302.i.i.i52 = phi i32 [ %598, %.lr.ph.i.i.i51 ], [ %595, %590 ]
  %596 = zext i32 %.0302.i.i.i52 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  store ptr null, ptr %597, align 8, !tbaa !27
  %598 = add i32 %.0302.i.i.i52, 1
  %.not33.i.i.i53 = icmp ugt i32 %598, %587
  br i1 %.not33.i.i.i53, label %._crit_edge.i.i.i54, label %.lr.ph.i.i.i51, !llvm.loop !29

._crit_edge.i.i.i54:                              ; preds = %.lr.ph.i.i.i51, %590
  store i32 %591, ptr @commit_weight.2, align 8, !tbaa !4
  br label %599

599:                                              ; preds = %._crit_edge.i.i.i54, %585
  %600 = phi ptr [ %594, %._crit_edge.i.i.i54 ], [ %.pre.i.i.i49, %585 ]
  %601 = zext nneg i32 %587 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !27
  %.not34.i.i.i55 = icmp eq ptr %603, null
  br i1 %.not34.i.i.i55, label %604, label %weight.exit

604:                                              ; preds = %599
  %605 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #22
  %606 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw ptr, ptr %606, i64 %601
  store ptr %605, ptr %607, align 8, !tbaa !27
  br label %weight.exit

weight.exit:                                      ; preds = %599, %604
  %608 = phi ptr [ %603, %599 ], [ %605, %604 ]
  %609 = zext nneg i32 %588 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !30
  %612 = load i32, ptr %611, align 4, !tbaa !14
  store i32 %612, ptr %1, align 4, !tbaa !14
  br label %do_find_bisection.exit.thread

do_find_bisection.exit.thread:                    ; preds = %473, %weight.exit, %do_find_bisection.exit
  %613 = phi ptr [ %578, %weight.exit ], [ %578, %do_find_bisection.exit ], [ %472, %473 ]
  %.040 = phi ptr [ %.141, %weight.exit ], [ null, %do_find_bisection.exit ], [ null, %473 ]
  store ptr %.040, ptr %0, align 8, !tbaa !12
  call void @free(ptr noundef %613) #22
  %614 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %.not.i57 = icmp eq i32 %614, 0
  br i1 %.not.i57, label %clear_commit_weight.exit, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %do_find_bisection.exit.thread
  %615 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  %616 = load i32, ptr @commit_weight.2, align 8, !tbaa !4
  %617 = zext i32 %616 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %indvars.iv.i59
  %619 = load ptr, ptr %618, align 8, !tbaa !27
  call void @free(ptr noundef %619) #22
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %620 = icmp samesign ult i64 %indvars.iv.next.i60, %617
  br i1 %620, label %.lr.ph.i58, label %clear_commit_weight.exit, !llvm.loop !50

clear_commit_weight.exit:                         ; preds = %.lr.ph.i58, %do_find_bisection.exit.thread
  store i32 0, ptr @commit_weight.2, align 8, !tbaa !4
  %621 = load ptr, ptr @commit_weight.3, align 8, !tbaa !11
  call void @free(ptr noundef %621) #22
  store ptr null, ptr @commit_weight.3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_skipped(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %7, %5
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @skipped_revs, i64 8), align 8, !tbaa !51
  %.not50 = icmp eq i64 %11, 0
  br i1 %.not50, label %80, label %.preheader

.preheader:                                       ; preds = %10
  %.not5162 = icmp eq ptr %0, null
  br i1 %.not5162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %18
  %.03864.us.us = phi ptr [ %13, %18 ], [ %0, %.lr.ph.split.us ]
  %.04063.us.us = phi ptr [ %12, %18 ], [ %1, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.03864.us.us, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %.03864.us.us, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %15) #22
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %.03864.us.us, ptr %.04063.us.us, align 8, !tbaa !12
  %.not51.us.us = icmp eq ptr %13, null
  br i1 %.not51.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !54

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %34
  %.03565.us = phi ptr [ %.237.us, %34 ], [ %6, %.lr.ph.split.us ]
  %.03864.us = phi ptr [ %20, %34 ], [ %0, %.lr.ph.split.us ]
  %.04063.us = phi ptr [ %.242.us, %34 ], [ %1, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.03864.us, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr null, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %.03864.us, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %22) #22
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %.not55.us = icmp eq i32 %25, 0
  br i1 %24, label %31, label %26

26:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.not55.us, label %.thread.loopexit84, label %27

27:                                               ; preds = %26
  store ptr %.03864.us, ptr %.03565.us, align 8, !tbaa !12
  br i1 %.not49, label %34, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !14
  br label %34

31:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.not55.us, label %32, label %33

32:                                               ; preds = %31
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %32, %31
  store ptr %.03864.us, ptr %.04063.us, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %33, %28, %27
  %.242.us = phi ptr [ %19, %33 ], [ %.04063.us, %28 ], [ %.04063.us, %27 ]
  %.237.us = phi ptr [ %.03565.us, %33 ], [ %19, %28 ], [ %19, %27 ]
  %.not51.us = icmp eq ptr %20, null
  br i1 %.not51.us, label %._crit_edge.thread, label %.lr.ph.split.us.split, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not49, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %.03565.us67.us = phi ptr [ %.03565.us67.us., %.lr.ph.split.split.us.split.us ], [ %6, %.lr.ph.split.split.us ]
  %.03864.us68.us = phi ptr [ %36, %.lr.ph.split.split.us.split.us ], [ %0, %.lr.ph.split.split.us ]
  %.04063.us69.us = phi ptr [ %..04063.us69.us, %.lr.ph.split.split.us.split.us ], [ %1, %.lr.ph.split.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.03864.us68.us, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr null, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %.03864.us68.us, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %38) #22
  %40 = icmp sgt i32 %39, -1
  %.04063.us69.us..03565.us67.us = select i1 %40, ptr %.04063.us69.us, ptr %.03565.us67.us
  %..04063.us69.us = select i1 %40, ptr %35, ptr %.04063.us69.us
  %.03565.us67.us. = select i1 %40, ptr %.03565.us67.us, ptr %35
  store ptr %.03864.us68.us, ptr %.04063.us69.us..03565.us67.us, align 8, !tbaa !12
  %.not51.us73.us = icmp eq ptr %36, null
  br i1 %.not51.us73.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !54

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %51
  %.03565.us67 = phi ptr [ %.237.us72, %51 ], [ %6, %.lr.ph.split.split.us ]
  %.03864.us68 = phi ptr [ %42, %51 ], [ %0, %.lr.ph.split.split.us ]
  %.04063.us69 = phi ptr [ %.242.us71, %51 ], [ %1, %.lr.ph.split.split.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.03864.us68, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr null, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %.03864.us68, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %44) #22
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph.split.split.us.split
  store ptr %.03864.us68, ptr %.03565.us67, align 8, !tbaa !12
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !14
  br label %51

50:                                               ; preds = %.lr.ph.split.split.us.split
  store ptr %.03864.us68, ptr %.04063.us69, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %50, %47
  %.242.us71 = phi ptr [ %41, %50 ], [ %.04063.us69, %47 ]
  %.237.us72 = phi ptr [ %.03565.us67, %50 ], [ %41, %47 ]
  %.not51.us73 = icmp eq ptr %42, null
  br i1 %.not51.us73, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not49, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %59
  %.03565.us74 = phi ptr [ %.03565.us74., %59 ], [ %6, %.lr.ph.split.split ]
  %.03864.us75 = phi ptr [ %53, %59 ], [ %0, %.lr.ph.split.split ]
  %.04063.us76 = phi ptr [ %..04063.us76, %59 ], [ %1, %.lr.ph.split.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.03864.us75, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr null, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %.03864.us75, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %55) #22
  %57 = icmp sgt i32 %56, -1
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %.not55.us77 = icmp eq i32 %58, 0
  %.04063.us76..03565.us74 = select i1 %57, ptr %.04063.us76, ptr %.03565.us74
  %..04063.us76 = select i1 %57, ptr %52, ptr %.04063.us76
  %.03565.us74. = select i1 %57, ptr %.03565.us74, ptr %52
  br i1 %.not55.us77, label %.sink.split, label %59

.sink.split:                                      ; preds = %.lr.ph.split.split.split.us
  %. = select i1 %57, i32 1, i32 -1
  store i32 %., ptr %4, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %.lr.ph.split.split.split.us, %.sink.split
  store ptr %.03864.us75, ptr %.04063.us76..03565.us74, align 8, !tbaa !12
  %.not51.us80 = icmp eq ptr %53, null
  br i1 %.not51.us80, label %._crit_edge.thread, label %.lr.ph.split.split.split.us, !llvm.loop !54

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %75
  %.03565 = phi ptr [ %.237, %75 ], [ %6, %.lr.ph.split.split ]
  %.03864 = phi ptr [ %61, %75 ], [ %0, %.lr.ph.split.split ]
  %.04063 = phi ptr [ %.242, %75 ], [ %1, %.lr.ph.split.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.03864, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %.03864, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = tail call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %63) #22
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %.not55 = icmp eq i32 %66, 0
  br i1 %65, label %67, label %70

67:                                               ; preds = %.lr.ph.split.split.split
  br i1 %.not55, label %68, label %69

68:                                               ; preds = %67
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %68, %67
  store ptr %.03864, ptr %.04063, align 8, !tbaa !12
  br label %75

70:                                               ; preds = %.lr.ph.split.split.split
  br i1 %.not55, label %71, label %72

.thread.loopexit84:                               ; preds = %26
  %.0..0..0..0..pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split.us.split.us, %.thread.loopexit84
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %.thread.loopexit84 ], [ null, %.lr.ph.split.us.split.us ]
  %.us-phi = phi ptr [ %20, %.thread.loopexit84 ], [ %13, %.lr.ph.split.us.split.us ]
  %.us-phi81 = phi ptr [ %.03864.us, %.thread.loopexit84 ], [ %.03864.us.us, %.lr.ph.split.us.split.us ]
  tail call void @free_commit_list(ptr noundef %.us-phi) #22
  tail call void @free_commit_list(ptr noundef %.0..0..0.) #22
  br label %80

71:                                               ; preds = %70
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %71
  store ptr %.03864, ptr %.03565, align 8, !tbaa !12
  %73 = load i32, ptr %3, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %69, %72
  %.242 = phi ptr [ %60, %69 ], [ %.04063, %72 ]
  %.237 = phi ptr [ %.03565, %69 ], [ %60, %72 ]
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph.split.split.split, !llvm.loop !54

._crit_edge:                                      ; preds = %51, %.lr.ph.split.split.us.split.us, %18, %.preheader
  br i1 %.not, label %79, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %75, %59, %34, %._crit_edge
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %._crit_edge.thread
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %78, %._crit_edge.thread, %._crit_edge
  %.0..0..0..0.43 = load ptr, ptr %6, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %.thread, %10, %79
  %.0 = phi ptr [ %.0..0..0..0.43, %79 ], [ %0, %10 ], [ %.us-phi81, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %.0
}

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bisect_checkout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pretty_print_context, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %7 = tail call ptr @get_main_ref_store(ptr noundef %6) #22
  %8 = tail call i32 @refs_update_ref(ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %11 = tail call ptr @get_main_ref_store(ptr noundef %10) #22
  %12 = tail call i32 @refs_update_ref(ptr noundef %11, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 1) #22
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_commit.show, i64 120, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %14, align 8
  %15 = tail call ptr @oid_to_hex(ptr noundef %0) #22
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef null) #22
  %16 = call i32 @run_command(ptr noundef nonnull %5) #22
  %.not8 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #22
  br i1 %.not8, label %17, label %25

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %19 = call ptr @lookup_commit_reference(ptr noundef %18, ptr noundef %0) #22
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !55
  call void @repo_format_commit_message(ptr noundef %20, ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr @stdout, align 8, !tbaa !57
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  call void @strbuf_release(ptr noundef nonnull %4) #22
  br label %25

25:                                               ; preds = %13, %17
  %.1 = phi i32 [ 0, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #22
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_bisect_terms(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  %4 = load ptr, ptr @git_path_bisect_terms.ret, align 8, !tbaa !59
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %git_path_bisect_terms.exit

5:                                                ; preds = %2
  %6 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.34)
  store ptr %6, ptr @git_path_bisect_terms.ret, align 8, !tbaa !59
  br label %git_path_bisect_terms.exit

git_path_bisect_terms.exit:                       ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %8 = tail call ptr @git_fopen(ptr noundef %7, ptr noundef nonnull @.str.8) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %git_path_bisect_terms.exit
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %14) #22
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #22
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load ptr, ptr %1, align 8, !tbaa !59
  tail call void @free(ptr noundef %16) #22
  %17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.10) #22
  store ptr %17, ptr %1, align 8, !tbaa !59
  br label %28

18:                                               ; preds = %9
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die_errno(ptr noundef %19, ptr noundef %7) #23
  unreachable

20:                                               ; preds = %git_path_bisect_terms.exit
  %21 = call i32 @strbuf_getline_lf(ptr noundef nonnull %3, ptr noundef nonnull %8) #22
  %22 = load ptr, ptr %0, align 8, !tbaa !59
  call void @free(ptr noundef %22) #22
  %23 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #22
  store ptr %23, ptr %0, align 8, !tbaa !59
  %24 = call i32 @strbuf_getline_lf(ptr noundef nonnull %3, ptr noundef nonnull %8) #22
  %25 = load ptr, ptr %1, align 8, !tbaa !59
  call void @free(ptr noundef %25) #22
  %26 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #22
  store ptr %26, ptr %1, align 8, !tbaa !59
  call void @strbuf_release(ptr noundef nonnull %3) #22
  %27 = call i32 @fclose(ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !48
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.35, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -11, 1) i32 @bisect_next_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.rev_info, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.strvec, align 8
  %11 = alloca %struct.rev_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ancestors.rev_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %11) #22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3008) %11, i8 0, i64 3008, i1 false)
  store i64 132, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 -1, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store i32 8, ptr %17, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %19 = load i32, ptr @default_abbrev, align 4, !tbaa !14
  store i32 %19, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 1, ptr %20, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1444
  store i32 -1, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 -1, i64 32, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2200
  store i32 1, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !14
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %26 = tail call ptr @get_main_ref_store(ptr noundef %25) #22
  %27 = tail call i32 @refs_ref_exists(ptr noundef %26, ptr noundef nonnull @.str.3) #22
  tail call void @read_bisect_terms(ptr noundef nonnull @term_bad, ptr noundef nonnull @term_good)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %29 = tail call ptr @get_main_ref_store(ptr noundef %28) #22
  %30 = tail call i32 @refs_for_each_ref_in(ptr noundef %29, ptr noundef nonnull @.str.36, ptr noundef nonnull @register_ref, ptr noundef null) #22
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %2
  %32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %32) #23
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !59
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %git_path_bisect_first_parent.exit

35:                                               ; preds = %33
  %36 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.39)
  store ptr %36, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !59
  br label %git_path_bisect_first_parent.exit

git_path_bisect_first_parent.exit:                ; preds = %33, %35
  %37 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %38 = tail call i32 @file_exists(ptr noundef %37) #22
  %.not28 = icmp eq i32 %38, 0
  %spec.select = select i1 %.not28, i32 0, i32 2
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @skipped_revs, i64 8), align 8, !tbaa !51
  %.not29 = icmp ne i64 %39, 0
  %40 = zext i1 %.not29 to i32
  %.1 = or disjoint i32 %spec.select, %40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #22
  %41 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %.not.i35 = icmp eq ptr %41, null
  br i1 %.not.i35, label %42, label %48

42:                                               ; preds = %git_path_bisect_first_parent.exit
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %check_good_are_ancestors_of_bad.exit.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  br label %check_good_are_ancestors_of_bad.exit.thread

check_good_are_ancestors_of_bad.exit.thread:      ; preds = %42, %44
  %.0.i.i = phi ptr [ %45, %44 ], [ @.str.40, %42 ]
  %46 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %47 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %46) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #22
  br label %346

48:                                               ; preds = %git_path_bisect_first_parent.exit
  %49 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.41)
  %50 = call i32 @stat64(ptr noundef %49, ptr noundef nonnull %9) #22
  %.not18.i = icmp eq i32 %50, 0
  br i1 %.not18.i, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = and i32 %53, 61440
  %55 = icmp ne i32 %54, 32768
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8
  %57 = icmp ne i64 %56, 0
  %or.cond.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond.i, label %59, label %182

58:                                               ; preds = %48
  %.old.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %.old1.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old1.not.i, label %182, label %59

59:                                               ; preds = %58, %51
  %60 = phi i64 [ %56, %51 ], [ %.old.i, %58 ]
  %61 = add i64 %60, 1
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %63, label %st_mult.exit.i.i

63:                                               ; preds = %59
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef 8, i64 noundef %61) #23
  unreachable

st_mult.exit.i.i:                                 ; preds = %59
  %64 = shl nuw i64 %61, 3
  %65 = tail call ptr @xmalloc(i64 noundef %64) #22
  %66 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %67 = tail call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %66) #22
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %68, label %get_commit_reference.exit.i.i

68:                                               ; preds = %st_mult.exit.i.i
  %69 = tail call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %70 = tail call ptr @oid_to_hex(ptr noundef %66) #22
  tail call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #23
  unreachable

get_commit_reference.exit.i.i:                    ; preds = %st_mult.exit.i.i
  store ptr %67, ptr %65, align 8, !tbaa !112
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %get_bad_and_good_commits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %get_commit_reference.exit.i.i, %get_commit_reference.exit13.i.i
  %.016.i.i = phi i64 [ %78, %get_commit_reference.exit13.i.i ], [ 1, %get_commit_reference.exit.i.i ]
  %.01115.i.i = phi i64 [ %80, %get_commit_reference.exit13.i.i ], [ 0, %get_commit_reference.exit.i.i ]
  %72 = load ptr, ptr @good_revs, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.object_id, ptr %72, i64 %.01115.i.i
  %74 = tail call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %73) #22
  %.not.i12.i.i = icmp eq ptr %74, null
  br i1 %.not.i12.i.i, label %75, label %get_commit_reference.exit13.i.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = tail call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %77 = tail call ptr @oid_to_hex(ptr noundef %73) #22
  tail call void (ptr, ...) @die(ptr noundef %76, ptr noundef %77) #23
  unreachable

get_commit_reference.exit13.i.i:                  ; preds = %.lr.ph.i.i
  %78 = add i64 %.016.i.i, 1
  %79 = getelementptr inbounds nuw ptr, ptr %65, i64 %.016.i.i
  store ptr %74, ptr %79, align 8, !tbaa !112
  %80 = add nuw i64 %.01115.i.i, 1
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %.lr.ph.i.i, label %get_bad_and_good_commits.exit.i, !llvm.loop !114

get_bad_and_good_commits.exit.i:                  ; preds = %get_commit_reference.exit13.i.i, %get_commit_reference.exit.i.i
  %.0.lcssa.i.i = phi i64 [ 1, %get_commit_reference.exit.i.i ], [ %78, %get_commit_reference.exit13.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ancestors.rev_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %8) #22
  call fastcc void @bisect_rev_setup(ptr noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 0)
  %83 = call i32 @prepare_revision_walk(ptr noundef nonnull %8) #22
  %.not.i.i21.i = icmp eq i32 %83, 0
  br i1 %.not.i.i21.i, label %85, label %84

84:                                               ; preds = %get_bad_and_good_commits.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54) #23
  unreachable

85:                                               ; preds = %get_bad_and_good_commits.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16384
  %.not3.i.i.i = icmp eq i64 %88, 0
  br i1 %.not3.i.i.i, label %check_ancestors.exit.i, label %89

89:                                               ; preds = %85
  call void @mark_edges_uninteresting(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #22
  br label %check_ancestors.exit.i

check_ancestors.exit.i:                           ; preds = %89, %85
  %90 = load ptr, ptr %8, align 8, !tbaa !115
  %.not30.i = icmp eq ptr %90, null
  call void @clear_commit_marks_many(i64 noundef %.0.lcssa.i.i, ptr noundef nonnull %65, i32 noundef 100698111) #22
  call void @release_revisions(ptr noundef nonnull %8) #22
  call void @strvec_clear(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br i1 %.not30.i, label %.thread.i, label %91

.thread.i:                                        ; preds = %check_ancestors.exit.i
  call void @free(ptr noundef nonnull %65) #22
  br label %173

91:                                               ; preds = %check_ancestors.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %93 = load ptr, ptr %65, align 8, !tbaa !112
  %94 = add i64 %.0.lcssa.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %96 = call i32 @repo_get_merge_bases_many(ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %95, ptr noundef nonnull %6) #22
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %91
  %.01526.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %.not27.i.i = icmp eq ptr %.01526.i.i, null
  br i1 %.not27.i.i, label %select.unfold.i, label %.lr.ph.i22.i

98:                                               ; preds = %91
  %99 = call i32 @common_exit(ptr noundef nonnull @.str.26, i32 noundef 865, i32 noundef 128) #22
  call void @exit(i32 noundef %99) #23
  unreachable

.lr.ph.i22.i:                                     ; preds = %.preheader.i.i, %handle_bad_merge_base.exit.i.i
  %.01528.i.i = phi ptr [ %.015.i.i, %handle_bad_merge_base.exit.i.i ], [ %.01526.i.i, %.preheader.i.i ]
  %100 = load ptr, ptr %.01528.i.i, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %101, ptr noundef nonnull readonly dereferenceable(32) %102, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %103, label %150

103:                                              ; preds = %.lr.ph.i22.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #22
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %105 = call ptr @get_main_ref_store(ptr noundef %104) #22
  %106 = call i32 @refs_read_ref(ptr noundef %105, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #22
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %is_expected_rev.exit.i.i.i, label %is_expected_rev.exit.thread.i.i.i

is_expected_rev.exit.thread.i.i.i:                ; preds = %103
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #22
  br label %142

is_expected_rev.exit.i.i.i:                       ; preds = %103
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %102, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #22
  br i1 %.not.i.i.not.i.i.i, label %107, label %142

107:                                              ; preds = %is_expected_rev.exit.i.i.i
  %108 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %109 = call ptr @oid_to_hex(ptr noundef %108) #22
  %110 = call fastcc ptr @join_oid_array_hex()
  %111 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(4) @.str.9) #25
  %.not10.i.i.i = icmp eq i32 %112, 0
  br i1 %.not10.i.i.i, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr @term_good, align 8, !tbaa !59
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(5) @.str.10) #25
  %.not11.i.i.i = icmp eq i32 %115, 0
  br i1 %.not11.i.i.i, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !57
  %118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %119

119:                                              ; preds = %116
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %119, %116
  %.0.i14.i.i.i = phi ptr [ %120, %119 ], [ @.str.45, %116 ]
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef %.0.i14.i.i.i, ptr noundef %109, ptr noundef %109, ptr noundef %110) #26
  br label %141

122:                                              ; preds = %113, %107
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %.not12.i.i.i = icmp eq i32 %123, 0
  br i1 %.not12.i.i.i, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr @term_good, align 8, !tbaa !59
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(4) @.str.47) #25
  %.not13.i.i.i = icmp eq i32 %126, 0
  br i1 %.not13.i.i.i, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !57
  %129 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i15.i.i.i = icmp eq i32 %129, 0
  br i1 %.not4.i15.i.i.i, label %_.exit17.i.i.i, label %130

130:                                              ; preds = %127
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22
  br label %_.exit17.i.i.i

_.exit17.i.i.i:                                   ; preds = %130, %127
  %.0.i16.i.i.i = phi ptr [ %131, %130 ], [ @.str.48, %127 ]
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef %.0.i16.i.i.i, ptr noundef %109, ptr noundef %109, ptr noundef %110) #26
  br label %141

133:                                              ; preds = %124, %122
  %134 = load ptr, ptr @stderr, align 8, !tbaa !57
  %135 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i18.i.i.i = icmp eq i32 %135, 0
  br i1 %.not4.i18.i.i.i, label %_.exit20.i.i.i, label %136

136:                                              ; preds = %133
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  %.pre.i.i.i = load ptr, ptr @term_bad, align 8, !tbaa !59
  br label %_.exit20.i.i.i

_.exit20.i.i.i:                                   ; preds = %136, %133
  %138 = phi ptr [ %.pre.i.i.i, %136 ], [ %111, %133 ]
  %.0.i19.i.i.i = phi ptr [ %137, %136 ], [ @.str.49, %133 ]
  %139 = load ptr, ptr @term_good, align 8, !tbaa !59
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef %.0.i19.i.i.i, ptr noundef %109, ptr noundef %138, ptr noundef %139, ptr noundef %109, ptr noundef %110) #26
  br label %141

141:                                              ; preds = %_.exit20.i.i.i, %_.exit17.i.i.i, %_.exit.i.i.i
  call void @free(ptr noundef %110) #22
  br label %select.unfold.i

142:                                              ; preds = %is_expected_rev.exit.i.i.i, %is_expected_rev.exit.thread.i.i.i
  %143 = load ptr, ptr @stderr, align 8, !tbaa !57
  %144 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i21.i.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i21.i.i.i, label %_.exit23.i.i.i, label %145

145:                                              ; preds = %142
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  br label %_.exit23.i.i.i

_.exit23.i.i.i:                                   ; preds = %145, %142
  %.0.i22.i.i.i = phi ptr [ %146, %145 ], [ @.str.50, %142 ]
  %147 = load ptr, ptr @term_good, align 8, !tbaa !59
  %148 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef %.0.i22.i.i.i, ptr noundef %147, ptr noundef %148, ptr noundef %147, ptr noundef %148) #26
  br label %select.unfold.i

150:                                              ; preds = %.lr.ph.i22.i
  %151 = call i32 @oid_array_lookup(ptr noundef nonnull @good_revs, ptr noundef nonnull %101) #22
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %handle_bad_merge_base.exit.i.i, label %153

153:                                              ; preds = %150
  %154 = call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %101) #22
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = call ptr @oid_to_hex(ptr noundef nonnull %101) #22
  %158 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %159 = call ptr @oid_to_hex(ptr noundef %158) #22
  %160 = call fastcc ptr @join_oid_array_hex()
  %161 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i18.i.i = icmp eq i32 %161, 0
  br i1 %.not4.i.i18.i.i, label %handle_skipped_merge_base.exit.i.i, label %162

162:                                              ; preds = %156
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  br label %handle_skipped_merge_base.exit.i.i

handle_skipped_merge_base.exit.i.i:               ; preds = %162, %156
  %.0.i.i.i.i = phi ptr [ %163, %162 ], [ @.str.51, %156 ]
  %164 = load ptr, ptr @term_bad, align 8, !tbaa !59
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i.i, ptr noundef %159, ptr noundef %160, ptr noundef %164, ptr noundef %157, ptr noundef %159) #22
  call void @free(ptr noundef %160) #22
  br label %handle_bad_merge_base.exit.i.i

165:                                              ; preds = %153
  %166 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %166, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %167

167:                                              ; preds = %165
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %167, %165
  %.0.i20.i.i = phi ptr [ %168, %167 ], [ @.str.44, %165 ]
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i20.i.i)
  %170 = call i32 @bisect_checkout(ptr noundef nonnull %101, i32 noundef %27)
  %.not17.i.i = icmp eq i32 %170, 0
  %spec.select.i = select i1 %.not17.i.i, i32 -11, i32 -1
  br label %select.unfold.i

handle_bad_merge_base.exit.i.i:                   ; preds = %handle_skipped_merge_base.exit.i.i, %150
  %171 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  %.015.i.i = load ptr, ptr %171, align 8, !tbaa !12
  %.not.i23.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.i23.i, label %select.unfold.i, label %.lr.ph.i22.i, !llvm.loop !116

select.unfold.i:                                  ; preds = %handle_bad_merge_base.exit.i.i, %_.exit.i.i, %_.exit23.i.i.i, %141, %.preheader.i.i
  %.1.i.i = phi i32 [ -1, %_.exit23.i.i.i ], [ -3, %141 ], [ 0, %.preheader.i.i ], [ %spec.select.i, %_.exit.i.i ], [ 0, %handle_bad_merge_base.exit.i.i ]
  %172 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %172) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @free(ptr noundef %65) #22
  %.not20.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not20.i, label %173, label %check_good_are_ancestors_of_bad.exit

173:                                              ; preds = %select.unfold.i, %.thread.i
  %174 = call i32 (ptr, i32, ...) @open64(ptr noundef %49, i32 noundef 577, i32 noundef 384) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i24.i = icmp eq i32 %177, 0
  br i1 %.not4.i24.i, label %_.exit26.i, label %178

178:                                              ; preds = %176
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  br label %_.exit26.i

_.exit26.i:                                       ; preds = %178, %176
  %.0.i25.i = phi ptr [ %179, %178 ], [ @.str.42, %176 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i25.i, ptr noundef %49) #22
  br label %182

180:                                              ; preds = %173
  %181 = call i32 @close(i32 noundef %174) #22
  br label %182

check_good_are_ancestors_of_bad.exit:             ; preds = %select.unfold.i
  call void @free(ptr noundef %49) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #22
  br label %346

182:                                              ; preds = %_.exit26.i, %180, %58, %51
  call void @free(ptr noundef %49) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #22
  call fastcc void @bisect_rev_setup(ptr noundef %0, ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1)
  %183 = lshr exact i32 %spec.select, 1
  %184 = load i64, ptr %15, align 8
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 38
  %187 = and i64 %184, -274878431233
  %188 = or disjoint i64 %187, %186
  %189 = or disjoint i64 %188, 524288
  store i64 %189, ptr %15, align 8
  %190 = call i32 @prepare_revision_walk(ptr noundef nonnull %11) #22
  %.not.i36 = icmp eq i32 %190, 0
  br i1 %.not.i36, label %192, label %191

191:                                              ; preds = %182
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54) #23
  unreachable

192:                                              ; preds = %182
  %193 = load i64, ptr %15, align 8
  %194 = and i64 %193, 16384
  %.not3.i = icmp eq i64 %194, 0
  br i1 %.not3.i, label %bisect_common.exit, label %195

195:                                              ; preds = %192
  call void @mark_edges_uninteresting(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #22
  br label %bisect_common.exit

bisect_common.exit:                               ; preds = %192, %195
  call void @find_bisection(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.1)
  %196 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr null, ptr %12, align 8, !tbaa !12
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @skipped_revs, i64 8), align 8, !tbaa !51
  %.not.i37 = icmp eq i64 %197, 0
  br i1 %.not.i37, label %managed_skipped.exit, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %bisect_common.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !12
  %.not5162.i.i = icmp eq ptr %196, null
  br i1 %.not5162.i.i, label %skip_away.exit.sink.split.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.preheader.i.i38, %208
  %.015.i = phi i32 [ %.116.i, %208 ], [ 0, %.preheader.i.i38 ]
  %.014.i = phi i32 [ %.1.i, %208 ], [ 0, %.preheader.i.i38 ]
  %.03565.us.i.i = phi ptr [ %.237.us.i.i, %208 ], [ %4, %.preheader.i.i38 ]
  %.03864.us.i.i = phi ptr [ %199, %208 ], [ %196, %.preheader.i.i38 ]
  %.04063.us.i.i = phi ptr [ %.242.us.i.i, %208 ], [ %12, %.preheader.i.i38 ]
  %198 = getelementptr inbounds nuw i8, ptr %.03864.us.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  store ptr null, ptr %198, align 8, !tbaa !18
  %200 = load ptr, ptr %.03864.us.i.i, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = call i32 @oid_array_lookup(ptr noundef nonnull @skipped_revs, ptr noundef nonnull %201) #22
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %207, label %204

204:                                              ; preds = %.lr.ph.split.us.split.i.i
  %.not55.us.i.i = icmp eq i32 %.014.i, 0
  br i1 %.not55.us.i.i, label %filter_skipped.exit.thread.i, label %205

205:                                              ; preds = %204
  store ptr %.03864.us.i.i, ptr %.03565.us.i.i, align 8, !tbaa !12
  %206 = add nsw i32 %.015.i, 1
  br label %208

207:                                              ; preds = %.lr.ph.split.us.split.i.i
  store ptr %.03864.us.i.i, ptr %.04063.us.i.i, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %207, %205
  %.116.i = phi i32 [ %.015.i, %207 ], [ %206, %205 ]
  %.1.i = phi i32 [ 1, %207 ], [ %.014.i, %205 ]
  %.242.us.i.i = phi ptr [ %198, %207 ], [ %.04063.us.i.i, %205 ]
  %.237.us.i.i = phi ptr [ %.03565.us.i.i, %207 ], [ %198, %205 ]
  %.not51.us.i.i = icmp eq ptr %199, null
  br i1 %.not51.us.i.i, label %209, label %.lr.ph.split.us.split.i.i, !llvm.loop !54

filter_skipped.exit.thread.i:                     ; preds = %204
  %.0..0..0..0..0..0..0..0..pre.i.i = load ptr, ptr %4, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %199) #22
  call void @free_commit_list(ptr noundef %.0..0..0..0..0..0..0..0..pre.i.i) #22
  br label %skip_away.exit.sink.split.i

209:                                              ; preds = %208
  %.0..0..0..0..0..0..0..0.43.i29.pre.i = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %210 = mul i32 %.116.i, 1103515245
  %211 = add i32 %210, 12345
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 32767
  %214 = mul nsw i32 %213, %.116.i
  %215 = sdiv i32 %214, 32768
  %216 = uitofp nneg i32 %213 to float
  %.not.i.i.i39 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i39, label %sqrti.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %209, %.preheader.i.i.i
  %.014.i.i.i = phi float [ %219, %.preheader.i.i.i ], [ %216, %209 ]
  %217 = fdiv float %216, %.014.i.i.i
  %218 = fadd float %.014.i.i.i, %217
  %219 = fmul float %218, 5.000000e-01
  %220 = fcmp ogt float %219, %.014.i.i.i
  %221 = fsub float %219, %.014.i.i.i
  %222 = fsub float %.014.i.i.i, %219
  %223 = select i1 %220, float %221, float %222
  %224 = fcmp ult float %223, 5.000000e-01
  br i1 %224, label %225, label %.preheader.i.i.i, !llvm.loop !117

225:                                              ; preds = %.preheader.i.i.i
  %226 = fptosi float %219 to i32
  br label %sqrti.exit.i.i

sqrti.exit.i.i:                                   ; preds = %225, %209
  %.0.i.i.i = phi i32 [ %226, %225 ], [ 0, %209 ]
  br label %.preheader.i29.i.i

.preheader.i29.i.i:                               ; preds = %.preheader.i29.i.i, %sqrti.exit.i.i
  %.014.i30.i.i = phi float [ %229, %.preheader.i29.i.i ], [ 3.276800e+04, %sqrti.exit.i.i ]
  %227 = fdiv float 3.276800e+04, %.014.i30.i.i
  %228 = fadd float %.014.i30.i.i, %227
  %229 = fmul float %228, 5.000000e-01
  %230 = fcmp ogt float %229, %.014.i30.i.i
  %231 = fsub float %229, %.014.i30.i.i
  %232 = fsub float %.014.i30.i.i, %229
  %233 = select i1 %230, float %231, float %232
  %234 = fcmp ult float %233, 5.000000e-01
  br i1 %234, label %sqrti.exit32.i.i, label %.preheader.i29.i.i, !llvm.loop !117

sqrti.exit32.i.i:                                 ; preds = %.preheader.i29.i.i
  %235 = mul nsw i32 %.0.i.i.i, %215
  %236 = fptosi float %229 to i32
  %237 = sdiv i32 %235, %236
  %.not37.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.43.i29.pre.i, null
  br i1 %.not37.i.i, label %managed_skipped.exit.thread, label %.lr.ph.i8.preheader.i

managed_skipped.exit.thread:                      ; preds = %sqrti.exit32.i.i
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %248

.lr.ph.i8.preheader.i:                            ; preds = %sqrti.exit32.i.i
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit.i.i, label %.lr.ph.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i
  %239 = add nuw nsw i32 %.02339.i39.i, 1
  %240 = icmp eq i32 %239, %237
  br i1 %240, label %.loopexit.i.i, label %.lr.ph.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %.lr.ph.i8.i, %.lr.ph.i8.preheader.i
  %.040.i.lcssa.i = phi ptr [ %.0..0..0..0..0..0..0..0.43.i29.pre.i, %.lr.ph.i8.preheader.i ], [ %245, %.lr.ph.i8.i ]
  %.02438.i.lcssa.i = phi ptr [ null, %.lr.ph.i8.preheader.i ], [ %.040.i38.i, %.lr.ph.i8.i ]
  %241 = load ptr, ptr %.040.i.lcssa.i, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %bcmp.i.i.i41 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %242, ptr noundef nonnull readonly dereferenceable(32) %243, i64 32)
  %.not.i33.not.i.i = icmp eq i32 %bcmp.i.i.i41, 0
  %.not27.i.i42 = icmp eq ptr %.02438.i.lcssa.i, null
  %..024.i.i = select i1 %.not27.i.i42, ptr %.0..0..0..0..0..0..0..0.43.i29.pre.i, ptr %.02438.i.lcssa.i
  %.025.i.i = select i1 %.not.i33.not.i.i, ptr %..024.i.i, ptr %.040.i.lcssa.i
  %.not2841.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.43.i29.pre.i, %.025.i.i
  br i1 %.not2841.i.i, label %managed_skipped.exit, label %.lr.ph43.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i8.preheader.i, %.lr.ph.i8.i
  %.02339.i39.i = phi i32 [ %239, %.lr.ph.i8.i ], [ 0, %.lr.ph.i8.preheader.i ]
  %.040.i38.i = phi ptr [ %245, %.lr.ph.i8.i ], [ %.0..0..0..0..0..0..0..0.43.i29.pre.i, %.lr.ph.i8.preheader.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.040.i38.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %managed_skipped.exit, label %.lr.ph.i8.i, !llvm.loop !118

.lr.ph43.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph43.i.i
  %.142.i.i = phi ptr [ %247, %.lr.ph43.i.i ], [ %.0..0..0..0..0..0..0..0.43.i29.pre.i, %.loopexit.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.142.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  call void @free(ptr noundef %.142.i.i) #22
  %.not28.i.i = icmp eq ptr %247, %.025.i.i
  br i1 %.not28.i.i, label %managed_skipped.exit, label %.lr.ph43.i.i, !llvm.loop !119

skip_away.exit.sink.split.i:                      ; preds = %filter_skipped.exit.thread.i, %.preheader.i.i38
  %.0.ph.i = phi ptr [ %.03864.us.i.i, %filter_skipped.exit.thread.i ], [ null, %.preheader.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %managed_skipped.exit

managed_skipped.exit:                             ; preds = %.lr.ph.i, %.lr.ph43.i.i, %bisect_common.exit, %.loopexit.i.i, %skip_away.exit.sink.split.i
  %.0.i43 = phi ptr [ %196, %bisect_common.exit ], [ %.025.i.i, %.loopexit.i.i ], [ %.0.ph.i, %skip_away.exit.sink.split.i ], [ %.025.i.i, %.lr.ph43.i.i ], [ %.0..0..0..0..0..0..0..0.43.i29.pre.i, %.lr.ph.i ]
  store ptr %.0.i43, ptr %11, align 8, !tbaa !115
  %.not31 = icmp eq ptr %.0.i43, null
  br i1 %.not31, label %248, label %271

248:                                              ; preds = %managed_skipped.exit.thread, %managed_skipped.exit
  %.0..0..0. = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i44 = icmp eq ptr %.0..0..0., null
  br i1 %.not.i44, label %error_if_skipped_commits.exit, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %250)
  br label %252

252:                                              ; preds = %252, %249
  %.0612.i = phi ptr [ %.0..0..0., %249 ], [ %257, %252 ]
  %253 = load ptr, ptr %.0612.i, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = call ptr @oid_to_hex(ptr noundef nonnull %254) #22
  %puts11.i = call i32 @puts(ptr nonnull dereferenceable(1) %255)
  %256 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %.not9.i = icmp eq ptr %257, null
  br i1 %.not9.i, label %258, label %252, !llvm.loop !120

258:                                              ; preds = %252
  %259 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i45 = icmp eq i32 %259, 0
  br i1 %.not4.i.i45, label %error_if_skipped_commits.exit.thread, label %260

260:                                              ; preds = %258
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22
  br label %error_if_skipped_commits.exit.thread

error_if_skipped_commits.exit.thread:             ; preds = %258, %260
  %.0.i.i47 = phi ptr [ %261, %260 ], [ @.str.57, %258 ]
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i47)
  br label %346

error_if_skipped_commits.exit:                    ; preds = %248
  %263 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %263, 0
  br i1 %.not4.i, label %_.exit, label %264

264:                                              ; preds = %error_if_skipped_commits.exit
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %error_if_skipped_commits.exit, %264
  %.0.i49 = phi ptr [ %265, %264 ], [ @.str.15, %error_if_skipped_commits.exit ]
  %266 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %267 = call ptr @oid_to_hex(ptr noundef %266) #22
  %268 = load ptr, ptr @term_good, align 8, !tbaa !59
  %269 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i49, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  br label %346

271:                                              ; preds = %managed_skipped.exit
  %272 = load i32, ptr %14, align 4, !tbaa !14
  %.not32 = icmp eq i32 %272, 0
  br i1 %.not32, label %273, label %279

273:                                              ; preds = %271
  %274 = load ptr, ptr @stderr, align 8, !tbaa !57
  %275 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i50 = icmp eq i32 %275, 0
  br i1 %.not4.i50, label %_.exit52, label %276

276:                                              ; preds = %273
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  br label %_.exit52

_.exit52:                                         ; preds = %273, %276
  %.0.i51 = phi ptr [ %277, %276 ], [ @.str.16, %273 ]
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef %.0.i51) #26
  br label %346

279:                                              ; preds = %271
  %280 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %281, ptr noundef nonnull readonly dereferenceable(32) %282, i64 32)
  %.not.i53.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i53.not, label %283, label %314

283:                                              ; preds = %279
  %.0..0..0.70 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i54 = icmp eq ptr %.0..0..0.70, null
  br i1 %.not.i54, label %299, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %285)
  br label %287

287:                                              ; preds = %287, %284
  %.0612.i55 = phi ptr [ %.0..0..0.70, %284 ], [ %292, %287 ]
  %288 = load ptr, ptr %.0612.i55, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = call ptr @oid_to_hex(ptr noundef nonnull %289) #22
  %puts11.i56 = call i32 @puts(ptr nonnull dereferenceable(1) %290)
  %291 = getelementptr inbounds nuw i8, ptr %.0612.i55, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %.not9.i57 = icmp eq ptr %292, null
  br i1 %.not9.i57, label %293, label %287, !llvm.loop !120

293:                                              ; preds = %287
  %294 = call ptr @oid_to_hex(ptr noundef nonnull %282) #22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %294)
  %295 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i58 = icmp eq i32 %295, 0
  br i1 %.not4.i.i58, label %error_if_skipped_commits.exit62, label %296

296:                                              ; preds = %293
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22
  br label %error_if_skipped_commits.exit62

error_if_skipped_commits.exit62:                  ; preds = %293, %296
  %.0.i.i60 = phi ptr [ %297, %296 ], [ @.str.57, %293 ]
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i60)
  br label %346

299:                                              ; preds = %283
  %300 = call ptr @oid_to_hex(ptr noundef nonnull %281) #22
  %301 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %11, align 8, !tbaa !115
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.show_commit.show, i64 120, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = call ptr @oid_to_hex(ptr noundef nonnull %305) #22
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %306, ptr noundef null) #22
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %308 = load i16, ptr %307, align 8
  %309 = or i16 %308, 8
  store i16 %309, ptr %307, align 8
  %310 = call i32 @run_command(ptr noundef nonnull %3) #22
  %.not.i63 = icmp eq i32 %310, 0
  br i1 %.not.i63, label %show_commit.exit, label %311

311:                                              ; preds = %299
  %312 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %313 = call ptr @oid_to_hex(ptr noundef nonnull %305) #22
  call void (ptr, ...) @die(ptr noundef %312, ptr noundef %313) #23
  unreachable

show_commit.exit:                                 ; preds = %299
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  br label %346

314:                                              ; preds = %279
  %315 = load i32, ptr %13, align 4, !tbaa !14
  %316 = xor i32 %315, -1
  %317 = add i32 %272, %316
  %318 = icmp slt i32 %272, 3
  br i1 %318, label %estimate_bisect_steps.exit, label %319

319:                                              ; preds = %314
  %320 = lshr i32 %272, 1
  %321 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %320, i1 false)
  %322 = sub nuw nsw i32 32, %321
  %323 = shl nuw nsw i32 1, %322
  %324 = sub nsw i32 %272, %323
  %325 = mul nsw i32 %324, 3
  %326 = icmp sge i32 %323, %325
  %327 = sext i1 %326 to i32
  %328 = add nsw i32 %322, %327
  br label %estimate_bisect_steps.exit

estimate_bisect_steps.exit:                       ; preds = %314, %319
  %.0.i64 = phi i32 [ %328, %319 ], [ 0, %314 ]
  %329 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not.i65 = icmp eq i32 %329, 0
  br i1 %.not.i65, label %330, label %333

330:                                              ; preds = %estimate_bisect_steps.exit
  %331 = icmp eq i32 %.0.i64, 1
  %332 = select i1 %331, ptr @.str.18, ptr @.str.19
  br label %Q_.exit

333:                                              ; preds = %estimate_bisect_steps.exit
  %334 = zext nneg i32 %.0.i64 to i64
  %335 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %334, i32 noundef 5) #22
  br label %Q_.exit

Q_.exit:                                          ; preds = %330, %333
  %.0.i66 = phi ptr [ %335, %333 ], [ %332, %330 ]
  %336 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i66, i32 noundef %.0.i64) #22
  %337 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not.i67 = icmp eq i32 %337, 0
  br i1 %.not.i67, label %338, label %341

338:                                              ; preds = %Q_.exit
  %339 = icmp eq i32 %317, 1
  %340 = select i1 %339, ptr @.str.20, ptr @.str.21
  br label %Q_.exit69

341:                                              ; preds = %Q_.exit
  %342 = sext i32 %317 to i64
  %343 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef range(i64 -2147483648, 2147483648) %342, i32 noundef 5) #22
  br label %Q_.exit69

Q_.exit69:                                        ; preds = %338, %341
  %.0.i68 = phi ptr [ %343, %341 ], [ %340, %338 ]
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i68, i32 noundef %317, ptr noundef %336)
  call void @free(ptr noundef %336) #22
  call void @repo_clear_commit_marks(ptr noundef %0, i32 noundef 100698111) #22
  %345 = call i32 @bisect_checkout(ptr noundef nonnull %281, i32 noundef %27)
  br label %346

346:                                              ; preds = %error_if_skipped_commits.exit62, %error_if_skipped_commits.exit.thread, %check_good_are_ancestors_of_bad.exit, %check_good_are_ancestors_of_bad.exit.thread, %Q_.exit69, %show_commit.exit, %_.exit52, %_.exit
  %.023 = phi i32 [ %.1.i.i, %check_good_are_ancestors_of_bad.exit ], [ -2, %error_if_skipped_commits.exit62 ], [ -10, %show_commit.exit ], [ %345, %Q_.exit69 ], [ -4, %_.exit52 ], [ -1, %_.exit ], [ -1, %check_good_are_ancestors_of_bad.exit.thread ], [ -2, %error_if_skipped_commits.exit.thread ]
  %.0..0..0.71 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %.0..0..0.71) #22
  call void @release_revisions(ptr noundef nonnull %11) #22
  call void @strvec_clear(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  ret i32 %.023
}

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bisect_rev_setup(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.bisect_rev_setup.opt, i64 24, i1 false)
  tail call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 0, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 9, ptr %11, align 4, !tbaa !104
  %12 = tail call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.52) #22
  %13 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  %14 = tail call ptr @oid_to_hex(ptr noundef %13) #22
  %15 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %14) #22
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %17 = load ptr, ptr @good_revs, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %indvars.iv
  %19 = tail call ptr @oid_to_hex(ptr noundef %18) #22
  %20 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %19) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %22 = icmp ugt i64 %21, %indvars.iv.next
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %7
  %23 = tail call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %24

24:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  %25 = load ptr, ptr @git_path_bisect_names.ret, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %git_path_bisect_names.exit.i

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.67)
  store ptr %27, ptr @git_path_bisect_names.ret, align 8, !tbaa !59
  br label %git_path_bisect_names.exit.i

git_path_bisect_names.exit.i:                     ; preds = %26, %24
  %28 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %29 = tail call ptr @xfopen(ptr noundef %28, ptr noundef nonnull @.str.8) #22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %31

31:                                               ; preds = %33, %git_path_bisect_names.exit.i
  %32 = call i32 @strbuf_getline_lf(ptr noundef nonnull %8, ptr noundef %29) #22
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %read_bisect_paths.exit, label %33

33:                                               ; preds = %31
  call void @strbuf_trim(ptr noundef nonnull %8) #22
  %34 = load ptr, ptr %30, align 8, !tbaa !47
  %35 = call i32 @sq_dequote_to_strvec(ptr noundef %34, ptr noundef nonnull %2) #22
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %31, label %36, !llvm.loop !122

36:                                               ; preds = %33
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %38 = load ptr, ptr %30, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %28, ptr noundef %38) #23
  unreachable

read_bisect_paths.exit:                           ; preds = %31
  call void @strbuf_release(ptr noundef nonnull %8) #22
  %39 = call i32 @fclose(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %40

40:                                               ; preds = %read_bisect_paths.exit, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !123
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %2, align 8, !tbaa !124
  %45 = call i32 @setup_revisions(i32 noundef %43, ptr noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 31) i32 @estimate_bisect_steps(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %4, i1 false)
  %6 = sub nuw nsw i32 32, %5
  %7 = shl nuw nsw i32 1, %6
  %8 = sub nsw i32 %0, %7
  %9 = mul nsw i32 %8, 3
  %10 = icmp sge i32 %7, %9
  %11 = sext i1 %10 to i32
  %12 = add nsw i32 %6, %11
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i32 [ %12, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_clean_state() local_unnamed_addr #0 {
  %1 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %3 = tail call ptr @get_main_ref_store(ptr noundef %2) #22
  %4 = call i32 @refs_for_each_ref_in(ptr noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @mark_for_removal, ptr noundef nonnull %1) #22
  %5 = call ptr @xstrdup(ptr noundef nonnull @.str.3) #22
  %6 = call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef %5) #22
  %7 = call ptr @xstrdup(ptr noundef nonnull @.str.2) #22
  %8 = call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef %7) #22
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !55
  %10 = call ptr @get_main_ref_store(ptr noundef %9) #22
  %11 = call i32 @refs_delete_refs(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %1, i32 noundef 1) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  call void @string_list_clear(ptr noundef nonnull %1, i32 noundef 0) #22
  %15 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8, !tbaa !59
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %git_path_bisect_ancestors_ok.exit

16:                                               ; preds = %0
  %17 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.41)
  store ptr %17, ptr @git_path_bisect_ancestors_ok.ret, align 8, !tbaa !59
  br label %git_path_bisect_ancestors_ok.exit

git_path_bisect_ancestors_ok.exit:                ; preds = %0, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %0 ]
  %19 = call i32 @unlink_or_warn(ptr noundef %18) #22
  %20 = load ptr, ptr @git_path_bisect_log.ret, align 8, !tbaa !59
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %21, label %git_path_bisect_log.exit

21:                                               ; preds = %git_path_bisect_ancestors_ok.exit
  %22 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.66)
  store ptr %22, ptr @git_path_bisect_log.ret, align 8, !tbaa !59
  br label %git_path_bisect_log.exit

git_path_bisect_log.exit:                         ; preds = %git_path_bisect_ancestors_ok.exit, %21
  %23 = phi ptr [ %22, %21 ], [ %20, %git_path_bisect_ancestors_ok.exit ]
  %24 = call i32 @unlink_or_warn(ptr noundef %23) #22
  %25 = load ptr, ptr @git_path_bisect_names.ret, align 8, !tbaa !59
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %26, label %git_path_bisect_names.exit

26:                                               ; preds = %git_path_bisect_log.exit
  %27 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.67)
  store ptr %27, ptr @git_path_bisect_names.ret, align 8, !tbaa !59
  br label %git_path_bisect_names.exit

git_path_bisect_names.exit:                       ; preds = %git_path_bisect_log.exit, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %git_path_bisect_log.exit ]
  %29 = call i32 @unlink_or_warn(ptr noundef %28) #22
  %30 = load ptr, ptr @git_path_bisect_run.ret, align 8, !tbaa !59
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %31, label %git_path_bisect_run.exit

31:                                               ; preds = %git_path_bisect_names.exit
  %32 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.68)
  store ptr %32, ptr @git_path_bisect_run.ret, align 8, !tbaa !59
  br label %git_path_bisect_run.exit

git_path_bisect_run.exit:                         ; preds = %git_path_bisect_names.exit, %31
  %33 = phi ptr [ %32, %31 ], [ %30, %git_path_bisect_names.exit ]
  %34 = call i32 @unlink_or_warn(ptr noundef %33) #22
  %35 = load ptr, ptr @git_path_bisect_terms.ret, align 8, !tbaa !59
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %36, label %git_path_bisect_terms.exit

36:                                               ; preds = %git_path_bisect_run.exit
  %37 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.34)
  store ptr %37, ptr @git_path_bisect_terms.ret, align 8, !tbaa !59
  br label %git_path_bisect_terms.exit

git_path_bisect_terms.exit:                       ; preds = %git_path_bisect_run.exit, %36
  %38 = phi ptr [ %37, %36 ], [ %35, %git_path_bisect_run.exit ]
  %39 = call i32 @unlink_or_warn(ptr noundef %38) #22
  %40 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !59
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %41, label %git_path_bisect_first_parent.exit

41:                                               ; preds = %git_path_bisect_terms.exit
  %42 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.39)
  store ptr %42, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !59
  br label %git_path_bisect_first_parent.exit

git_path_bisect_first_parent.exit:                ; preds = %git_path_bisect_terms.exit, %41
  %43 = phi ptr [ %42, %41 ], [ %40, %git_path_bisect_terms.exit ]
  %44 = call i32 @unlink_or_warn(ptr noundef %43) #22
  %45 = load ptr, ptr @git_path_bisect_start.ret, align 8, !tbaa !59
  %.not.i6 = icmp eq ptr %45, null
  br i1 %.not.i6, label %46, label %git_path_bisect_start.exit

46:                                               ; preds = %git_path_bisect_first_parent.exit
  %47 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.69)
  store ptr %47, ptr @git_path_bisect_start.ret, align 8, !tbaa !59
  br label %git_path_bisect_start.exit

git_path_bisect_start.exit:                       ; preds = %git_path_bisect_first_parent.exit, %46
  %48 = phi ptr [ %47, %46 ], [ %45, %git_path_bisect_first_parent.exit ]
  %49 = call i32 @unlink_or_warn(ptr noundef %48) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #22
  ret i32 %11
}

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_for_removal(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.65, ptr noundef %0) #22
  %7 = tail call ptr @string_list_append(ptr noundef %4, ptr noundef %6) #22
  ret i32 0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @count_distance(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1048608
  %.not2038 = icmp eq i32 %4, 0
  br i1 %.not2038, label %.lr.ph40, label %.thread

.lr.ph40:                                         ; preds = %1, %.loopexit
  %5 = phi i32 [ %16, %.loopexit ], [ %3, %1 ]
  %6 = phi ptr [ %15, %.loopexit ], [ %2, %1 ]
  %.0173339 = phi i32 [ %.2, %.loopexit ], [ 0, %1 ]
  %7 = lshr i32 %5, 6
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %spec.select = add i32 %9, %.0173339
  %10 = or disjoint i32 %5, 1048576
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph40
  %.015.in28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.01529 = load ptr, ptr %.015.in28, align 8, !tbaa !18
  %.not2330 = icmp eq ptr %.01529, null
  br i1 %.not2330, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01532 = phi ptr [ %.015, %.lr.ph ], [ %.01529, %.preheader ]
  %.531 = phi i32 [ %14, %.lr.ph ], [ %spec.select, %.preheader ]
  %13 = tail call fastcc i32 @count_distance(ptr noundef %.01532)
  %14 = add nsw i32 %13, %.531
  %.015.in = getelementptr inbounds nuw i8, ptr %.01532, i64 8
  %.015 = load ptr, ptr %.015.in, align 8, !tbaa !18
  %.not23 = icmp eq ptr %.015, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.2 = phi i32 [ %spec.select, %.preheader ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1048608
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.lr.ph40, label %.thread

.thread:                                          ; preds = %.loopexit, %.lr.ph40, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.2, %.loopexit ], [ %spec.select, %.lr.ph40 ]
  ret i32 %.017.lcssa
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_commit_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %6, %4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %11, ptr noundef nonnull readonly dereferenceable(32) %13, i64 noundef 32) #25
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @add_name_decoration(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #9 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !55
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  %7 = load ptr, ptr @term_good, align 8, !tbaa !59
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %8) #22
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 1) #22
  %9 = load ptr, ptr @term_bad, align 8, !tbaa !59
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr @current_bad_oid, align 8, !tbaa !108
  call void @free(ptr noundef %12) #22
  %13 = call ptr @xmalloc(i64 noundef 36) #22
  store ptr %13, ptr @current_bad_oid, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %15, ptr %16, align 4, !tbaa !126
  br label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call i32 @starts_with(ptr noundef nonnull %0, ptr noundef %19) #22
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %17
  call void @oid_array_append(ptr noundef nonnull @good_revs, ptr noundef %2) #22
  br label %25

22:                                               ; preds = %17
  %23 = call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #22
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %22
  call void @oid_array_append(ptr noundef nonnull @skipped_revs, ptr noundef %2) #22
  br label %25

25:                                               ; preds = %21, %24, %22, %11
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @join_oid_array_hex() unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_bisect_paths.str, i64 24, i1 false)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %6 = load ptr, ptr @good_revs, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.object_id, ptr %6, i64 %indvars.iv
  %8 = call ptr @oid_to_hex(ptr noundef %7) #22
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  %11 = icmp ugt i64 %10, %indvars.iv.next
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !127
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %.neg.i = add i64 %14, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %12
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #22
  %.pre.i = load i64, ptr %3, align 8, !tbaa !44
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %15 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %14, %strbuf_avail.exit.i ]
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  store i64 %.pre-phi.i, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 32, ptr %17, align 1, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = load i64, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !48
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @good_revs, i64 8), align 8, !tbaa !51
  br label %21

21:                                               ; preds = %5, %strbuf_addch.exit
  %22 = phi i64 [ %10, %5 ], [ %.pre, %strbuf_addch.exit ]
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %5, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %21, %0
  %24 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #22
  ret ptr %24
}

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"commit_weight", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p3 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"commit_list", !17, i64 0, !13, i64 8}
!17 = !{!"p1 _ZTS6commit", !10, i64 0}
!18 = !{!16, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 64}
!22 = !{!"commit", !23, i64 0, !25, i64 40, !13, i64 48, !26, i64 56, !6, i64 64}
!23 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !24, i64 4}
!24 = !{!"object_id", !7, i64 0, !6, i64 32}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS4tree", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 int", !10, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!22, !13, i64 48}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !17, i64 0}
!41 = !{!"commit_dist", !17, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !20}
!44 = !{!45, !25, i64 8}
!45 = !{!"strbuf", !25, i64 0, !25, i64 8, !46, i64 16}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52, !25, i64 8}
!52 = !{!"oid_array", !53, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!53 = !{!"p1 _ZTS9object_id", !10, i64 0}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10repository", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!59 = !{!46, !46, i64 0}
!60 = !{!61, !6, i64 320}
!61 = !{!"rev_info", !13, i64 0, !62, i64 8, !56, i64 24, !62, i64 32, !64, i64 48, !66, i64 64, !68, i64 152, !46, i64 224, !46, i64 232, !46, i64 240, !73, i64 248, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 296, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !75, i64 304, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !76, i64 336, !6, i64 344, !6, i64 348, !46, i64 352, !46, i64 360, !6, i64 368, !46, i64 376, !46, i64 384, !77, i64 392, !78, i64 456, !6, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !78, i64 512, !79, i64 520, !83, i64 1400, !6, i64 1408, !6, i64 1412, !25, i64 1416, !25, i64 1424, !25, i64 1432, !6, i64 1440, !6, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !84, i64 1472, !84, i64 2064, !90, i64 2656, !91, i64 2664, !91, i64 2688, !91, i64 2712, !93, i64 2736, !53, i64 2784, !53, i64 2792, !46, i64 2800, !46, i64 2808, !46, i64 2816, !6, i64 2824, !46, i64 2832, !6, i64 2840, !6, i64 2844, !6, i64 2848, !91, i64 2856, !94, i64 2880, !13, i64 2888, !13, i64 2896, !46, i64 2904, !95, i64 2912, !96, i64 2920, !97, i64 2928, !6, i64 2936, !98, i64 2944, !6, i64 2952, !99, i64 2960, !100, i64 2968}
!62 = !{!"object_array", !6, i64 0, !6, i64 4, !63, i64 8}
!63 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!64 = !{!"rev_cmdline_info", !6, i64 0, !6, i64 4, !65, i64 8}
!65 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!66 = !{!"list_objects_filter_options", !45, i64 0, !6, i64 24, !6, i64 28, !46, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !25, i64 64, !25, i64 72, !67, i64 80}
!67 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!68 = !{!"ref_exclusions", !69, i64 0, !71, i64 40, !7, i64 64}
!69 = !{!"string_list", !70, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32}
!70 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!71 = !{!"strvec", !72, i64 0, !25, i64 8, !25, i64 16}
!72 = !{!"p2 omnipotent char", !10, i64 0}
!73 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !74, i64 16}
!74 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!75 = !{!"date_mode", !6, i64 0, !6, i64 4, !46, i64 8}
!76 = !{!"p1 _ZTS8log_info", !10, i64 0}
!77 = !{!"ident_split", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56}
!78 = !{!"p1 _ZTS11string_list", !10, i64 0}
!79 = !{!"grep_opt", !80, i64 0, !81, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !56, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !6, i64 828, !6, i64 832, !6, i64 836, !6, i64 840, !6, i64 844, !6, i64 848, !6, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!80 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!81 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!82 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!83 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!84 = !{!"diff_options", !46, i64 0, !46, i64 8, !6, i64 16, !6, i64 20, !46, i64 24, !6, i64 32, !85, i64 40, !25, i64 48, !25, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !46, i64 88, !86, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !46, i64 328, !6, i64 336, !46, i64 344, !6, i64 352, !6, i64 356, !72, i64 360, !25, i64 368, !25, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !46, i64 400, !6, i64 408, !6, i64 412, !87, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !58, i64 440, !6, i64 448, !7, i64 452, !73, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !88, i64 552, !6, i64 560, !6, i64 564, !56, i64 568, !89, i64 576, !6, i64 584}
!85 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!86 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!87 = !{!"p1 _ZTS6oidset", !10, i64 0}
!88 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!89 = !{!"p1 _ZTS6strmap", !10, i64 0}
!90 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!91 = !{!"decoration", !46, i64 0, !6, i64 8, !6, i64 12, !92, i64 16}
!92 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!93 = !{!"display_notes_opt", !6, i64 0, !69, i64 8}
!94 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!95 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!96 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!97 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!98 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!99 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!100 = !{!"oidset", !101, i64 0}
!101 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !31, i64 16, !53, i64 24, !31, i64 32}
!102 = !{!61, !6, i64 324}
!103 = !{!61, !6, i64 328}
!104 = !{!61, !6, i64 332}
!105 = !{!61, !6, i64 1444}
!106 = !{!86, !6, i64 0}
!107 = !{!86, !6, i64 40}
!108 = !{!53, !53, i64 0}
!109 = !{!110, !6, i64 24}
!110 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !111, i64 72, !111, i64 88, !111, i64 104, !7, i64 120}
!111 = !{!"timespec", !25, i64 0, !25, i64 8}
!112 = !{!17, !17, i64 0}
!113 = !{!52, !53, i64 0}
!114 = distinct !{!114, !20}
!115 = !{!61, !13, i64 0}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!71, !25, i64 8}
!124 = !{!71, !72, i64 0}
!125 = distinct !{!125, !20}
!126 = !{!24, !6, i64 32}
!127 = !{!45, !25, i64 0}
!128 = distinct !{!128, !20}
