; ModuleID = 'bench/git/original/pathspec.ll'
source_filename = "bench/git/original/pathspec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"'%s' (mnemonic: '%c')\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pathspec.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"PATHSPEC_PREFER_CWD and PATHSPEC_PREFER_FULL are incompatible\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"PATHSPEC_PREFER_CWD requires arguments\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"empty string is not a valid pathspec. please use . instead if you meant to match all paths\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"pathspec '%s' is beyond a symbolic link\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"PATHSPEC_MAXDEPTH_VALID and PATHSPEC_KEEP_ORDER are incompatible\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_file.parsed_file = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"line is badly quoted: %s\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"icase\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@pathspec_magic = internal unnamed_addr constant [6 x { i32, i8, [3 x i8], ptr }] [{ i32, i8, [3 x i8], ptr } { i32 1, i8 47, [3 x i8] zeroinitializer, ptr @.str.14 }, { i32, i8, [3 x i8], ptr } { i32 4, i8 0, [3 x i8] zeroinitializer, ptr @.str.15 }, { i32, i8, [3 x i8], ptr } { i32 8, i8 0, [3 x i8] zeroinitializer, ptr @.str.16 }, { i32, i8, [3 x i8], ptr } { i32 16, i8 0, [3 x i8] zeroinitializer, ptr @.str.17 }, { i32, i8, [3 x i8], ptr } { i32 32, i8 33, [3 x i8] zeroinitializer, ptr @.str.18 }, { i32, i8, [3 x i8], ptr } { i32 64, i8 0, [3 x i8] zeroinitializer, ptr @.str.19 }], align 16
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"'%s' is outside the directory tree\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"prefix:\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"invalid parameter for pathspec magic 'prefix'\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"attr:\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Invalid pathspec magic '%.*s' in '%s'\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Missing ')' at the end of pathspec magic in '%s'\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Only one 'attr:' specification is allowed.\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"attr spec must not be empty\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"invalid attribute name %s\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"should have same number of entries\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"Escape character '\\' not allowed as last character in attr value\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"cannot use '%c' for value matching\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@get_glob_global.glob = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@get_noglob_global.noglob = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@get_icase_global.icase = internal unnamed_addr global i32 -1, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@get_literal_global.literal = internal unnamed_addr global i32 -1, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c":(prefix:%d)\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@__const.unsupported_magic.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.025 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not23 = icmp eq i8 %8, 0
  %9 = zext i1 %.not23 to i32
  %spec.select = add nuw nsw i32 %.025, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp eq i32 %spec.select, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %.lr.ph27.split.us, label %.lr.ph27.split

.lr.ph27.split.us:                                ; preds = %.lr.ph27, %33
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %33 ], [ 0, %.lr.ph27 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv34
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 1073741824
  %.not21.us = icmp eq i32 %19, 0
  br i1 %.not21.us, label %20, label %33

20:                                               ; preds = %.lr.ph27.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %22 = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %21, ptr noundef nonnull %1) #17
  %.not22.us = icmp eq i32 %22, 0
  br i1 %.not22.us, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  %30 = icmp eq i32 %28, 57344
  %narrow.i.us = or i1 %29, %30
  %31 = zext i1 %narrow.i.us to i32
  %32 = tail call i32 @match_pathspec(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %25, i32 noundef 0, ptr noundef %2, i32 noundef %31) #17
  br label %33

33:                                               ; preds = %23, %20, %.lr.ph27.split.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next35, %35
  br i1 %36, label %.lr.ph27.split.us, label %.loopexit, !llvm.loop !35

.lr.ph27.split:                                   ; preds = %.lr.ph27, %.lr.ph27.split
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph27.split ], [ 0, %.lr.ph27 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv31
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 16384
  %46 = icmp eq i32 %44, 57344
  %narrow.i = or i1 %45, %46
  %47 = zext i1 %narrow.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %49 = tail call i32 @match_pathspec(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %47) #17
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next32, %51
  br i1 %52, label %.lr.ph27.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph27.split, %33, %4, %.preheader, %._crit_edge
  ret void
}

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_pathspecs_matching_against_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 1) #17
  tail call void @add_pathspec_matches_against_index(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6, i32 noundef %2)
  ret ptr %6
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_skip_worktree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 1) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = and i32 %14, 1073741824
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %18 = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %17, ptr noundef nonnull %4) #17
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %30

19:                                               ; preds = %16, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  %26 = icmp eq i32 %24, 57344
  %narrow.i = or i1 %25, %26
  %27 = zext i1 %narrow.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %29 = tail call i32 @match_pathspec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %21, i32 noundef 0, ptr noundef %7, i32 noundef %27) #17
  br label %30

30:                                               ; preds = %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @pathspec_magic_names(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %2, %25
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %25 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @pathspec_magic, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16, !tbaa !54
  %7 = and i32 %6, %0
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %8
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i64 %indvars.iv, 3
  %.not14.not = icmp eq i64 %12, 0
  br i1 %.not14.not, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %13, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i8, ptr %14, align 4, !tbaa !59
  %21 = sext i8 %20 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i, ptr noundef %19, i32 noundef %21) #17
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %_.exit, %22, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %26, label %4, !llvm.loop !60

26:                                               ; preds = %25
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.21, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(ptr noundef captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi i1 [ %8, %6 ], [ false, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = and i32 %2, 4
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp ne ptr %3, null
  %or.cond = or i1 %15, %10
  br i1 %or.cond, label %16, label %sane_qsort.exit

16:                                               ; preds = %14
  %17 = and i32 %2, 1
  %.not90 = icmp eq i32 %17, 0
  %18 = and i32 %2, 2
  %.not91 = icmp eq i32 %18, 0
  %19 = and i32 %2, 3
  %or.cond100.not = icmp eq i32 %19, 3
  br i1 %or.cond100.not, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 616, ptr noundef nonnull @.str.4) #18
  unreachable

21:                                               ; preds = %16
  br i1 %10, label %.preheader, label %23

.preheader:                                       ; preds = %21
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %.not93110 = icmp eq ptr %22, null
  br i1 %.not93110, label %st_mult.exit, label %.lr.ph

23:                                               ; preds = %21
  br i1 %.not91, label %24, label %sane_qsort.exit

24:                                               ; preds = %23
  br i1 %.not90, label %25, label %26

25:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 624, ptr noundef nonnull @.str.5) #18
  unreachable

26:                                               ; preds = %24
  %27 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = tail call ptr @xstrdup(ptr noundef %3) #17
  store ptr %29, ptr %27, align 8, !tbaa !64
  %30 = tail call ptr @xstrdup(ptr noundef %3) #17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !68
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %33, ptr %35, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %33, ptr %36, align 8, !tbaa !71
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %sane_qsort.exit

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %37 = phi ptr [ %43, %41 ], [ %22, %.preheader ]
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #18
  unreachable

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %st_mult.exit.loopexit, label %.lr.ph, !llvm.loop !72

st_mult.exit.loopexit:                            ; preds = %41
  %44 = trunc nuw i64 %indvars.iv.next to i32
  br label %st_mult.exit

st_mult.exit:                                     ; preds = %st_mult.exit.loopexit, %.preheader
  %.083.lcssa = phi i32 [ 0, %.preheader ], [ %44, %st_mult.exit.loopexit ]
  %.lcssa107 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %st_mult.exit.loopexit ]
  store i32 %.083.lcssa, ptr %0, align 8, !tbaa !4
  %45 = add nuw nsw i32 %.083.lcssa, 1
  %46 = zext nneg i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 56
  %48 = tail call ptr @xmalloc(i64 noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !63
  br i1 %15, label %50, label %53

50:                                               ; preds = %st_mult.exit
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %st_mult.exit, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %st_mult.exit ]
  %.not119 = icmp eq i32 %.083.lcssa, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %53
  %55 = and i32 %2, 8
  %.not98 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count143 = zext i32 %.083.lcssa to i64
  br i1 %.not98, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %75
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %75 ], [ 0, %.lr.ph115 ]
  %.0114.us = phi i32 [ %spec.select.us, %75 ], [ 0, %.lr.ph115 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv140
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %indvars.iv140
  tail call fastcc void @init_pathspec_item(ptr noundef %60, i32 noundef %2, ptr noundef %3, i32 noundef %54, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = lshr i32 %62, 5
  %64 = and i32 %63, 1
  %spec.select.us = add nuw nsw i32 %64, %.0114.us
  %65 = and i32 %62, %1
  %.not97.us = icmp eq i32 %65, 0
  br i1 %.not97.us, label %66, label %.split.us

66:                                               ; preds = %.lr.ph115.split.us
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i8, ptr %56, align 4
  %74 = or i8 %73, 1
  store i8 %74, ptr %56, align 4
  %.pre = load i32, ptr %61, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %.pre, %72 ], [ %62, %66 ]
  %77 = load i32, ptr %57, align 8, !tbaa !62
  %78 = or i32 %77, %76
  store i32 %78, ptr %57, align 8, !tbaa !62
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph115.split.us, !llvm.loop !74

.lr.ph115.split:                                  ; preds = %.lr.ph115, %102
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %102 ], [ 0, %.lr.ph115 ]
  %.0114 = phi i32 [ %spec.select, %102 ], [ 0, %.lr.ph115 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv137
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %indvars.iv137
  tail call fastcc void @init_pathspec_item(ptr noundef %81, i32 noundef %2, ptr noundef %3, i32 noundef %54, ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = lshr i32 %83, 5
  %85 = and i32 %84, 1
  %spec.select = add nuw nsw i32 %85, %.0114
  %86 = and i32 %83, %1
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %87, label %.split.us

.split.us:                                        ; preds = %.lr.ph115.split, %.lr.ph115.split.us
  %.us-phi = phi ptr [ %59, %.lr.ph115.split.us ], [ %80, %.lr.ph115.split ]
  %.us-phi117 = phi i32 [ %65, %.lr.ph115.split.us ], [ %86, %.lr.ph115.split ]
  tail call fastcc void @unsupported_magic(ptr noundef %.us-phi, i32 noundef %.us-phi117) #20
  unreachable

87:                                               ; preds = %.lr.ph115.split
  %88 = load ptr, ptr %81, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = tail call i32 @has_symlink_leading_path(ptr noundef %88, i32 noundef %90) #17
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %93, ptr noundef %80) #18
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = load i32, ptr %89, align 4, !tbaa !69
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i8, ptr %56, align 4
  %101 = or i8 %100, 1
  store i8 %101, ptr %56, align 4
  br label %102

102:                                              ; preds = %99, %94
  %103 = load i32, ptr %82, align 8, !tbaa !73
  %104 = load i32, ptr %57, align 8, !tbaa !62
  %105 = or i32 %104, %103
  store i32 %105, ptr %57, align 8, !tbaa !62
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count143
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph115.split, !llvm.loop !74

._crit_edge:                                      ; preds = %102, %75, %53
  %.0.lcssa = phi i32 [ 0, %53 ], [ %spec.select.us, %75 ], [ %spec.select, %102 ]
  %106 = icmp eq i32 %.0.lcssa, %.083.lcssa
  br i1 %106, label %107, label %112

107:                                              ; preds = %._crit_edge
  %108 = select i1 %.not90, i32 0, i32 %54
  %109 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %.lcssa107
  tail call fastcc void @init_pathspec_item(ptr noundef %109, i32 noundef 0, ptr noundef %3, i32 noundef %108, ptr noundef nonnull @.str.8)
  %110 = load i32, ptr %0, align 8, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %0, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %107, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = and i32 %114, 2
  %.not94 = icmp eq i32 %115, 0
  br i1 %.not94, label %sane_qsort.exit, label %116

116:                                              ; preds = %112
  %117 = and i32 %2, 32
  %.not95 = icmp eq i32 %117, 0
  br i1 %.not95, label %119, label %118

118:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 680, ptr noundef nonnull @.str.9) #18
  unreachable

119:                                              ; preds = %116
  %120 = load i32, ptr %0, align 8, !tbaa !4
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %sane_qsort.exit

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = load ptr, ptr %49, align 8, !tbaa !63
  tail call void @qsort(ptr noundef %124, i64 noundef range(i64 -2147483648, 2147483648) %123, i64 noundef 56, ptr noundef nonnull @pathspec_item_cmp) #17
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %122, %119, %112, %23, %14, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_pathspec_item(ptr noundef captures(none) initializes((36, 56)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.string_list, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store i32 %3, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = and i32 %1, 64
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br i1 %.not, label %14, label %.thread136

14:                                               ; preds = %5
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %.not.i = icmp eq i8 %15, 58
  %.pre243 = load i32, ptr @get_literal_global.literal, align 4, !tbaa !34
  br i1 %.not.i, label %16, label %parse_element_magic.exit

16:                                               ; preds = %14
  %17 = icmp slt i32 %.pre243, 0
  br i1 %17, label %18, label %get_literal_global.exit.i

18:                                               ; preds = %16
  %19 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.48, i32 noundef 0) #17
  store i32 %19, ptr @get_literal_global.literal, align 4, !tbaa !34
  br label %get_literal_global.exit.i

get_literal_global.exit.i:                        ; preds = %18, %16
  %20 = phi i32 [ %19, %18 ], [ %.pre243, %16 ]
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %21, label %parse_element_magic.exit

21:                                               ; preds = %get_literal_global.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %25
  %.297.ph = phi i32 [ 0, %25 ], [ %.297.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ -1, %25 ], [ %.1.ph392, %.outer.backedge ]
  %.0.i.i.ph = phi ptr [ %26, %25 ], [ %.041.i.i, %.outer.backedge ]
  br label %.outer391

.outer391:                                        ; preds = %.outer, %54
  %.1.ph392 = phi i32 [ %.1.ph, %.outer ], [ %55, %54 ]
  %.0.i.i.ph393 = phi ptr [ %.0.i.i.ph, %.outer ], [ %.041.i.i, %54 ]
  br label %29

29:                                               ; preds = %.outer391, %strcspn_escaped.exit.i.i
  %.0.i.i = phi ptr [ %.041.i.i, %strcspn_escaped.exit.i.i ], [ %.0.i.i.ph393, %.outer391 ]
  %30 = load i8, ptr %.0.i.i, align 1, !tbaa !11
  switch i8 %30, label %.preheader52.i.i [
    i8 41, label %parse_long_magic.exit.i
    i8 0, label %154
  ]

.preheader52.i.i:                                 ; preds = %29, %.thread.i.i.i
  %31 = phi i8 [ %.pr.i.i, %.thread.i.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi ptr [ %39, %.thread.i.i.i ], [ %.0.i.i, %29 ]
  switch i8 %31, label %35 [
    i8 0, label %strcspn_escaped.exit.i.i
    i8 92, label %32
  ]

32:                                               ; preds = %.preheader52.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %.not11.i.i.i = icmp eq i8 %34, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, ptr %.0.i.i.i, ptr %33
  br label %.thread.i.i.i

35:                                               ; preds = %.preheader52.i.i
  %36 = zext nneg i8 %31 to i64
  %memchr.bounds.i.i.i = icmp ugt i8 %31, 63
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, 19791209299969
  %memchr.bits.i.i.i = icmp eq i64 %38, 0
  %memchr12.not.i.i.i = select i1 %memchr.bounds.i.i.i, i1 true, i1 %memchr.bits.i.i.i
  br i1 %memchr12.not.i.i.i, label %.thread.i.i.i, label %strcspn_escaped.exit.i.i

.thread.i.i.i:                                    ; preds = %35, %32
  %.1.i.i.i = phi ptr [ %.0.i.i.i, %35 ], [ %spec.select.i.i.i, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  %.pr.i.i = load i8, ptr %39, align 1, !tbaa !11
  br label %.preheader52.i.i, !llvm.loop !75

strcspn_escaped.exit.i.i:                         ; preds = %35, %.preheader52.i.i
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = ptrtoint ptr %.0.i.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 44
  %.041.idx.i.i = zext i1 %45 to i64
  %.041.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.041.idx.i.i
  %.not47.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i
  br i1 %.not47.i.i, label %29, label %46, !llvm.loop !76

46:                                               ; preds = %strcspn_escaped.exit.i.i
  %47 = call i32 @starts_with(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.29) #17
  %.not48.i.i = icmp eq i32 %47, 0
  br i1 %.not48.i.i, label %56, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %50 = call i64 @strtol(ptr noundef nonnull %49, ptr noundef nonnull %7, i32 noundef 10) #17
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %.not51.i.i = icmp eq ptr %51, %.0.i.i.i
  br i1 %.not51.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %53) #18
  unreachable

54:                                               ; preds = %48
  %55 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer391, !llvm.loop !76

56:                                               ; preds = %46
  %57 = call i32 @starts_with(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.31) #17
  %.not49.i.i = icmp eq i32 %57, 0
  br i1 %.not49.i.i, label %.preheader.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %60 = add i64 %42, -5
  %61 = call ptr @xmemdupz(ptr noundef nonnull %59, i64 noundef %60) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %27, align 8
  %62 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !78
  %.not43.i.i.i = icmp eq ptr %64, null
  br i1 %.not43.i.i.i, label %67, label %65

65:                                               ; preds = %63, %58
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %66) #18
  unreachable

67:                                               ; preds = %63
  %.not44.i.i.i = icmp eq ptr %61, null
  br i1 %.not44.i.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %61, align 1, !tbaa !11
  %.not45.i.i.i = icmp eq i8 %69, 0
  br i1 %.not45.i.i.i, label %70, label %72

70:                                               ; preds = %68, %67
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %71) #18
  unreachable

72:                                               ; preds = %68
  %73 = call i32 @string_list_split(ptr noundef nonnull %6, ptr noundef nonnull %61, i32 noundef 32, i32 noundef -1) #17
  call void @string_list_remove_empty_items(ptr noundef nonnull %6, i32 noundef 0) #17
  %74 = call ptr @attr_check_alloc() #17
  store ptr %74, ptr %10, align 8, !tbaa !77
  %75 = load i64, ptr %28, align 8, !tbaa !79
  %76 = call ptr @xcalloc(i64 noundef %75, i64 noundef 16) #17
  store ptr %76, ptr %11, align 8, !tbaa !78
  %77 = load ptr, ptr %6, align 8, !tbaa !82
  %.not4653.i.i.i = icmp eq ptr %77, null
  %78 = load i64, ptr %28, align 8
  %.not.i.i = icmp eq i64 %78, 0
  %or.cond.i.i = select i1 %.not4653.i.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %127
  %.054.i74.i.i = phi ptr [ %130, %127 ], [ %77, %72 ]
  %79 = load i32, ptr %12, align 4, !tbaa !83
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !83
  %81 = load ptr, ptr %.054.i74.i.i, align 8, !tbaa !84
  %82 = load ptr, ptr %11, align 8, !tbaa !78
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %82, i64 %83
  %85 = load i8, ptr %81, align 1, !tbaa !11
  switch i8 %85, label %94 [
    i8 33, label %86
    i8 45, label %90
  ]

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 3, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  br label %122

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 1, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #19
  br label %122

94:                                               ; preds = %.lr.ph.i.i
  %95 = call i64 @strcspn(ptr noundef nonnull %81, ptr noundef nonnull @.str.36) #19
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %.not48.i.i.i = icmp eq i8 %97, 61
  br i1 %.not48.i.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %99, align 8, !tbaa !86
  br label %122

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %96, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %102, align 8, !tbaa !86
  %103 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %101) #19
  %104 = call ptr @xmallocz(i64 noundef %103) #17
  br label %105

105:                                              ; preds = %invalid_value_char.exit.thread.i.i.i.i, %100
  %.015.i.i.i.i = phi ptr [ %104, %100 ], [ %121, %invalid_value_char.exit.thread.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %101, %100 ], [ %120, %invalid_value_char.exit.thread.i.i.i.i ]
  %106 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !11
  switch i8 %106, label %112 [
    i8 0, label %attr_value_unescape.exit.i.i.i
    i8 92, label %107
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %.not17.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not17.i.i.i.i, label %110, label %112

110:                                              ; preds = %107
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @die(ptr noundef %111) #18
  unreachable

112:                                              ; preds = %107, %105
  %113 = phi i8 [ %106, %105 ], [ %109, %107 ]
  %.1.i.i.i.i = phi ptr [ %.0.i.i.i.i, %105 ], [ %108, %107 ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = and i8 %116, 6
  %.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i, label %invalid_value_char.exit.i.i.i.i, label %invalid_value_char.exit.thread.i.i.i.i

invalid_value_char.exit.i.i.i.i:                  ; preds = %112
  %118 = sext i8 %113 to i32
  %memchr.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.41, i32 %118, i64 4)
  %.not3.i.not.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i, null
  br i1 %.not3.i.not.i.i.i.i, label %119, label %invalid_value_char.exit.thread.i.i.i.i

119:                                              ; preds = %invalid_value_char.exit.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i32 noundef %118) #18
  unreachable

invalid_value_char.exit.thread.i.i.i.i:           ; preds = %invalid_value_char.exit.i.i.i.i, %112
  store i8 %113, ptr %.015.i.i.i.i, align 1, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 1
  br label %105, !llvm.loop !88

attr_value_unescape.exit.i.i.i:                   ; preds = %105
  store i8 0, ptr %.015.i.i.i.i, align 1, !tbaa !11
  store ptr %104, ptr %84, align 8, !tbaa !89
  br label %122

122:                                              ; preds = %attr_value_unescape.exit.i.i.i, %98, %90, %86
  %.040.i.i.i = phi ptr [ %81, %98 ], [ %81, %attr_value_unescape.exit.i.i.i ], [ %88, %86 ], [ %92, %90 ]
  %.039.i.i.i = phi i64 [ %95, %98 ], [ %95, %attr_value_unescape.exit.i.i.i ], [ %89, %86 ], [ %93, %90 ]
  %123 = call ptr @xmemdupz(ptr noundef nonnull %.040.i.i.i, i64 noundef %.039.i.i.i) #17
  %124 = call ptr @git_attr(ptr noundef %123) #17
  %.not49.i.i.i = icmp eq ptr %124, null
  br i1 %.not49.i.i.i, label %125, label %127

125:                                              ; preds = %122
  %126 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef %123) #18
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !77
  %129 = call ptr @attr_check_append(ptr noundef %128, ptr noundef nonnull %124) #17
  call void @free(ptr noundef %123) #17
  %130 = getelementptr inbounds nuw i8, ptr %.054.i74.i.i, i64 16
  %131 = load ptr, ptr %6, align 8, !tbaa !82
  %132 = load i64, ptr %28, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %134 = icmp ult ptr %130, %133
  br i1 %134, label %.lr.ph.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %127, %72
  %135 = load ptr, ptr %10, align 8, !tbaa !77
  %136 = load i32, ptr %135, align 8, !tbaa !90
  %137 = load i32, ptr %12, align 4, !tbaa !83
  %.not47.i.i.i = icmp eq i32 %136, %137
  br i1 %.not47.i.i.i, label %parse_pathspec_attr_match.exit.i.i, label %138

138:                                              ; preds = %.critedge.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.38) #18
  unreachable

parse_pathspec_attr_match.exit.i.i:               ; preds = %.critedge.i.i.i
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = or i32 %.297.ph, 64
  call void @free(ptr noundef %61) #17
  br label %.outer.backedge

.preheader.i.i:                                   ; preds = %56, %147
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %147 ], [ 0, %56 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr @pathspec_magic, i64 %indvars.iv.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #19
  %144 = icmp eq i64 %143, %42
  br i1 %144, label %145, label %147

145:                                              ; preds = %.preheader.i.i
  %146 = call i32 @strncmp(ptr noundef nonnull %142, ptr noundef nonnull %.0.i.i, i64 noundef %42) #19
  %.not50.i.i = icmp eq i32 %146, 0
  br i1 %.not50.i.i, label %148, label %147

147:                                              ; preds = %145, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %151, label %.preheader.i.i, !llvm.loop !95

148:                                              ; preds = %145
  %149 = load i32, ptr %140, align 16, !tbaa !54
  %150 = or i32 %149, %.297.ph
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %148, %parse_pathspec_attr_match.exit.i.i
  %.297.ph.be = phi i32 [ %139, %parse_pathspec_attr_match.exit.i.i ], [ %150, %148 ]
  br label %.outer, !llvm.loop !76

151:                                              ; preds = %147
  %152 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %153 = trunc i64 %42 to i32
  call void (ptr, ...) @die(ptr noundef %152, i32 noundef %153, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %4) #18
  unreachable

154:                                              ; preds = %29
  %155 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %155, ptr noundef nonnull %4) #18
  unreachable

parse_long_magic.exit.i:                          ; preds = %29
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre = load i32, ptr @get_literal_global.literal, align 4, !tbaa !34
  br label %parse_element_magic.exit

.preheader.i:                                     ; preds = %21, %173
  %.196 = phi i32 [ %174, %173 ], [ 0, %21 ]
  %157 = phi i8 [ %.pre.i, %173 ], [ %23, %21 ]
  %.pn.i.i = phi ptr [ %.021.i.i, %173 ], [ %4, %21 ]
  %.021.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  switch i8 %157, label %158 [
    i8 0, label %get_literal_global.exit.i79.thread
    i8 58, label %get_literal_global.exit.i79.thread
    i8 94, label %173
  ]

158:                                              ; preds = %.preheader.i
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = and i8 %161, 32
  %.not25.i.i = icmp eq i8 %162, 0
  br i1 %.not25.i.i, label %get_literal_global.exit.i79.thread, label %.preheader.i11.i

163:                                              ; preds = %.preheader.i11.i
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 6
  br i1 %exitcond.not.i14.i, label %170, label %.preheader.i11.i, !llvm.loop !96

.preheader.i11.i:                                 ; preds = %158, %163
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i13.i, %163 ], [ 0, %158 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr @pathspec_magic, i64 %indvars.iv.i12.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 4, !tbaa !59
  %167 = icmp eq i8 %166, %157
  br i1 %167, label %168, label %163

168:                                              ; preds = %.preheader.i11.i
  %169 = load i32, ptr %164, align 16, !tbaa !54
  br label %173

170:                                              ; preds = %163
  %171 = sext i8 %157 to i32
  %172 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @die(ptr noundef %172, i32 noundef %171, ptr noundef nonnull %4) #18
  unreachable

173:                                              ; preds = %168, %.preheader.i
  %.sink44.i.i = phi i32 [ %169, %168 ], [ 32, %.preheader.i ]
  %174 = or i32 %.sink44.i.i, %.196
  %.021.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %.pre.i = load i8, ptr %.021.i.phi.trans.insert.i, align 1, !tbaa !11
  br label %.preheader.i, !llvm.loop !97

get_literal_global.exit.i79.thread:               ; preds = %158, %.preheader.i, %.preheader.i
  %175 = icmp eq i8 %157, 58
  %176 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %spec.select.i.i = select i1 %175, ptr %176, ptr %.021.i.i
  br label %182

parse_element_magic.exit:                         ; preds = %14, %get_literal_global.exit.i, %parse_long_magic.exit.i
  %177 = phi i32 [ %.pre, %parse_long_magic.exit.i ], [ %.pre243, %14 ], [ %20, %get_literal_global.exit.i ]
  %.4 = phi i32 [ %.297.ph, %parse_long_magic.exit.i ], [ 0, %14 ], [ 0, %get_literal_global.exit.i ]
  %.3 = phi i32 [ %.1.ph392, %parse_long_magic.exit.i ], [ -1, %14 ], [ -1, %get_literal_global.exit.i ]
  %.0.i = phi ptr [ %156, %parse_long_magic.exit.i ], [ %4, %14 ], [ %4, %get_literal_global.exit.i ]
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %get_literal_global.exit.i79

179:                                              ; preds = %parse_element_magic.exit
  %180 = call i32 @git_env_bool(ptr noundef nonnull @.str.48, i32 noundef 0) #17
  store i32 %180, ptr @get_literal_global.literal, align 4, !tbaa !34
  br label %get_literal_global.exit.i79

get_literal_global.exit.i79:                      ; preds = %179, %parse_element_magic.exit
  %181 = phi i32 [ %180, %179 ], [ %177, %parse_element_magic.exit ]
  %.fr = freeze i32 %181
  %.not.i80 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not.i80, i32 0, i32 4
  br label %182

182:                                              ; preds = %get_literal_global.exit.i79, %get_literal_global.exit.i79.thread
  %.4271283 = phi i32 [ %.4, %get_literal_global.exit.i79 ], [ %.196, %get_literal_global.exit.i79.thread ]
  %.3272281 = phi i32 [ %.3, %get_literal_global.exit.i79 ], [ -1, %get_literal_global.exit.i79.thread ]
  %.0.i273279 = phi ptr [ %.0.i, %get_literal_global.exit.i79 ], [ %spec.select.i.i, %get_literal_global.exit.i79.thread ]
  %183 = phi i32 [ %spec.select, %get_literal_global.exit.i79 ], [ 0, %get_literal_global.exit.i79.thread ]
  %184 = load i32, ptr @get_glob_global.glob, align 4, !tbaa !34
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %get_glob_global.exit.i

186:                                              ; preds = %182
  %187 = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 0) #17
  store i32 %187, ptr @get_glob_global.glob, align 4, !tbaa !34
  br label %get_glob_global.exit.i

get_glob_global.exit.i:                           ; preds = %186, %182
  %188 = phi i32 [ %187, %186 ], [ %184, %182 ]
  %.not9.i = icmp ne i32 %188, 0
  %189 = and i32 %.4271283, 4
  %.not10.i81 = icmp eq i32 %189, 0
  %or.cond.i = and i1 %.not10.i81, %.not9.i
  %190 = or disjoint i32 %183, 8
  %.1.i = select i1 %or.cond.i, i32 %190, i32 %183
  %191 = icmp slt i32 %188, 0
  br i1 %191, label %192, label %get_glob_global.exit21.i

192:                                              ; preds = %get_glob_global.exit.i
  %193 = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 0) #17
  store i32 %193, ptr @get_glob_global.glob, align 4, !tbaa !34
  br label %get_glob_global.exit21.i

get_glob_global.exit21.i:                         ; preds = %192, %get_glob_global.exit.i
  %194 = phi i32 [ %193, %192 ], [ %188, %get_glob_global.exit.i ]
  %.not11.i = icmp eq i32 %194, 0
  br i1 %.not11.i, label %203, label %195

195:                                              ; preds = %get_glob_global.exit21.i
  %196 = load i32, ptr @get_noglob_global.noglob, align 4, !tbaa !34
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %get_noglob_global.exit.i

198:                                              ; preds = %195
  %199 = call i32 @git_env_bool(ptr noundef nonnull @.str.46, i32 noundef 0) #17
  store i32 %199, ptr @get_noglob_global.noglob, align 4, !tbaa !34
  br label %get_noglob_global.exit.i

get_noglob_global.exit.i:                         ; preds = %198, %195
  %200 = phi i32 [ %199, %198 ], [ %196, %195 ]
  %.not12.i = icmp eq i32 %200, 0
  br i1 %.not12.i, label %203, label %201

201:                                              ; preds = %get_noglob_global.exit.i
  %202 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %202) #18
  unreachable

203:                                              ; preds = %get_noglob_global.exit.i, %get_glob_global.exit21.i
  %204 = load i32, ptr @get_icase_global.icase, align 4, !tbaa !34
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %get_icase_global.exit.i

206:                                              ; preds = %203
  %207 = call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #17
  store i32 %207, ptr @get_icase_global.icase, align 4, !tbaa !34
  br label %get_icase_global.exit.i

get_icase_global.exit.i:                          ; preds = %206, %203
  %208 = phi i32 [ %207, %206 ], [ %204, %203 ]
  %.not13.i = icmp eq i32 %208, 0
  %209 = or disjoint i32 %.1.i, 16
  %spec.select18.i = select i1 %.not13.i, i32 %.1.i, i32 %209
  %210 = and i32 %spec.select18.i, 4
  %.not14.i = icmp eq i32 %210, 0
  %.not15.i = icmp samesign ult i32 %spec.select18.i, 8
  %or.cond19.i = or i1 %.not15.i, %.not14.i
  br i1 %or.cond19.i, label %213, label %211

211:                                              ; preds = %get_icase_global.exit.i
  %212 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %212) #18
  unreachable

213:                                              ; preds = %get_icase_global.exit.i
  %214 = load i32, ptr @get_noglob_global.noglob, align 4, !tbaa !34
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 @git_env_bool(ptr noundef nonnull @.str.46, i32 noundef 0) #17
  store i32 %217, ptr @get_noglob_global.noglob, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i32 [ %217, %216 ], [ %214, %213 ]
  %.not16.i = icmp ne i32 %219, 0
  %220 = and i32 %.4271283, 8
  %.not17.i = icmp eq i32 %220, 0
  %or.cond20.i = and i1 %.not17.i, %.not16.i
  %221 = or i32 %spec.select18.i, 4
  %.3.i = select i1 %or.cond20.i, i32 %221, i32 %spec.select18.i
  %222 = or i32 %.3.i, %.4271283
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %222, ptr %223, align 8, !tbaa !73
  %224 = icmp sgt i32 %.3272281, -1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %218
  %226 = load i32, ptr %8, align 4, !tbaa !34
  %.not66 = icmp eq i32 %226, 0
  br i1 %.not66, label %227, label %230

227:                                              ; preds = %225
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %231, label %228

228:                                              ; preds = %227
  %229 = load i8, ptr %2, align 1, !tbaa !11
  %.not68 = icmp eq i8 %229, 0
  br i1 %.not68, label %231, label %230

230:                                              ; preds = %228, %225
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 478, ptr noundef nonnull @.str.23) #18
  unreachable

231:                                              ; preds = %228, %227
  %232 = and i32 %222, 12
  %or.cond.not = icmp eq i32 %232, 12
  br i1 %or.cond.not, label %237, label %239

.thread:                                          ; preds = %218
  %233 = and i32 %222, 4
  %.not69285 = icmp eq i32 %233, 0
  %234 = and i32 %222, 8
  %.not70286 = icmp eq i32 %234, 0
  %235 = and i32 %222, 12
  %or.cond.not287 = icmp eq i32 %235, 12
  br i1 %or.cond.not287, label %237, label %.thread290

.thread136:                                       ; preds = %5
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %236, align 8, !tbaa !73
  br label %246

237:                                              ; preds = %.thread, %231
  %238 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %238, ptr noundef nonnull %4) #18
  unreachable

239:                                              ; preds = %231
  %240 = and i32 %222, 8
  %.not70 = icmp eq i32 %240, 0
  %241 = and i32 %222, 4
  %.not69 = icmp eq i32 %241, 0
  %242 = call ptr @xstrdup(ptr noundef nonnull %.0.i273279) #17
  store i32 %.3272281, ptr %8, align 4, !tbaa !34
  br label %262

.thread290:                                       ; preds = %.thread
  %243 = and i32 %222, 1
  %.not71 = icmp eq i32 %243, 0
  br i1 %.not71, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %.thread290
  %.pre244 = load i32, ptr %8, align 4, !tbaa !34
  br label %246

244:                                              ; preds = %.thread290
  %245 = call ptr @xstrdup(ptr noundef nonnull %.0.i273279) #17
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %262

246:                                              ; preds = %._crit_edge, %.thread136
  %247 = phi i32 [ %3, %.thread136 ], [ %.pre244, %._crit_edge ]
  %.not70120129146 = phi i1 [ true, %.thread136 ], [ %.not70286, %._crit_edge ]
  %.not69119131145 = phi i1 [ false, %.thread136 ], [ %.not69285, %._crit_edge ]
  %.095103118133144 = phi i32 [ 0, %.thread136 ], [ %.4271283, %._crit_edge ]
  %.058106115135143 = phi ptr [ %4, %.thread136 ], [ %.0.i273279, %._crit_edge ]
  %248 = call ptr @prefix_path_gently(ptr noundef %2, i32 noundef %247, ptr noundef nonnull %8, ptr noundef %.058106115135143) #17
  %.not72 = icmp eq ptr %248, null
  br i1 %.not72, label %249, label %._crit_edge245

._crit_edge245:                                   ; preds = %246
  %.pre246 = load i32, ptr %8, align 4, !tbaa !34
  br label %262

249:                                              ; preds = %246
  %250 = call i32 @have_git_dir() #17
  %.not73 = icmp eq i32 %250, 0
  br i1 %.not73, label %251, label %253

251:                                              ; preds = %249
  %252 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %252, ptr noundef %.058106115135143) #18
  unreachable

253:                                              ; preds = %249
  %254 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %255 = call ptr @repo_get_work_tree(ptr noundef %254) #17
  %.not74 = icmp eq ptr %255, null
  br i1 %.not74, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %258 = call ptr @repo_get_git_dir(ptr noundef %257) #17
  br label %259

259:                                              ; preds = %256, %253
  %.0 = phi ptr [ %255, %253 ], [ %258, %256 ]
  %260 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %261 = call ptr @absolute_path(ptr noundef %.0) #17
  call void (ptr, ...) @die(ptr noundef %260, ptr noundef %4, ptr noundef %.058106115135143, ptr noundef %261) #18
  unreachable

262:                                              ; preds = %._crit_edge245, %244, %239
  %263 = phi i32 [ %.3272281, %239 ], [ 0, %244 ], [ %.pre246, %._crit_edge245 ]
  %.095103118132 = phi i32 [ %.4271283, %239 ], [ %.4271283, %244 ], [ %.095103118133144, %._crit_edge245 ]
  %.not69119130 = phi i1 [ %.not69, %239 ], [ %.not69285, %244 ], [ %.not69119131145, %._crit_edge245 ]
  %.not70120128 = phi i1 [ %.not70, %239 ], [ %.not70286, %244 ], [ %.not70120129146, %._crit_edge245 ]
  %.057 = phi ptr [ %242, %239 ], [ %245, %244 ], [ %248, %._crit_edge245 ]
  store ptr %.057, ptr %0, align 8, !tbaa !64
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.057) #19
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %265, ptr %266, align 4, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %263, ptr %267, align 8, !tbaa !71
  %268 = and i32 %1, 16
  %.not75 = icmp eq i32 %268, 0
  br i1 %.not75, label %315, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr @get_literal_global.literal, align 4, !tbaa !34
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %get_literal_global.exit

272:                                              ; preds = %269
  %273 = call i32 @git_env_bool(ptr noundef nonnull @.str.48, i32 noundef 0) #17
  store i32 %273, ptr @get_literal_global.literal, align 4, !tbaa !34
  br label %get_literal_global.exit

get_literal_global.exit:                          ; preds = %269, %272
  %274 = phi i32 [ %273, %272 ], [ %270, %269 ]
  %.not76 = icmp eq i32 %274, 0
  br i1 %.not76, label %275, label %315

275:                                              ; preds = %get_literal_global.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  %276 = load i32, ptr %8, align 4, !tbaa !34
  %.not.i82 = icmp eq i32 %.095103118132, 0
  br i1 %.not.i82, label %prefix_magic.exit, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %.not23.i = icmp eq i8 %279, 40
  br i1 %.not23.i, label %307, label %280

280:                                              ; preds = %277
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, i64 noundef 2) #17
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %283

283:                                              ; preds = %306, %280
  %indvars.iv.i = phi i64 [ 0, %280 ], [ %indvars.iv.next.i, %306 ]
  %284 = getelementptr inbounds nuw [16 x i8], ptr @pathspec_magic, i64 %indvars.iv.i
  %285 = load i32, ptr %284, align 16, !tbaa !54
  %286 = and i32 %285, %.095103118132
  %.not24.i = icmp ne i32 %286, 0
  %287 = and i64 %indvars.iv.i, 3
  %.not25.not.i = icmp eq i64 %287, 0
  %or.cond.i83 = and i1 %.not25.not.i, %.not24.i
  br i1 %or.cond.i83, label %288, label %306

288:                                              ; preds = %283
  %289 = load ptr, ptr %281, align 8, !tbaa !98
  %290 = load i64, ptr %282, align 8, !tbaa !56
  %291 = getelementptr i8, ptr %289, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !11
  %.not26.i = icmp eq i8 %293, 40
  br i1 %.not26.i, label %302, label %294

294:                                              ; preds = %288
  %295 = load i64, ptr %9, align 8, !tbaa !99
  %.not.i.i.i84 = icmp eq i64 %295, 0
  %.neg.i.i = add i64 %290, 1
  %.not.i.i85 = icmp eq i64 %295, %.neg.i.i
  %or.cond27.i = or i1 %.not.i.i.i84, %.not.i.i85
  br i1 %or.cond27.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %294
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %282, align 8, !tbaa !56
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i86 = load ptr, ptr %281, align 8, !tbaa !98
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %294
  %296 = phi ptr [ %.pre.i86, %strbuf_avail.exit.thread.i.i ], [ %289, %294 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %294 ]
  %297 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %290, %294 ]
  store i64 %.pre-phi.i.i, ptr %282, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  store i8 44, ptr %298, align 1, !tbaa !11
  %299 = load ptr, ptr %281, align 8, !tbaa !98
  %300 = load i64, ptr %282, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %301, align 1, !tbaa !11
  br label %302

302:                                              ; preds = %strbuf_addch.exit.i, %288
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #19
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %304, i64 noundef %305) #17
  br label %306

306:                                              ; preds = %302, %283
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %prefix_magic.exit, label %283, !llvm.loop !100

307:                                              ; preds = %277
  %308 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 41) #19
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %4 to i64
  %311 = sub i64 %309, %310
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %311) #17
  br label %prefix_magic.exit

prefix_magic.exit:                                ; preds = %306, %275, %307
  %.str.51.sink.i = phi ptr [ @.str.49, %275 ], [ @.str.51, %307 ], [ @.str.51, %306 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull %.str.51.sink.i, i32 noundef %276) #17
  %312 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.057) #19
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %.057, i64 noundef %312) #17
  %313 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #17
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %318

315:                                              ; preds = %get_literal_global.exit, %262
  %316 = call ptr @xstrdup(ptr noundef %4) #17
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %316, ptr %317, align 8, !tbaa !68
  br label %318

318:                                              ; preds = %315, %prefix_magic.exit
  br i1 %.not69119130, label %322, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %266, align 4, !tbaa !69
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %320, ptr %321, align 4, !tbaa !70
  br label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %0, align 8, !tbaa !64
  %324 = call i32 @simple_length(ptr noundef %323) #17
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %326 = load i32, ptr %8, align 4, !tbaa !34
  %spec.store.select = call i32 @llvm.smax.i32(i32 %324, i32 %326)
  store i32 %spec.store.select, ptr %325, align 4
  br label %327

327:                                              ; preds = %322, %319
  %328 = phi i32 [ %spec.store.select, %322 ], [ %320, %319 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %329, align 8, !tbaa !101
  br i1 %.not70120128, label %330, label %345

330:                                              ; preds = %327
  %331 = load i32, ptr %266, align 4, !tbaa !69
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = load ptr, ptr %0, align 8, !tbaa !64
  %335 = sext i32 %328 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !11
  %338 = icmp eq i8 %337, 42
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %341 = call i32 @no_wildcard(ptr noundef nonnull %340) #17
  %.not78 = icmp eq i32 %341, 0
  br i1 %.not78, label %345, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %329, align 8, !tbaa !101
  %344 = or i32 %343, 1
  store i32 %344, ptr %329, align 8, !tbaa !101
  br label %345

345:                                              ; preds = %330, %333, %339, %342, %327
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %347 = load i32, ptr %346, align 4, !tbaa !70
  %348 = load i32, ptr %266, align 4, !tbaa !69
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %267, align 8, !tbaa !71
  %352 = icmp sgt i32 %351, %348
  br i1 %352, label %353, label %354

353:                                              ; preds = %350, %345
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 552, ptr noundef nonnull @.str.27) #18
  unreachable

354:                                              ; preds = %350
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @unsupported_magic(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #6 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  call void @pathspec_magic_names(i32 noundef %1, ptr noundef nonnull %3)
  %4 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  call void (ptr, ...) @die(ptr noundef %4, ptr noundef %0, ptr noundef %6) #18
  unreachable
}

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @pathspec_item_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
sub_0:
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_file.parsed_file, i64 24, i1 false)
  %.not = icmp eq i32 %5, 0
  %10 = select i1 %.not, ptr @strbuf_getline, ptr @strbuf_getline_nul
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.unsupported_magic.sb, i64 24, i1 false)
  %11 = load i8, ptr %4, align 1
  %.not18 = icmp eq i8 %11, 45
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = load ptr, ptr @stdin, align 8, !tbaa !102
  br label %18

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call ptr @xfopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #17
  br label %18

18:                                               ; preds = %.tail.thread, %15
  %.0 = phi ptr [ %17, %.tail.thread ], [ %16, %15 ]
  %19 = call i32 %10(ptr noundef nonnull %8, ptr noundef %.0) #17, !callees !104
  %.not1217 = icmp eq i32 %19, -1
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %strbuf_setlen.exit16.us
  %24 = load ptr, ptr %20, align 8, !tbaa !98
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph.split.us
  store i64 0, ptr %21, align 8, !tbaa !56
  %28 = load ptr, ptr %22, align 8, !tbaa !98
  %.not9.i.us = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i.us, label %strbuf_setlen.exit.us, label %29

29:                                               ; preds = %27
  store i8 0, ptr %28, align 1, !tbaa !11
  %.pre = load ptr, ptr %20, align 8, !tbaa !98
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %29, %27
  %30 = phi ptr [ %.pre, %29 ], [ %24, %27 ]
  %31 = call i32 @unquote_c_style(ptr noundef nonnull %9, ptr noundef %30, ptr noundef null) #17
  %.not14.us = icmp eq i32 %31, 0
  br i1 %.not14.us, label %32, label %.split.us

32:                                               ; preds = %strbuf_setlen.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre20 = load ptr, ptr %20, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %32, %.lr.ph.split.us
  %34 = phi ptr [ %.pre20, %32 ], [ %24, %.lr.ph.split.us ]
  %35 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %34) #17
  store i64 0, ptr %23, align 8, !tbaa !56
  %36 = load ptr, ptr %20, align 8, !tbaa !98
  %.not9.i15.us = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %.not9.i15.us, label %strbuf_setlen.exit16.us, label %37

37:                                               ; preds = %33
  store i8 0, ptr %36, align 1, !tbaa !11
  br label %strbuf_setlen.exit16.us

strbuf_setlen.exit16.us:                          ; preds = %37, %33
  %38 = call i32 %10(ptr noundef nonnull %8, ptr noundef %.0) #17, !callees !104
  %.not12.us = icmp eq i32 %38, -1
  br i1 %.not12.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph, %strbuf_setlen.exit16
  %39 = load ptr, ptr %20, align 8, !tbaa !98
  %40 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %39) #17
  store i64 0, ptr %23, align 8, !tbaa !56
  %41 = load ptr, ptr %20, align 8, !tbaa !98
  %.not9.i15 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i15, label %strbuf_setlen.exit16, label %44

.split.us:                                        ; preds = %strbuf_setlen.exit.us
  %42 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %43 = load ptr, ptr %20, align 8, !tbaa !98
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %43) #18
  unreachable

44:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %41, align 1, !tbaa !11
  br label %strbuf_setlen.exit16

strbuf_setlen.exit16:                             ; preds = %.lr.ph.split, %44
  %45 = call i32 %10(ptr noundef nonnull %8, ptr noundef %.0) #17, !callees !104
  %.not12 = icmp eq i32 %45, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph.split, !llvm.loop !105

._crit_edge:                                      ; preds = %strbuf_setlen.exit16, %strbuf_setlen.exit16.us, %18
  call void @strbuf_release(ptr noundef nonnull %9) #17
  call void @strbuf_release(ptr noundef nonnull %8) #17
  %46 = load ptr, ptr @stdin, align 8, !tbaa !102
  %.not13 = icmp eq ptr %.0, %46
  br i1 %.not13, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i32 @fclose(ptr noundef %.0)
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  call void @parse_pathspec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %50)
  call void @strvec_clear(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !109
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = sext i32 %3 to i64
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %5, label %st_mult.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 56, i64 noundef range(i64 -2147483648, 2147483648) %4) #18
  unreachable

st_mult.exit:                                     ; preds = %2
  %6 = mul nuw nsw i64 %4, 56
  %7 = tail call ptr @xmalloc(i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr readonly align 1 %10, i64 %6, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %11 = load i32, ptr %0, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %copy_array.exit, %._crit_edge
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge ], [ 0, %copy_array.exit ]
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv48
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv48
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call ptr @xstrdup(ptr noundef %17) #17
  store ptr %18, ptr %14, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = tail call ptr @xstrdup(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = sext i32 %24 to i64
  %mul.ov.i34 = icmp slt i32 %24, 0
  br i1 %mul.ov.i34, label %26, label %st_mult.exit35

26:                                               ; preds = %.lr.ph44
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %25) #18
  unreachable

st_mult.exit35:                                   ; preds = %.lr.ph44
  %27 = shl nuw nsw i64 %25, 4
  %28 = tail call ptr @xmalloc(i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not.i36 = icmp eq i32 %24, 0
  br i1 %.not.i36, label %copy_array.exit40, label %st_mult.exit.i39

st_mult.exit.i39:                                 ; preds = %st_mult.exit35
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %31, i64 %27, i1 false)
  br label %copy_array.exit40

copy_array.exit40:                                ; preds = %st_mult.exit35, %st_mult.exit.i39
  %32 = load i32, ptr %23, align 4, !tbaa !83
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %copy_array.exit40, %xstrdup_or_null.exit
  %34 = phi i32 [ %40, %xstrdup_or_null.exit ], [ %32, %copy_array.exit40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %xstrdup_or_null.exit ], [ 0, %copy_array.exit40 ]
  %35 = load ptr, ptr %30, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not.i41 = icmp eq ptr %37, null
  br i1 %.not.i41, label %xstrdup_or_null.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call ptr @xstrdup(ptr noundef nonnull %37) #17
  %.pre = load i32, ptr %23, align 4, !tbaa !83
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %.lr.ph, %38
  %40 = phi i32 [ %.pre, %38 ], [ %34, %.lr.ph ]
  %41 = phi ptr [ %39, %38 ], [ null, %.lr.ph ]
  %42 = load ptr, ptr %29, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  store ptr %41, ptr %43, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %xstrdup_or_null.exit, %copy_array.exit40
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = tail call ptr @attr_check_dup(ptr noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !77
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %50 = load i32, ptr %0, align 8, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next49, %51
  br i1 %52, label %.lr.ph44, label %._crit_edge45, !llvm.loop !112

._crit_edge45:                                    ; preds = %._crit_edge, %copy_array.exit
  ret void
}

declare ptr @attr_check_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph27, %39
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %39 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv30
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @free(ptr noundef %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void @free(ptr noundef %12) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %18 = phi ptr [ %24, %.lr.ph ], [ %13, %5 ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %indvars.iv30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  tail call void @free(ptr noundef %23) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %5
  %30 = phi ptr [ %13, %5 ], [ %24, %.lr.ph ]
  %31 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  tail call void @free(ptr noundef %33) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %indvars.iv30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge
  tail call void @attr_check_free(ptr noundef nonnull %37) #17
  br label %39

39:                                               ; preds = %._crit_edge, %38
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %40 = load i32, ptr %0, align 8, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next31, %41
  br i1 %42, label %5, label %._crit_edge28, !llvm.loop !114

._crit_edge28:                                    ; preds = %39, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  tail call void @free(ptr noundef %44) #17
  store ptr null, ptr %43, align 8, !tbaa !63
  store i32 0, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_pathspec_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %10

10:                                               ; preds = %8, %4
  %.030 = phi ptr [ %9, %8 ], [ null, %4 ]
  %.029 = phi ptr [ %9, %8 ], [ %1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @git_check_attr(ptr noundef %0, ptr noundef %.029, ptr noundef %12) #17
  tail call void @free(ptr noundef %.030) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = icmp eq ptr %24, @git_attr__true
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %41, label %.critedge

30:                                               ; preds = %21
  %31 = icmp eq ptr %24, @git_attr__false
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %24, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  %.not35 = icmp eq i32 %27, 3
  br i1 %.not35, label %41, label %.critedge

35:                                               ; preds = %32
  %36 = icmp eq i32 %27, 2
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = load ptr, ptr %25, align 8, !tbaa !89
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %24) #19
  %.not33.not = icmp eq i32 %39, 0
  br i1 %.not33.not, label %41, label %.critedge

40:                                               ; preds = %30
  %.not36 = icmp eq i32 %27, 1
  br i1 %.not36, label %41, label %.critedge

41:                                               ; preds = %34, %37, %29, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !119

.critedge:                                        ; preds = %40, %41, %35, %29, %37, %34, %10
  %.2 = phi i32 [ 1, %10 ], [ 1, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %37 ], [ 0, %34 ], [ 0, %40 ]
  ret i32 %.2
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pathspec_needs_expanded_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %.preheader, label %93

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %1, align 8, !tbaa !4
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %.thread.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph77, %.thread
  %.03876 = phi i32 [ 0, %.lr.ph77 ], [ %90, %.thread ]
  %.05475 = phi ptr [ null, %.lr.ph77 ], [ %.256.ph, %.thread ]
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = zext i32 %.03876 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !61
  %.sroa.911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.911.0.copyload = load i32, ptr %.sroa.911.0..sroa_idx, align 4, !tbaa !34
  %.sroa.1113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.1113.0.copyload = load i32, ptr %.sroa.1113.0..sroa_idx, align 4, !tbaa !34
  %15 = icmp slt i32 %.sroa.1113.0.copyload, %.sroa.911.0.copyload
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = sext i32 %.sroa.1113.0.copyload to i64
  %18 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 %17
  %19 = tail call i64 @strspn(ptr noundef %18, ptr noundef nonnull @.str.13) #19
  %20 = sub nsw i32 %.sroa.911.0.copyload, %.sroa.1113.0.copyload
  %21 = zext nneg i32 %20 to i64
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %.sroa.3.0.copyload, ptr noundef %0) #17
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %25, label %.thread

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %47
  %27 = phi i32 [ %48, %47 ], [ %26, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %25 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %47

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp ugt i32 %.sroa.1113.0.copyload, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %40 = zext i32 %36 to i64
  %41 = tail call i32 @strncmp(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %39, i64 noundef %40) #19
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.thread.thread, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %44 = tail call i32 @strncmp(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %43, i64 noundef %17) #19
  %.not49 = icmp eq i32 %44, 0
  br i1 %.not49, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @wildmatch(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %43, i32 noundef 0) #17
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %._crit_edge, label %.thread.thread

._crit_edge:                                      ; preds = %45
  %.pre = load i32, ptr %10, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %._crit_edge, %42, %.lr.ph
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %27, %42 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.thread, !llvm.loop !121

51:                                               ; preds = %11
  %52 = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %.sroa.3.0.copyload, ptr noundef %0) #17
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %53, label %.thread

53:                                               ; preds = %51
  %.not.i = icmp eq ptr %.05475, null
  br i1 %.not.i, label %54, label %matches_skip_worktree.exit

54:                                               ; preds = %53
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i32, ptr %1, align 8, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @xcalloc(i64 noundef %59, i64 noundef 1) #17
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %.not15.i.i = icmp eq i32 %62, 0
  br i1 %.not15.i.i, label %matches_skip_worktree.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %83
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %83 ], [ 0, %54 ]
  %63 = load ptr, ptr %57, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = and i32 %67, 1073741824
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %69, label %72

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %71 = tail call i32 @path_in_sparse_checkout(ptr noundef nonnull %70, ptr noundef nonnull %57) #17
  %.not13.i.i = icmp eq i32 %71, 0
  br i1 %.not13.i.i, label %72, label %83

72:                                               ; preds = %69, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  %79 = icmp eq i32 %77, 57344
  %narrow.i.i.i = or i1 %78, %79
  %80 = zext i1 %narrow.i.i.i to i32
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %82 = tail call i32 @match_pathspec(ptr noundef nonnull %57, ptr noundef nonnull %1, ptr noundef nonnull %81, i32 noundef %74, i32 noundef 0, ptr noundef %60, i32 noundef %80) #17
  br label %83

83:                                               ; preds = %72, %69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = load i32, ptr %61, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %matches_skip_worktree.exit, !llvm.loop !53

matches_skip_worktree.exit:                       ; preds = %83, %54, %53
  %.458 = phi ptr [ %.05475, %53 ], [ %60, %54 ], [ %60, %83 ]
  %87 = sext i32 %.03876 to i64
  %88 = getelementptr inbounds i8, ptr %.458, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %.not46 = icmp eq i8 %89, 0
  br i1 %.not46, label %.thread.thread, label %.thread

.thread:                                          ; preds = %47, %25, %51, %matches_skip_worktree.exit, %23
  %.256.ph = phi ptr [ %.05475, %23 ], [ %.05475, %51 ], [ %.458, %matches_skip_worktree.exit ], [ %.05475, %25 ], [ %.05475, %47 ]
  %90 = add nuw i32 %.03876, 1
  %91 = load i32, ptr %1, align 8, !tbaa !4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %11, label %.thread.thread, !llvm.loop !122

.thread.thread:                                   ; preds = %.thread, %matches_skip_worktree.exit, %45, %38, %.preheader
  %.155 = phi ptr [ null, %.preheader ], [ %.05475, %45 ], [ %.05475, %38 ], [ %.458, %matches_skip_worktree.exit ], [ %.256.ph, %.thread ]
  %.1 = phi i32 [ 0, %.preheader ], [ 1, %45 ], [ 1, %38 ], [ 1, %matches_skip_worktree.exit ], [ 0, %.thread ]
  tail call void @free(ptr noundef %.155) #17
  br label %93

93:                                               ; preds = %5, %2, %.thread.thread
  %.0 = phi i32 [ 0, %2 ], [ %.1, %.thread.thread ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @prefix_path_gently(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_git_dir() local_unnamed_addr #1

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #1

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @simple_length(ptr noundef) local_unnamed_addr #1

declare i32 @no_wildcard(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @attr_check_alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @git_attr(ptr noundef) local_unnamed_addr #1

declare ptr @attr_check_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 12}
!15 = !{!"index_state", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 60, !21, i64 64, !21, i64 112, !23, i64 160, !24, i64 200, !25, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !30, i64 248}
!16 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!17 = !{!"p1 _ZTS11string_list", !10, i64 0}
!18 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!19 = !{!"p1 _ZTS11split_index", !10, i64 0}
!20 = !{!"cache_time", !6, i64 0, !6, i64 4}
!21 = !{!"hashmap", !22, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!23 = !{!"object_id", !7, i64 0, !6, i64 32}
!24 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!28 = !{!"p1 _ZTS8progress", !10, i64 0}
!29 = !{!"p1 _ZTS10repository", !10, i64 0}
!30 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !13}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !49, i64 384}
!38 = !{!"repository", !25, i64 0, !25, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 104, !43, i64 168, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !44, i64 256, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !51, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !25, i64 432, !52, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!39 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!40 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!41 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!42 = !{!"strmap", !21, i64 0, !27, i64 48, !6, i64 56}
!43 = !{!"repo_path_cache", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48}
!44 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !45, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !46, i64 88, !46, i64 96, !46, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p1 _ZTS10config_set", !10, i64 0}
!48 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!49 = !{!"p1 _ZTS11index_state", !10, i64 0}
!50 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!51 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!53 = distinct !{!53, !13}
!54 = !{!55, !6, i64 0}
!55 = !{!"pathspec_magic", !6, i64 0, !7, i64 4, !25, i64 8}
!56 = !{!57, !46, i64 8}
!57 = !{!"strbuf", !46, i64 0, !46, i64 8, !25, i64 16}
!58 = !{!55, !25, i64 8}
!59 = !{!55, !7, i64 4}
!60 = distinct !{!60, !13}
!61 = !{!25, !25, i64 0}
!62 = !{!5, !6, i64 8}
!63 = !{!5, !9, i64 16}
!64 = !{!65, !25, i64 0}
!65 = !{!"pathspec_item", !25, i64 0, !25, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !66, i64 40, !67, i64 48}
!66 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!67 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!68 = !{!65, !25, i64 8}
!69 = !{!65, !6, i64 20}
!70 = !{!65, !6, i64 28}
!71 = !{!65, !6, i64 24}
!72 = distinct !{!72, !13}
!73 = !{!65, !6, i64 16}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!65, !67, i64 48}
!78 = !{!65, !66, i64 40}
!79 = !{!80, !46, i64 8}
!80 = !{!"string_list", !81, i64 0, !46, i64 8, !46, i64 16, !6, i64 24, !10, i64 32}
!81 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!65, !6, i64 36}
!84 = !{!85, !25, i64 0}
!85 = !{!"string_list_item", !25, i64 0, !10, i64 8}
!86 = !{!87, !6, i64 8}
!87 = !{!"attr_match", !25, i64 0, !6, i64 8}
!88 = distinct !{!88, !13}
!89 = !{!87, !25, i64 0}
!90 = !{!91, !6, i64 0}
!91 = !{!"attr_check", !6, i64 0, !6, i64 4, !92, i64 8, !6, i64 16, !93, i64 24, !94, i64 32}
!92 = !{!"p1 _ZTS15attr_check_item", !10, i64 0}
!93 = !{!"p1 _ZTS14all_attrs_item", !10, i64 0}
!94 = !{!"p1 _ZTS10attr_stack", !10, i64 0}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!57, !25, i64 16}
!99 = !{!57, !46, i64 0}
!100 = distinct !{!100, !13}
!101 = !{!65, !6, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!104 = !{ptr @strbuf_getline, ptr @strbuf_getline_nul}
!105 = distinct !{!105, !13}
!106 = !{!107, !108, i64 0}
!107 = !{!"strvec", !108, i64 0, !46, i64 8, !46, i64 16}
!108 = !{!"p2 omnipotent char", !10, i64 0}
!109 = !{i64 0, i64 4, !34, i64 4, i64 1, !11, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 8, !110}
!110 = !{!9, !9, i64 0}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = !{!91, !92, i64 8}
!116 = !{!117, !25, i64 8}
!117 = !{!"attr_check_item", !118, i64 0, !25, i64 8}
!118 = !{!"p1 _ZTS8git_attr", !10, i64 0}
!119 = distinct !{!119, !13}
!120 = !{!15, !6, i64 60}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
